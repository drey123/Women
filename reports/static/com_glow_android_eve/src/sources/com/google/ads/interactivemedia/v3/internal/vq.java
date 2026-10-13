package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vq implements vz {
    private final alw a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16863b;

    @Nullable
    private final String c;
    private String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private sf f16864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16865f;
    private int g;
    private boolean h;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ke f16866j;
    private int k;
    private long l;

    public vq() {
        this(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        ajr.c(this.f16864e);
        while (alxVar.a() > 0) {
            int i = this.f16865f;
            if (i == 0) {
                while (alxVar.a() > 0) {
                    if (this.h) {
                        int iK = alxVar.k();
                        if (iK == 119) {
                            this.h = false;
                            this.f16865f = 1;
                            this.f16863b.K()[0] = 11;
                            this.f16863b.K()[1] = 119;
                            this.g = 2;
                            break;
                        }
                        this.h = iK == 11;
                    } else {
                        this.h = alxVar.k() == 11;
                    }
                }
            } else if (i != 1) {
                int iMin = Math.min(alxVar.a(), this.k - this.g);
                this.f16864e.c(alxVar, iMin);
                int i6 = this.g + iMin;
                this.g = i6;
                int i7 = this.k;
                if (i6 == i7) {
                    this.f16864e.d(this.l, 1, i7, 0, null);
                    this.l += this.i;
                    this.f16865f = 0;
                }
            } else {
                byte[] bArrK = this.f16863b.K();
                int iMin2 = Math.min(alxVar.a(), 128 - this.g);
                alxVar.D(bArrK, this.g, iMin2);
                int i8 = this.g + iMin2;
                this.g = i8;
                if (i8 == 128) {
                    this.a.g(0);
                    nq nqVarE = nr.e(this.a);
                    ke keVar = this.f16866j;
                    if (keVar == null || nqVarE.c != keVar.f16299y || nqVarE.f16446b != keVar.f16300z || !amn.O(nqVarE.a, keVar.l)) {
                        kd kdVar = new kd();
                        kdVar.S(this.d);
                        kdVar.ae(nqVarE.a);
                        kdVar.H(nqVarE.c);
                        kdVar.af(nqVarE.f16446b);
                        kdVar.V(this.c);
                        ke keVarS = kdVar.s();
                        this.f16866j = keVarS;
                        this.f16864e.b(keVarS);
                    }
                    this.k = nqVarE.d;
                    this.i = (((long) nqVarE.f16447e) * AnimationKt.MillisToNanos) / ((long) this.f16866j.f16300z);
                    this.f16863b.I(0);
                    this.f16864e.c(this.f16863b, 128);
                    this.f16865f = 2;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.d = xgVar.b();
        this.f16864e = rmVar.aZ(xgVar.a(), 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.l = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.f16865f = 0;
        this.g = 0;
        this.h = false;
    }

    public vq(@Nullable String str) {
        alw alwVar = new alw(new byte[128]);
        this.a = alwVar;
        this.f16863b = new alx(alwVar.a);
        this.f16865f = 0;
        this.c = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
