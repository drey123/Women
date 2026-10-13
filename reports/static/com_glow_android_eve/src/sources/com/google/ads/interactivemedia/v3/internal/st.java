package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.recyclerview.widget.ItemTouchHelper;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class st implements rj {
    public static final /* synthetic */ int a = 0;
    private rm g;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16653j;
    private int k;
    private int l;
    private int m;
    private long n;
    private boolean o;
    private sr p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private sx f16654q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16650b = new alx(4);
    private final alx c = new alx(9);
    private final alx d = new alx(11);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final alx f16651e = new alx();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final su f16652f = new su();
    private int h = 1;

    static {
        ss ssVar = new rp() { // from class: com.google.ads.interactivemedia.v3.internal.ss
            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final rj[] a() {
                return new rj[]{new st()};
            }

            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final /* synthetic */ rj[] b(Uri uri, Map map) {
                return ro.a(this);
            }
        };
    }

    private final alx e(rk rkVar) throws IOException {
        if (this.m > this.f16651e.b()) {
            alx alxVar = this.f16651e;
            int iB = alxVar.b();
            alxVar.G(new byte[Math.max(iB + iB, this.m)], 0);
        } else {
            this.f16651e.I(0);
        }
        this.f16651e.H(this.m);
        rkVar.h(this.f16651e.K(), 0, this.m);
        return this.f16651e;
    }

    private final void g() {
        if (this.o) {
            return;
        }
        this.g.bb(new sb(-9223372036854775807L));
        this.o = true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0009 A[SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        long j4;
        boolean zF;
        boolean z2;
        long j6;
        ajr.c(this.g);
        while (true) {
            int i = this.h;
            if (i != 1) {
                if (i == 2) {
                    rkVar.j(this.k);
                    this.k = 0;
                    this.h = 3;
                } else if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    if (this.i) {
                        j4 = this.f16653j + this.n;
                    } else {
                        j4 = this.f16652f.c() == -9223372036854775807L ? 0L : this.n;
                    }
                    int i6 = this.l;
                    if (i6 == 8 && this.p != null) {
                        g();
                        zF = this.p.f(e(rkVar), j4);
                    } else if (i6 != 9 || this.f16654q == null) {
                        if (i6 != 18 || this.o) {
                            rkVar.j(this.m);
                            zF = false;
                            z2 = false;
                        } else {
                            zF = this.f16652f.f(e(rkVar), j4);
                            long jC = this.f16652f.c();
                            if (jC != -9223372036854775807L) {
                                this.g.bb(new ry(this.f16652f.d(), this.f16652f.e(), jC));
                                this.o = true;
                            }
                        }
                        if (!this.i && zF) {
                            this.i = true;
                            if (this.f16652f.c() == -9223372036854775807L) {
                                j6 = -this.n;
                            } else {
                                j6 = 0;
                            }
                            this.f16653j = j6;
                        }
                        this.k = 4;
                        this.h = 2;
                        if (z2) {
                            return 0;
                        }
                    } else {
                        g();
                        zF = this.f16654q.f(e(rkVar), j4);
                    }
                    z2 = true;
                    if (!this.i) {
                        this.i = true;
                        if (this.f16652f.c() == -9223372036854775807L) {
                            j6 = -this.n;
                        } else {
                            j6 = 0;
                        }
                        this.f16653j = j6;
                    }
                    this.k = 4;
                    this.h = 2;
                    if (z2) {
                        return 0;
                    }
                } else {
                    if (!rkVar.m(this.d.K(), 0, 11, true)) {
                        return -1;
                    }
                    this.d.I(0);
                    this.l = this.d.k();
                    this.m = this.d.m();
                    this.n = this.d.m();
                    this.n = (((long) (this.d.k() << 24)) | this.n) * 1000;
                    this.d.J(3);
                    this.h = 4;
                }
            } else {
                if (!rkVar.m(this.c.K(), 0, 9, true)) {
                    return -1;
                }
                this.c.I(0);
                this.c.J(4);
                int iK = this.c.k();
                int i7 = iK & 1;
                if ((iK & 4) != 0 && this.p == null) {
                    this.p = new sr(this.g.aZ(8, 1));
                }
                if (i7 != 0 && this.f16654q == null) {
                    this.f16654q = new sx(this.g.aZ(9, 2));
                }
                this.g.ba();
                this.k = this.c.e() - 5;
                this.h = 2;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.g = rmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        if (j4 == 0) {
            this.h = 1;
            this.i = false;
        } else {
            this.h = 3;
        }
        this.k = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        rkVar.g(this.f16650b.K(), 0, 3);
        this.f16650b.I(0);
        if (this.f16650b.m() != 4607062) {
            return false;
        }
        rkVar.g(this.f16650b.K(), 0, 2);
        this.f16650b.I(0);
        if ((this.f16650b.o() & ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION) != 0) {
            return false;
        }
        rkVar.g(this.f16650b.K(), 0, 4);
        this.f16650b.I(0);
        int iE = this.f16650b.e();
        rkVar.i();
        rkVar.f(iE);
        rkVar.g(this.f16650b.K(), 0, 4);
        this.f16650b.I(0);
        return this.f16650b.e() == 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
