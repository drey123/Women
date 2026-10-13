package defpackage;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class q61 extends InputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ n71 b;

    public /* synthetic */ q61(n71 n71Var, int i) {
        this.a = i;
        this.b = n71Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        int i = this.a;
        n71 n71Var = this.b;
        switch (i) {
            case 0:
                return (int) Math.min(((s61) n71Var).b, 2147483647L);
            default:
                xy7 xy7Var = (xy7) n71Var;
                if (!xy7Var.c) {
                    return (int) Math.min(xy7Var.b.b, 2147483647L);
                }
                rw3.i("closed");
                return 0;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 0:
                break;
            default:
                ((xy7) this.b).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.a;
        n71 n71Var = this.b;
        switch (i) {
            case 0:
                s61 s61Var = (s61) n71Var;
                if (s61Var.b > 0) {
                    return s61Var.readByte() & UnsignedBytes.MAX_VALUE;
                }
                return -1;
            default:
                xy7 xy7Var = (xy7) n71Var;
                s61 s61Var2 = xy7Var.b;
                if (xy7Var.c) {
                    rw3.i("closed");
                    return 0;
                }
                if (s61Var2.b == 0 && xy7Var.a.read(s61Var2, 8192L) == -1) {
                    return -1;
                }
                return s61Var2.readByte() & UnsignedBytes.MAX_VALUE;
        }
    }

    public final String toString() {
        int i = this.a;
        n71 n71Var = this.b;
        switch (i) {
            case 0:
                return ((s61) n71Var) + ".inputStream()";
            default:
                return ((xy7) n71Var) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) throws IOException {
        switch (this.a) {
            case 1:
                outputStream.getClass();
                xy7 xy7Var = (xy7) this.b;
                s61 s61Var = xy7Var.b;
                if (xy7Var.c) {
                    rw3.i("closed");
                    return 0L;
                }
                long j = 0;
                while (true) {
                    if (s61Var.b == 0 && xy7Var.a.read(s61Var, 8192L) == -1) {
                        return j;
                    }
                    long j2 = s61Var.b;
                    j += j2;
                    pp.f(j2, 0L, j2);
                    bi8 bi8Var = s61Var.a;
                    while (j2 > 0) {
                        bi8Var.getClass();
                        int iMin = (int) Math.min(j2, bi8Var.c - bi8Var.b);
                        outputStream.write(bi8Var.a, bi8Var.b, iMin);
                        int i = bi8Var.b + iMin;
                        bi8Var.b = i;
                        long j3 = iMin;
                        s61Var.b -= j3;
                        j2 -= j3;
                        if (i == bi8Var.c) {
                            bi8 bi8VarA = bi8Var.a();
                            s61Var.a = bi8VarA;
                            di8.a(bi8Var);
                            bi8Var = bi8VarA;
                        }
                    }
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    private final void f() {
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.a;
        n71 n71Var = this.b;
        bArr.getClass();
        switch (i3) {
            case 0:
                return ((s61) n71Var).read(bArr, i, i2);
            default:
                xy7 xy7Var = (xy7) n71Var;
                s61 s61Var = xy7Var.b;
                if (!xy7Var.c) {
                    pp.f(bArr.length, i, i2);
                    if (s61Var.b == 0 && xy7Var.a.read(s61Var, 8192L) == -1) {
                        return -1;
                    }
                    return s61Var.read(bArr, i, i2);
                }
                rw3.i("closed");
                return 0;
        }
    }
}
