package defpackage;

import java.io.InterruptedIOException;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tc1 {
    public final lc1 a;
    public final ic1 b;
    public final xr2 c;
    public final String d;
    public final byte[] e;
    public final sc1 f;
    public long g;
    public long h;
    public long i;
    public volatile boolean j;

    public tc1(lc1 lc1Var, xr2 xr2Var, byte[] bArr, sc1 sc1Var) {
        this.a = lc1Var;
        this.b = lc1Var.a;
        this.c = xr2Var;
        this.e = bArr == null ? new byte[131072] : bArr;
        this.f = sc1Var;
        this.d = ((xv0) lc1Var.e).c(xr2Var);
        this.g = xr2Var.f;
    }

    public final void a() {
        long jOpen;
        long j;
        long j2;
        if (this.j) {
            throw new InterruptedIOException();
        }
        ic1 ic1Var = this.b;
        String str = this.d;
        xr2 xr2Var = this.c;
        nw8 nw8Var = (nw8) ic1Var;
        this.i = nw8Var.f(xr2Var.f, xr2Var.g, str);
        long j3 = xr2Var.g;
        long j4 = -1;
        if (j3 != -1) {
            this.h = xr2Var.f + j3;
        } else {
            long jA = da2.a(nw8Var.i(this.d));
            if (jA == -1) {
                jA = -1;
            }
            this.h = jA;
        }
        sc1 sc1Var = this.f;
        if (sc1Var != null) {
            long j5 = this.h;
            sc1Var.onProgress(j5 == -1 ? -1L : j5 - this.c.f, this.i, 0L);
        }
        while (true) {
            long j6 = this.h;
            if (j6 != j4 && this.g >= j6) {
                return;
            }
            if (this.j) {
                throw new InterruptedIOException();
            }
            long j7 = this.h;
            nw8 nw8Var2 = nw8Var;
            long jG = nw8Var2.g(this.g, j7 == j4 ? Long.MAX_VALUE : j7 - this.g, this.d);
            if (jG > 0) {
                this.g += jG;
                j = j4;
            } else {
                long j8 = -jG;
                if (j8 == LongCompanionObject.MAX_VALUE) {
                    j8 = j4;
                }
                long j9 = this.g;
                lc1 lc1Var = this.a;
                boolean z = true;
                int i = 0;
                boolean z2 = j9 + j8 == this.h || j8 == j4;
                if (j8 != j4) {
                    wr2 wr2VarA = xr2Var.a();
                    wr2VarA.f = j9;
                    wr2VarA.g = j8;
                    try {
                        jOpen = lc1Var.open(wr2VarA.a());
                    } catch (Exception unused) {
                        udb.g(lc1Var);
                        jOpen = j4;
                        z = false;
                    }
                } else {
                    jOpen = j4;
                    z = false;
                }
                if (!z) {
                    if (this.j) {
                        throw new InterruptedIOException();
                    }
                    wr2 wr2VarA2 = xr2Var.a();
                    wr2VarA2.f = j9;
                    wr2VarA2.g = j4;
                    try {
                        jOpen = lc1Var.open(wr2VarA2.a());
                    } catch (Exception e) {
                        udb.g(lc1Var);
                        throw e;
                    }
                }
                if (z2 && jOpen != j4) {
                    long j10 = jOpen + j9;
                    try {
                        if (this.h != j10) {
                            this.h = j10;
                            sc1 sc1Var2 = this.f;
                            if (sc1Var2 != null) {
                                sc1Var2.onProgress(j10 == j4 ? j4 : j10 - this.c.f, this.i, 0L);
                            }
                        }
                    } catch (Exception e2) {
                        udb.g(lc1Var);
                        throw e2;
                    }
                }
                int i2 = 0;
                int i3 = 0;
                while (i2 != -1) {
                    if (this.j) {
                        throw new InterruptedIOException();
                    }
                    byte[] bArr = this.e;
                    i2 = lc1Var.read(bArr, i, bArr.length);
                    if (i2 != -1) {
                        long j11 = i2;
                        long j12 = j4;
                        long j13 = this.i + j11;
                        this.i = j13;
                        sc1 sc1Var3 = this.f;
                        if (sc1Var3 != null) {
                            long j14 = this.h;
                            if (j14 == j12) {
                                j2 = j12;
                            } else {
                                j2 = j14 - this.c.f;
                                sc1Var3 = sc1Var3;
                            }
                            sc1Var3.onProgress(j2, j13, j11);
                        }
                        i3 += i2;
                        j4 = j12;
                        i = 0;
                    }
                }
                j = j4;
                if (z2) {
                    long j15 = ((long) i3) + j9;
                    if (this.h != j15) {
                        this.h = j15;
                        sc1 sc1Var4 = this.f;
                        if (sc1Var4 != null) {
                            sc1Var4.onProgress(j15 == j ? j : j15 - this.c.f, this.i, 0L);
                        }
                    }
                }
                lc1Var.close();
                this.g = j9 + ((long) i3);
            }
            nw8Var = nw8Var2;
            j4 = j;
        }
    }
}
