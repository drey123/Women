package p044c3;

import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: ByteBufferUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference<byte[]> f17202a = new AtomicReference<>();

    /* JADX INFO: compiled from: ByteBufferUtil.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f17207c;

        public b(@NonNull byte[] bArr, int i10, int i11) {
            this.f17207c = bArr;
            this.f17205a = i10;
            this.f17206b = i11;
        }
    }

    @NonNull
    public static MappedByteBuffer a(@NonNull File file) throws Throwable {
        Throwable th;
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    MappedByteBuffer mappedByteBufferLoad = channel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                    try {
                        channel.close();
                    } catch (IOException unused) {
                    }
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused2) {
                    }
                    return mappedByteBufferLoad;
                } catch (Throwable th2) {
                    th = th2;
                    fileChannel = channel;
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    if (randomAccessFile == null) {
                        throw th;
                    }
                    try {
                        randomAccessFile.close();
                        throw th;
                    } catch (IOException unused4) {
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            randomAccessFile = null;
        }
    }

    @NonNull
    public static ByteBuffer b(@NonNull InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        AtomicReference<byte[]> atomicReference = f17202a;
        byte[] andSet = atomicReference.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (true) {
            int i10 = inputStream.read(andSet);
            if (i10 < 0) {
                atomicReference.set(andSet);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return c(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
            }
            byteArrayOutputStream.write(andSet, 0, i10);
        }
    }

    public static ByteBuffer c(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    public static void d(@NonNull ByteBuffer byteBuffer, @NonNull File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        c(byteBuffer);
        FileChannel channel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                channel = randomAccessFile.getChannel();
                channel.write(byteBuffer);
                channel.force(false);
                channel.close();
                randomAccessFile.close();
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                th = th;
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    /* JADX INFO: renamed from: c3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ByteBufferUtil.java */
    public static class C0187a extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final ByteBuffer f17203a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f17204c = -1;

        public C0187a(@NonNull ByteBuffer byteBuffer) {
            this.f17203a = byteBuffer;
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.f17203a.remaining();
        }

        @Override // java.io.InputStream
        public final synchronized void mark(int i10) {
            this.f17204c = this.f17203a.position();
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public final int read() {
            ByteBuffer byteBuffer = this.f17203a;
            if (byteBuffer.hasRemaining()) {
                return byteBuffer.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final synchronized void reset() {
            int i10 = this.f17204c;
            if (i10 == -1) {
                throw new IOException("Cannot reset to unset mark position");
            }
            this.f17203a.position(i10);
        }

        @Override // java.io.InputStream
        public final long skip(long j10) {
            ByteBuffer byteBuffer = this.f17203a;
            if (!byteBuffer.hasRemaining()) {
                return -1L;
            }
            long jMin = Math.min(j10, byteBuffer.remaining());
            byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
            return jMin;
        }

        @Override // java.io.InputStream
        public final int read(@NonNull byte[] bArr, int i10, int i11) {
            ByteBuffer byteBuffer = this.f17203a;
            if (!byteBuffer.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i11, byteBuffer.remaining());
            byteBuffer.get(bArr, i10, iMin);
            return iMin;
        }
    }
}
