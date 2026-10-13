package defpackage;

import androidx.media3.common.ParserException;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class db5 implements cd3 {
    public final String a;
    public final int b;
    public final g77 c;
    public final kj1 d;
    public r4a e;
    public String f;
    public u14 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public db5(String str, int i) {
        this.a = str;
        this.b = i;
        g77 g77Var = new g77(1024);
        this.c = g77Var;
        byte[] bArr = g77Var.a;
        this.d = new kj1(bArr, bArr.length);
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.cd3
    public final void a(g77 g77Var) throws ParserException {
        int i;
        boolean zH;
        ny8.o(this.e);
        while (g77Var.a() > 0) {
            int i2 = this.h;
            if (i2 != 0) {
                if (i2 != 1) {
                    g77 g77Var2 = this.c;
                    kj1 kj1Var = this.d;
                    if (i2 == 2) {
                        int iX = ((this.k & (-225)) << 8) | g77Var.x();
                        this.j = iX;
                        if (iX > g77Var2.a.length) {
                            g77Var2.G(iX);
                            byte[] bArr = g77Var2.a;
                            kj1Var.getClass();
                            kj1Var.o(bArr.length, bArr);
                        }
                        this.i = 0;
                        this.h = 3;
                    } else {
                        if (i2 != 3) {
                            w29.g();
                            return;
                        }
                        int iMin = Math.min(g77Var.a(), this.j - this.i);
                        g77Var.h(this.i, iMin, kj1Var.b);
                        int i3 = this.i + iMin;
                        this.i = i3;
                        if (i3 == this.j) {
                            kj1Var.q(0);
                            if (kj1Var.h()) {
                                if (this.m) {
                                }
                                this.h = 0;
                            } else {
                                this.m = true;
                                int i4 = kj1Var.i(1);
                                int i5 = i4 == 1 ? kj1Var.i(1) : 0;
                                this.n = i5;
                                if (i5 != 0) {
                                    throw ParserException.createForMalformedContainer(null, null);
                                }
                                if (i4 == 1) {
                                    kj1Var.i((kj1Var.i(2) + 1) * 8);
                                }
                                if (!kj1Var.h()) {
                                    throw ParserException.createForMalformedContainer(null, null);
                                }
                                this.o = kj1Var.i(6);
                                int i6 = kj1Var.i(4);
                                int i7 = kj1Var.i(3);
                                if (i6 != 0 || i7 != 0) {
                                    throw ParserException.createForMalformedContainer(null, null);
                                }
                                if (i4 == 0) {
                                    int iG = kj1Var.g();
                                    int iB = kj1Var.b();
                                    l lVarJ = rw1.J(kj1Var, true);
                                    this.v = lVarJ.a;
                                    this.s = lVarJ.b;
                                    this.u = lVarJ.c;
                                    int iB2 = iB - kj1Var.b();
                                    kj1Var.q(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    kj1Var.j(iB2, bArr2);
                                    r14 r14Var = new r14();
                                    r14Var.a = this.f;
                                    r14Var.l = ji6.q("video/mp2t");
                                    r14Var.m = ji6.q("audio/mp4a-latm");
                                    r14Var.j = this.v;
                                    r14Var.E = this.u;
                                    r14Var.F = this.s;
                                    r14Var.p = Collections.singletonList(bArr2);
                                    r14Var.d = this.a;
                                    r14Var.f = this.b;
                                    u14 u14Var = new u14(r14Var);
                                    if (!u14Var.equals(this.g)) {
                                        this.g = u14Var;
                                        this.t = 1024000000 / ((long) u14Var.G);
                                        this.e.format(u14Var);
                                    }
                                } else {
                                    int i8 = kj1Var.i((kj1Var.i(2) + 1) * 8);
                                    int iB3 = kj1Var.b();
                                    l lVarJ2 = rw1.J(kj1Var, true);
                                    this.v = lVarJ2.a;
                                    this.s = lVarJ2.b;
                                    this.u = lVarJ2.c;
                                    kj1Var.t(i8 - (iB3 - kj1Var.b()));
                                }
                                int i9 = kj1Var.i(3);
                                this.p = i9;
                                if (i9 == 0) {
                                    kj1Var.t(8);
                                } else if (i9 == 1) {
                                    kj1Var.t(9);
                                } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                                    kj1Var.t(6);
                                } else {
                                    if (i9 != 6 && i9 != 7) {
                                        w29.g();
                                        return;
                                    }
                                    kj1Var.t(1);
                                }
                                boolean zH2 = kj1Var.h();
                                this.q = zH2;
                                this.r = 0L;
                                if (zH2) {
                                    if (i4 == 1) {
                                        this.r = kj1Var.i((kj1Var.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = kj1Var.h();
                                            this.r = (this.r << 8) + ((long) kj1Var.i(8));
                                        } while (zH);
                                    }
                                }
                                if (kj1Var.h()) {
                                    kj1Var.t(8);
                                }
                            }
                            if (this.n != 0) {
                                throw ParserException.createForMalformedContainer(null, null);
                            }
                            if (this.o != 0) {
                                throw ParserException.createForMalformedContainer(null, null);
                            }
                            if (this.p != 0) {
                                throw ParserException.createForMalformedContainer(null, null);
                            }
                            int i10 = 0;
                            do {
                                i = kj1Var.i(8);
                                i10 += i;
                            } while (i == 255);
                            int iG2 = kj1Var.g();
                            if ((iG2 & 7) == 0) {
                                g77Var2.J(iG2 >> 3);
                            } else {
                                kj1Var.j(i10 * 8, g77Var2.a);
                                g77Var2.J(0);
                            }
                            this.e.sampleData(g77Var2, i10);
                            ny8.n(this.l != -9223372036854775807L);
                            this.e.sampleMetadata(this.l, 1, i10, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                kj1Var.t((int) this.r);
                            }
                            this.h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iX2 = g77Var.x();
                    if ((iX2 & Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE) == 224) {
                        this.k = iX2;
                        this.h = 2;
                    } else if (iX2 != 86) {
                        this.h = 0;
                    }
                }
            } else if (g77Var.x() == 86) {
                this.h = 1;
            }
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        w8aVar.a();
        w8aVar.b();
        this.e = lo3Var.track(w8aVar.d, 1);
        w8aVar.b();
        this.f = w8aVar.e;
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        this.l = j;
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
    }
}
