package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wm implements vz {
    private final alx a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pl f16942b;

    @Nullable
    private final String c;
    private sf d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f16943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16944f;
    private int g;
    private boolean h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16945j;
    private int k;
    private long l;

    public wm() {
        this(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        ajr.c(this.d);
        while (alxVar.a() > 0) {
            int i = this.f16944f;
            if (i == 0) {
                byte[] bArrK = alxVar.K();
                int iC = alxVar.c();
                int iD = alxVar.d();
                while (true) {
                    if (iC >= iD) {
                        alxVar.I(iD);
                        break;
                    }
                    byte b2 = bArrK[iC];
                    boolean z2 = (b2 & 255) == 255;
                    boolean z5 = this.i && (b2 & 224) == 224;
                    this.i = z2;
                    if (z5) {
                        alxVar.I(iC + 1);
                        this.i = false;
                        this.a.K()[1] = bArrK[iC];
                        this.g = 2;
                        this.f16944f = 1;
                        break;
                    }
                    iC++;
                }
            } else if (i != 1) {
                int iMin = Math.min(alxVar.a(), this.k - this.g);
                this.d.c(alxVar, iMin);
                int i6 = this.g + iMin;
                this.g = i6;
                int i7 = this.k;
                if (i6 >= i7) {
                    this.d.d(this.l, 1, i7, 0, null);
                    this.l += this.f16945j;
                    this.g = 0;
                    this.f16944f = 0;
                }
            } else {
                int iMin2 = Math.min(alxVar.a(), 4 - this.g);
                alxVar.D(this.a.K(), this.g, iMin2);
                int i8 = this.g + iMin2;
                this.g = i8;
                if (i8 >= 4) {
                    this.a.I(0);
                    if (this.f16942b.a(this.a.e())) {
                        pl plVar = this.f16942b;
                        this.k = plVar.c;
                        if (!this.h) {
                            this.f16945j = (((long) plVar.g) * AnimationKt.MillisToNanos) / ((long) plVar.d);
                            kd kdVar = new kd();
                            kdVar.S(this.f16943e);
                            kdVar.ae(this.f16942b.f16549b);
                            kdVar.W(4096);
                            kdVar.H(this.f16942b.f16550e);
                            kdVar.af(this.f16942b.d);
                            kdVar.V(this.c);
                            this.d.b(kdVar.s());
                            this.h = true;
                        }
                        this.a.I(0);
                        this.d.c(this.a, 4);
                        this.f16944f = 2;
                    } else {
                        this.g = 0;
                        this.f16944f = 1;
                    }
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.f16943e = xgVar.b();
        this.d = rmVar.aZ(xgVar.a(), 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.l = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.f16944f = 0;
        this.g = 0;
        this.i = false;
    }

    public wm(@Nullable String str) {
        this.f16944f = 0;
        alx alxVar = new alx(4);
        this.a = alxVar;
        alxVar.K()[0] = -1;
        this.f16942b = new pl();
        this.c = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
