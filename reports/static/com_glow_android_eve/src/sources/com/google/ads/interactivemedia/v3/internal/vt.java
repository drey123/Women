package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vt implements vz {
    private final alw a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16870b;

    @Nullable
    private final String c;
    private String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private sf f16871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16872f;
    private int g;
    private boolean h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16873j;
    private ke k;
    private int l;
    private long m;

    public vt() {
        this(null);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0118  */
    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        boolean z2;
        ajr.c(this.f16871e);
        while (alxVar.a() > 0) {
            int i = this.f16872f;
            if (i == 0) {
                while (true) {
                    if (alxVar.a() > 0) {
                        if (this.h) {
                            int iK = alxVar.k();
                            this.h = iK == 172;
                            if (iK == 64) {
                                if (iK != 65) {
                                    z2 = false;
                                }
                                this.i = z2;
                                this.f16872f = 1;
                                this.f16870b.K()[0] = -84;
                                this.f16870b.K()[1] = true == this.i ? (byte) 65 : (byte) 64;
                                this.g = 2;
                            } else if (iK == 65) {
                            }
                            z2 = true;
                            this.i = z2;
                            this.f16872f = 1;
                            this.f16870b.K()[0] = -84;
                            this.f16870b.K()[1] = true == this.i ? (byte) 65 : (byte) 64;
                            this.g = 2;
                        } else {
                            this.h = alxVar.k() == 172;
                        }
                    }
                }
            } else if (i != 1) {
                int iMin = Math.min(alxVar.a(), this.l - this.g);
                this.f16871e.c(alxVar, iMin);
                int i6 = this.g + iMin;
                this.g = i6;
                int i7 = this.l;
                if (i6 == i7) {
                    this.f16871e.d(this.m, 1, i7, 0, null);
                    this.m += this.f16873j;
                    this.f16872f = 0;
                }
            } else {
                byte[] bArrK = this.f16870b.K();
                int iMin2 = Math.min(alxVar.a(), 16 - this.g);
                alxVar.D(bArrK, this.g, iMin2);
                int i8 = this.g + iMin2;
                this.g = i8;
                if (i8 == 16) {
                    this.a.g(0);
                    ns nsVarA = nt.a(this.a);
                    ke keVar = this.k;
                    if (keVar == null || keVar.f16299y != 2 || nsVarA.a != keVar.f16300z || !"audio/ac4".equals(keVar.l)) {
                        kd kdVar = new kd();
                        kdVar.S(this.d);
                        kdVar.ae("audio/ac4");
                        kdVar.H(2);
                        kdVar.af(nsVarA.a);
                        kdVar.V(this.c);
                        ke keVarS = kdVar.s();
                        this.k = keVarS;
                        this.f16871e.b(keVarS);
                    }
                    this.l = nsVarA.f16451b;
                    this.f16873j = (((long) nsVarA.c) * AnimationKt.MillisToNanos) / ((long) this.k.f16300z);
                    this.f16870b.I(0);
                    this.f16871e.c(this.f16870b, 16);
                    this.f16872f = 2;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.d = xgVar.b();
        this.f16871e = rmVar.aZ(xgVar.a(), 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.m = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.f16872f = 0;
        this.g = 0;
        this.h = false;
        this.i = false;
    }

    public vt(@Nullable String str) {
        alw alwVar = new alw(new byte[16]);
        this.a = alwVar;
        this.f16870b = new alx(alwVar.a);
        this.f16872f = 0;
        this.g = 0;
        this.h = false;
        this.i = false;
        this.c = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
