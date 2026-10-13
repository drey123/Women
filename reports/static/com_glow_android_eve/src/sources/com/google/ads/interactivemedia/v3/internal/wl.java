package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Collections;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wl implements vz {

    @Nullable
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16935b;
    private final alw c;
    private sf d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f16936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ke f16937f;
    private int g;
    private int h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16938j;
    private long k;
    private boolean l;
    private int m;
    private int n;
    private int o;
    private boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f16939q;
    private int r;
    private long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f16940t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    private String f16941u;

    public wl(@Nullable String str) {
        this.a = str;
        alx alxVar = new alx(1024);
        this.f16935b = alxVar;
        this.c = new alw(alxVar.K());
    }

    private final int f(alw alwVar) throws lb {
        int iA = alwVar.a();
        no noVarC = np.c(alwVar, true);
        this.f16941u = noVarC.c;
        this.r = noVarC.a;
        this.f16940t = noVarC.f16444b;
        return iA - alwVar.a();
    }

    private static long g(alw alwVar) {
        return alwVar.c((alwVar.c(2) + 1) * 8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) throws lb {
        int i;
        int i6;
        int iC;
        boolean zK;
        ajr.c(this.d);
        while (alxVar.a() > 0) {
            int i7 = this.g;
            if (i7 != 0) {
                if (i7 == 1) {
                    int iK = alxVar.k();
                    if ((iK & 224) == 224) {
                        this.f16938j = iK;
                        this.g = 2;
                    } else if (iK != 86) {
                        this.g = 0;
                    }
                } else if (i7 != 2) {
                    int iMin = Math.min(alxVar.a(), this.i - this.h);
                    alxVar.D(this.c.a, this.h, iMin);
                    int i8 = this.h + iMin;
                    this.h = i8;
                    if (i8 == this.i) {
                        this.c.g(0);
                        alw alwVar = this.c;
                        if (alwVar.k()) {
                            if (this.l) {
                            }
                            this.g = 0;
                        } else {
                            this.l = true;
                            int iC2 = alwVar.c(1);
                            if (iC2 == 1) {
                                iC = alwVar.c(1);
                                i6 = 1;
                            } else {
                                i6 = iC2;
                                iC = 0;
                            }
                            this.m = iC;
                            if (iC != 0) {
                                throw new lb();
                            }
                            if (i6 == 1) {
                                g(alwVar);
                            }
                            if (!alwVar.k()) {
                                throw new lb();
                            }
                            this.n = alwVar.c(6);
                            int iC3 = alwVar.c(4);
                            int iC4 = alwVar.c(3);
                            if (iC3 != 0 || iC4 != 0) {
                                throw new lb();
                            }
                            if (i6 == 0) {
                                int iB = alwVar.b();
                                int iF = f(alwVar);
                                alwVar.g(iB);
                                byte[] bArr = new byte[(iF + 7) / 8];
                                alwVar.m(bArr, iF);
                                kd kdVar = new kd();
                                kdVar.S(this.f16936e);
                                kdVar.ae("audio/mp4a-latm");
                                kdVar.I(this.f16941u);
                                kdVar.H(this.f16940t);
                                kdVar.af(this.r);
                                kdVar.T(Collections.singletonList(bArr));
                                kdVar.V(this.a);
                                ke keVarS = kdVar.s();
                                if (!keVarS.equals(this.f16937f)) {
                                    this.f16937f = keVarS;
                                    this.s = 1024000000 / ((long) keVarS.f16300z);
                                    this.d.b(keVarS);
                                }
                            } else {
                                alwVar.i(((int) g(alwVar)) - f(alwVar));
                            }
                            int iC5 = alwVar.c(3);
                            this.o = iC5;
                            if (iC5 == 0) {
                                alwVar.i(8);
                            } else if (iC5 == 1) {
                                alwVar.i(9);
                            } else if (iC5 == 3 || iC5 == 4 || iC5 == 5) {
                                alwVar.i(6);
                            } else {
                                if (iC5 != 6 && iC5 != 7) {
                                    throw new IllegalStateException();
                                }
                                alwVar.i(1);
                            }
                            boolean zK2 = alwVar.k();
                            this.p = zK2;
                            this.f16939q = 0L;
                            if (zK2) {
                                if (i6 != 1) {
                                    do {
                                        zK = alwVar.k();
                                        this.f16939q = (this.f16939q << 8) + ((long) alwVar.c(8));
                                    } while (zK);
                                } else {
                                    this.f16939q = g(alwVar);
                                }
                            }
                            if (alwVar.k()) {
                                alwVar.i(8);
                            }
                        }
                        if (this.m != 0) {
                            throw new lb();
                        }
                        if (this.n != 0) {
                            throw new lb();
                        }
                        if (this.o != 0) {
                            throw new lb();
                        }
                        int i9 = 0;
                        while (true) {
                            int iC6 = alwVar.c(8);
                            i = i9 + iC6;
                            if (iC6 != 255) {
                                break;
                            } else {
                                i9 = i;
                            }
                        }
                        int iB2 = alwVar.b();
                        if ((iB2 & 7) == 0) {
                            this.f16935b.I(iB2 >> 3);
                        } else {
                            alwVar.m(this.f16935b.K(), i * 8);
                            this.f16935b.I(0);
                        }
                        this.d.c(this.f16935b, i);
                        this.d.d(this.k, 1, i, 0, null);
                        this.k += this.s;
                        if (this.p) {
                            alwVar.i((int) this.f16939q);
                        }
                        this.g = 0;
                    } else {
                        continue;
                    }
                } else {
                    int iK2 = ((this.f16938j & (-225)) << 8) | alxVar.k();
                    this.i = iK2;
                    if (iK2 > this.f16935b.K().length) {
                        this.f16935b.E(this.i);
                        this.c.e(this.f16935b.K());
                    }
                    this.h = 0;
                    this.g = 3;
                }
            } else if (alxVar.k() == 86) {
                this.g = 1;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.d = rmVar.aZ(xgVar.a(), 1);
        this.f16936e = xgVar.b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.k = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.g = 0;
        this.l = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
