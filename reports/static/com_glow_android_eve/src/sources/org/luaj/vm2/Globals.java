package org.luaj.vm2;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.io.Reader;
import org.luaj.vm2.compiler.LuaC;
import org.luaj.vm2.lib.BaseLib;
import org.luaj.vm2.lib.DebugLib;

/* JADX INFO: loaded from: classes6.dex */
public class Globals extends LuaTable {
    public BaseLib M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public DebugLib f28367O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Loader f28368P;
    public LuaC Q;
    public LoadState R;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InputStream f28364J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final PrintStream f28365K = System.out;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final PrintStream f28366L = System.err;
    public LuaThread N = new LuaThread(this);

    public static abstract class AbstractBufferedStream extends InputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f28369b;
        public int c = 0;
        public int d = 0;

        public AbstractBufferedStream(int i) {
            this.f28369b = new byte[i];
        }

        public abstract int a() throws IOException;

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.d - this.c;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (a() <= 0) {
                return -1;
            }
            byte[] bArr = this.f28369b;
            int i = this.c;
            this.c = i + 1;
            return bArr[i] & 255;
        }

        @Override // java.io.InputStream
        public final long skip(long j4) throws IOException {
            long jMin = Math.min(j4, this.d - this.c);
            this.c = (int) (((long) this.c) + jMin);
            return jMin;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr) throws IOException {
            return read(bArr, 0, bArr.length);
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i6) throws IOException {
            int iA = a();
            if (iA <= 0) {
                return -1;
            }
            int iMin = Math.min(iA, i6);
            System.arraycopy(this.f28369b, this.c, bArr, i, iMin);
            this.c += iMin;
            return iMin;
        }
    }

    public static class BufferedStream extends AbstractBufferedStream {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InputStream f28370e;

        public BufferedStream(InputStream inputStream) {
            super(128);
            this.f28370e = inputStream;
        }

        @Override // org.luaj.vm2.Globals.AbstractBufferedStream
        public final int a() throws IOException {
            int i = this.c;
            int i6 = this.d;
            if (i < i6) {
                return i6 - i;
            }
            byte[] bArr = this.f28369b;
            if (i6 >= bArr.length) {
                this.d = 0;
                this.c = 0;
            }
            int i7 = this.d;
            int length = bArr.length - i7;
            InputStream inputStream = this.f28370e;
            int i8 = inputStream.read(bArr, i7, length);
            if (i8 < 0) {
                return -1;
            }
            if (i8 == 0) {
                int i9 = inputStream.read();
                if (i9 < 0) {
                    return -1;
                }
                this.f28369b[this.d] = (byte) i9;
                i8 = 1;
            }
            this.d += i8;
            return i8;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f28370e.close();
        }

        @Override // java.io.InputStream
        public final synchronized void mark(int i) {
            try {
                int i6 = this.c;
                if (i6 > 0 || i > this.f28369b.length) {
                    byte[] bArr = this.f28369b;
                    byte[] bArr2 = i > bArr.length ? new byte[i] : bArr;
                    System.arraycopy(bArr, i6, bArr2, 0, this.d - i6);
                    this.d -= this.c;
                    this.c = 0;
                    this.f28369b = bArr2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public final synchronized void reset() throws IOException {
            this.c = 0;
        }
    }

    public interface Loader {
        LuaFunction a(Prototype prototype, String str, LuaValue luaValue) throws IOException;
    }

    public static class UTF8Stream extends AbstractBufferedStream {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final char[] f28371e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Reader f28372f;

        public UTF8Stream(InputStreamReader inputStreamReader) {
            super(96);
            this.f28371e = new char[32];
            this.f28372f = inputStreamReader;
        }

        @Override // org.luaj.vm2.Globals.AbstractBufferedStream
        public final int a() throws IOException {
            int i = this.c;
            int i6 = this.d;
            if (i < i6) {
                return i6 - i;
            }
            Reader reader = this.f28372f;
            char[] cArr = this.f28371e;
            int i7 = reader.read(cArr);
            if (i7 < 0) {
                return -1;
            }
            if (i7 == 0) {
                int i8 = reader.read();
                if (i8 < 0) {
                    return -1;
                }
                cArr[0] = (char) i8;
                i7 = 1;
            }
            byte[] bArr = this.f28369b;
            this.c = 0;
            int iY1 = LuaString.Y1(cArr, i7, bArr, 0);
            this.d = iY1;
            return iY1;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f28372f.close();
        }
    }

    public final Prototype o2(InputStreamReader inputStreamReader, String str) throws IOException {
        UTF8Stream uTF8Stream = new UTF8Stream(inputStreamReader);
        LuaC luaC = this.Q;
        if (luaC != null) {
            return luaC.o(uTF8Stream, str);
        }
        LuaValue.v0("No compiler.");
        throw null;
    }

    public final LuaFunction p2(InputStream inputStream, String str, String str2, LuaValue luaValue) {
        try {
            return this.f28368P.a(r2(inputStream, str, str2), str, luaValue);
        } catch (LuaError e6) {
            throw e6;
        } catch (Exception e7) {
            StringBuffer stringBuffer = new StringBuffer("load ");
            stringBuffer.append(str);
            stringBuffer.append(": ");
            stringBuffer.append(e7);
            throw new LuaError(stringBuffer.toString());
        }
    }

    public final LuaFunction q2(InputStreamReader inputStreamReader, String str) {
        return p2(new UTF8Stream(inputStreamReader), str, "t", this);
    }

    public final Prototype r2(InputStream inputStream, String str, String str2) throws IOException {
        Prototype prototypeA;
        if (str2.indexOf(98) >= 0) {
            if (this.R == null) {
                LuaValue.v0("No undumper.");
                throw null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new BufferedStream(inputStream);
            }
            inputStream.mark(4);
            this.R.getClass();
            int i = inputStream.read();
            byte[] bArr = LoadState.g;
            if (i == bArr[0] && inputStream.read() == bArr[1] && inputStream.read() == bArr[2] && inputStream.read() == bArr[3]) {
                String strSubstring = (str.startsWith("@") || str.startsWith("=")) ? str.substring(1) : str.startsWith("\u001b") ? "binary string" : str;
                LoadState loadState = new LoadState(inputStream);
                DataInputStream dataInputStream = loadState.d;
                dataInputStream.readByte();
                dataInputStream.readByte();
                loadState.a = dataInputStream.readByte() != 0;
                dataInputStream.readByte();
                loadState.f28375b = dataInputStream.readByte();
                dataInputStream.readByte();
                dataInputStream.readByte();
                loadState.c = dataInputStream.readByte();
                for (int i6 = 0; i6 < 6; i6++) {
                    if (dataInputStream.readByte() != LoadState.h[i6]) {
                        StringBuffer stringBuffer = new StringBuffer("Unexpeted byte in luac tail of header, index=");
                        stringBuffer.append(i6);
                        throw new LuaError(stringBuffer.toString());
                    }
                }
                int i7 = loadState.c;
                if (i7 != 0 && i7 != 1 && i7 != 4) {
                    throw new LuaError("unsupported int size");
                }
                LuaString.g2(strSubstring);
                prototypeA = loadState.a();
            } else {
                prototypeA = null;
            }
            if (prototypeA != null) {
                return prototypeA;
            }
            inputStream.reset();
        }
        if (str2.indexOf(116) >= 0) {
            LuaC luaC = this.Q;
            if (luaC != null) {
                return luaC.o(inputStream, str);
            }
            LuaValue.v0("No compiler.");
            throw null;
        }
        StringBuffer stringBuffer2 = new StringBuffer("Failed to load prototype ");
        stringBuffer2.append(str);
        stringBuffer2.append(" using mode '");
        stringBuffer2.append(str2);
        stringBuffer2.append("'");
        LuaValue.v0(stringBuffer2.toString());
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final Globals Y() {
        return this;
    }
}
