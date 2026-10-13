package com.facebook.stetho.dumpapp;

import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.Utf8Charset;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
class Framer {
    public static final byte ENTER_FRAME_PREFIX = 33;
    public static final byte EXIT_FRAME_PREFIX = 120;
    public static final byte STDERR_FRAME_PREFIX = 50;
    public static final byte STDIN_FRAME_PREFIX = 45;
    public static final byte STDIN_REQUEST_FRAME_PREFIX = 95;
    public static final byte STDOUT_FRAME_PREFIX = 49;
    private static final String TAG = "FramingSocket";
    private final DataInputStream mInput;
    private final DataOutputStream mMultiplexedOutputStream;
    private final InputStream mStdin = new FramingInputStream();
    private final PrintStream mStdout = new PrintStream(new BufferedOutputStream(new FramingOutputStream(STDOUT_FRAME_PREFIX)));
    private final PrintStream mStderr = new PrintStream(new FramingOutputStream(STDERR_FRAME_PREFIX));

    public static class ClosedHelper {
        private volatile boolean mClosed;

        private ClosedHelper() {
        }

        public void close() {
            this.mClosed = true;
        }

        public void throwIfClosed() throws IOException {
            if (this.mClosed) {
                throw new IOException("Stream is closed");
            }
        }
    }

    public Framer(InputStream inputStream, OutputStream outputStream) throws IOException {
        this.mInput = new DataInputStream(inputStream);
        this.mMultiplexedOutputStream = new DataOutputStream(outputStream);
    }

    private static <T extends Throwable> T handleSuppression(T t4, T t6) {
        if (t4 == null) {
            return t6;
        }
        LogUtil.i(TAG, t6, "Suppressed while handling " + t4);
        return t4;
    }

    public PrintStream getStderr() {
        return this.mStderr;
    }

    public InputStream getStdin() {
        return this.mStdin;
    }

    public PrintStream getStdout() {
        return this.mStdout;
    }

    public byte readFrameType() throws IOException {
        return this.mInput.readByte();
    }

    public int readInt() throws IOException {
        return this.mInput.readInt();
    }

    public String readString() throws IOException {
        byte[] bArr = new byte[this.mInput.readUnsignedShort()];
        this.mInput.readFully(bArr);
        return new String(bArr, Charset.forName(Utf8Charset.NAME));
    }

    public void writeBlob(byte[] bArr, int i, int i6) throws IOException {
        this.mMultiplexedOutputStream.write(bArr, i, i6);
    }

    public void writeExitCode(int i) throws IOException {
        this.mStdout.flush();
        this.mStderr.flush();
        writeIntFrame(EXIT_FRAME_PREFIX, i);
    }

    public void writeIntFrame(byte b2, int i) throws IOException {
        this.mMultiplexedOutputStream.write(b2);
        this.mMultiplexedOutputStream.writeInt(i);
    }

    public class FramingInputStream extends InputStream {
        private final ClosedHelper mClosedHelper;

        private FramingInputStream() {
            this.mClosedHelper = new ClosedHelper();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.mClosedHelper.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            byte[] bArr = new byte[1];
            if (read(bArr) == 0) {
                return -1;
            }
            return bArr[0];
        }

        @Override // java.io.InputStream
        public long skip(long j4) throws IOException {
            long j6;
            byte[] bArr = new byte[(int) Math.min(j4, 2048L)];
            synchronized (Framer.this) {
                j6 = 0;
                while (j6 < j4) {
                    try {
                        int i = read(bArr);
                        if (i < 0) {
                            break;
                        }
                        j6 += (long) i;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return j6;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws IOException {
            return read(bArr, 0, bArr.length);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i6) throws IOException {
            int i7;
            this.mClosedHelper.throwIfClosed();
            synchronized (Framer.this) {
                try {
                    Framer.this.writeIntFrame(Framer.STDIN_REQUEST_FRAME_PREFIX, i6);
                    byte frameType = Framer.this.readFrameType();
                    if (frameType == 45) {
                        i7 = Framer.this.readInt();
                        if (i7 > 0) {
                            if (i7 <= i6) {
                                Framer.this.mInput.readFully(bArr, i, i7);
                            } else {
                                throw new DumpappFramingException("Expected at most " + i6 + " bytes, got: " + i7);
                            }
                        }
                    } else {
                        throw new UnexpectedFrameException(Framer.STDIN_FRAME_PREFIX, frameType);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i7;
        }
    }

    public class FramingOutputStream extends OutputStream {
        private final ClosedHelper mClosedHelper = new ClosedHelper();
        private final byte mPrefix;

        public FramingOutputStream(byte b2) {
            this.mPrefix = b2;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.mClosedHelper.close();
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i6) throws IOException {
            this.mClosedHelper.throwIfClosed();
            if (i6 > 0) {
                try {
                    synchronized (Framer.this) {
                        try {
                            Framer.this.writeIntFrame(this.mPrefix, i6);
                            Framer.this.writeBlob(bArr, i, i6);
                            Framer.this.mMultiplexedOutputStream.flush();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (IOException e6) {
                    throw new DumpappOutputBrokenException(e6);
                }
            }
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            write(new byte[]{(byte) i}, 0, 1);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            write(bArr, 0, bArr.length);
        }
    }
}
