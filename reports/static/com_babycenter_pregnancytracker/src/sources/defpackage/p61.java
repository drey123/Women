package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p61 implements Closeable {
    public s61 a;
    public boolean b;
    public bi8 c;
    public byte[] e;
    public long d = -1;
    public int f = -1;
    public int g = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a == null) {
            xv0.v("not attached to a buffer");
            return;
        }
        this.a = null;
        this.c = null;
        this.d = -1L;
        this.e = null;
        this.f = -1;
        this.g = -1;
    }

    public final void f(long j) {
        s61 s61Var = this.a;
        if (s61Var == null) {
            xv0.v("not attached to a buffer");
            return;
        }
        if (!this.b) {
            xv0.v("resizeBuffer() only permitted for read/write buffers");
            return;
        }
        long j2 = s61Var.b;
        if (j <= j2) {
            if (j < 0) {
                xv0.t(fu3.g(j, "newSize < 0: "));
                return;
            }
            long j3 = j2 - j;
            while (j3 > 0) {
                bi8 bi8Var = s61Var.a;
                bi8Var.getClass();
                bi8 bi8Var2 = bi8Var.g;
                bi8Var2.getClass();
                int i = bi8Var2.c;
                long j4 = i - bi8Var2.b;
                if (j4 > j3) {
                    bi8Var2.c = i - ((int) j3);
                    break;
                } else {
                    s61Var.a = bi8Var2.a();
                    di8.a(bi8Var2);
                    j3 -= j4;
                }
            }
            this.c = null;
            this.d = j;
            this.e = null;
            this.f = -1;
            this.g = -1;
        } else if (j > j2) {
            long j5 = j - j2;
            int i2 = 1;
            boolean z = true;
            for (long j6 = 0; j5 > j6; j6 = 0) {
                bi8 bi8VarA0 = s61Var.a0(i2);
                int iMin = (int) Math.min(j5, 8192 - bi8VarA0.c);
                int i3 = bi8VarA0.c + iMin;
                bi8VarA0.c = i3;
                j5 -= (long) iMin;
                if (z) {
                    this.c = bi8VarA0;
                    this.d = j2;
                    this.e = bi8VarA0.a;
                    this.f = i3 - iMin;
                    this.g = i3;
                    z = false;
                }
                i2 = 1;
            }
        }
        s61Var.b = j;
    }

    public final int g(long j) {
        s61 s61Var = this.a;
        if (s61Var == null) {
            xv0.v("not attached to a buffer");
            return 0;
        }
        if (j >= -1) {
            long j2 = s61Var.b;
            if (j <= j2) {
                if (j == -1 || j == j2) {
                    this.c = null;
                    this.d = j;
                    this.e = null;
                    this.f = -1;
                    this.g = -1;
                    return -1;
                }
                bi8 bi8Var = s61Var.a;
                bi8 bi8Var2 = this.c;
                long j3 = 0;
                if (bi8Var2 != null) {
                    long j4 = this.d - ((long) (this.f - bi8Var2.b));
                    if (j4 > j) {
                        bi8Var2 = bi8Var;
                        bi8Var = bi8Var2;
                        j2 = j4;
                    } else {
                        j3 = j4;
                    }
                } else {
                    bi8Var2 = bi8Var;
                }
                if (j2 - j > j - j3) {
                    while (true) {
                        bi8Var2.getClass();
                        long j5 = ((long) (bi8Var2.c - bi8Var2.b)) + j3;
                        if (j < j5) {
                            break;
                        }
                        bi8Var2 = bi8Var2.f;
                        j3 = j5;
                    }
                } else {
                    while (j2 > j) {
                        bi8Var.getClass();
                        bi8Var = bi8Var.g;
                        bi8Var.getClass();
                        j2 -= (long) (bi8Var.c - bi8Var.b);
                    }
                    bi8Var2 = bi8Var;
                    j3 = j2;
                }
                if (this.b) {
                    bi8Var2.getClass();
                    if (bi8Var2.d) {
                        byte[] bArr = bi8Var2.a;
                        bi8 bi8Var3 = new bi8(Arrays.copyOf(bArr, bArr.length), bi8Var2.b, bi8Var2.c, false, true);
                        if (s61Var.a == bi8Var2) {
                            s61Var.a = bi8Var3;
                        }
                        bi8Var2.b(bi8Var3);
                        bi8 bi8Var4 = bi8Var3.g;
                        bi8Var4.getClass();
                        bi8Var4.a();
                        bi8Var2 = bi8Var3;
                    }
                }
                this.c = bi8Var2;
                this.d = j;
                bi8Var2.getClass();
                this.e = bi8Var2.a;
                int i = bi8Var2.b + ((int) (j - j3));
                this.f = i;
                int i2 = bi8Var2.c;
                this.g = i2;
                return i2 - i;
            }
        }
        StringBuilder sbP = le2.p(j, "offset=", " > size=");
        sbP.append(s61Var.b);
        throw new ArrayIndexOutOfBoundsException(sbP.toString());
    }
}
