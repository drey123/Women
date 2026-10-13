package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vx implements vz {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f16887b;
    private String c;
    private sf d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16889f;
    private int g;
    private long h;
    private ke i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16890j;
    private long k;
    private final alx a = new alx(new byte[18]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16888e = 0;

    public vx(@Nullable String str) {
        this.f16887b = str;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:37:0x0102  */
    /* JADX WARN: Code duplicated, block: B:38:0x0109  */
    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        int i;
        byte b2;
        boolean z2;
        int i6;
        int i7;
        byte b6;
        int i8;
        byte b7;
        int i9;
        ajr.c(this.d);
        while (alxVar.a() > 0) {
            int i10 = this.f16888e;
            if (i10 == 0) {
                while (alxVar.a() > 0) {
                    int i11 = this.g << 8;
                    this.g = i11;
                    int iK = i11 | alxVar.k();
                    this.g = iK;
                    if (iK == 2147385345 || iK == -25230976 || iK == 536864768 || iK == -14745368) {
                        byte[] bArrK = this.a.K();
                        int i12 = this.g;
                        bArrK[0] = (byte) ((i12 >> 24) & 255);
                        bArrK[1] = (byte) ((i12 >> 16) & 255);
                        bArrK[2] = (byte) ((i12 >> 8) & 255);
                        bArrK[3] = (byte) (i12 & 255);
                        this.f16889f = 4;
                        this.g = 0;
                        this.f16888e = 1;
                        break;
                    }
                }
            } else if (i10 != 1) {
                int iMin = Math.min(alxVar.a(), this.f16890j - this.f16889f);
                this.d.c(alxVar, iMin);
                int i13 = this.f16889f + iMin;
                this.f16889f = i13;
                int i14 = this.f16890j;
                if (i13 == i14) {
                    this.d.d(this.k, 1, i14, 0, null);
                    this.k += this.h;
                    this.f16888e = 0;
                }
            } else {
                byte[] bArrK2 = this.a.K();
                int iMin2 = Math.min(alxVar.a(), 18 - this.f16889f);
                alxVar.D(bArrK2, this.f16889f, iMin2);
                int i15 = this.f16889f + iMin2;
                this.f16889f = i15;
                if (i15 == 18) {
                    byte[] bArrK3 = this.a.K();
                    if (this.i == null) {
                        ke keVarA = ph.a(bArrK3, this.c, this.f16887b);
                        this.i = keVarA;
                        this.d.b(keVarA);
                    }
                    byte b8 = bArrK3[0];
                    if (b8 != -2) {
                        if (b8 == -1) {
                            i9 = ((bArrK3[7] & 3) << 12) | ((bArrK3[6] & 255) << 4) | ((bArrK3[9] & 60) >> 2);
                        } else if (b8 != 31) {
                            i = ((bArrK3[5] & 3) << 12) | ((bArrK3[6] & 255) << 4);
                            b2 = bArrK3[7];
                        } else {
                            i9 = ((bArrK3[8] & 60) >> 2) | ((bArrK3[6] & 3) << 12) | ((bArrK3[7] & 255) << 4);
                        }
                        i6 = i9 + 1;
                        z2 = true;
                        if (z2) {
                            i6 = (i6 * 16) / 14;
                        }
                        this.f16890j = i6;
                        if (b8 != -2) {
                            if (b8 != -1) {
                                i7 = (bArrK3[4] & 7) << 4;
                                b7 = bArrK3[7];
                            } else if (b8 != 31) {
                                i7 = (bArrK3[4] & 1) << 6;
                                b6 = bArrK3[5];
                            } else {
                                i7 = (bArrK3[5] & 7) << 4;
                                b7 = bArrK3[6];
                            }
                            i8 = b7 & 60;
                            this.h = (int) ((((long) ((((i8 >> 2) | i7) + 1) * 32)) * AnimationKt.MillisToNanos) / ((long) this.i.f16300z));
                            this.a.I(0);
                            this.d.c(this.a, 18);
                            this.f16888e = 2;
                        } else {
                            i7 = (bArrK3[5] & 1) << 6;
                            b6 = bArrK3[4];
                        }
                        i8 = b6 & 252;
                        this.h = (int) ((((long) ((((i8 >> 2) | i7) + 1) * 32)) * AnimationKt.MillisToNanos) / ((long) this.i.f16300z));
                        this.a.I(0);
                        this.d.c(this.a, 18);
                        this.f16888e = 2;
                    } else {
                        i = ((bArrK3[4] & 3) << 12) | ((bArrK3[7] & 255) << 4);
                        b2 = bArrK3[6];
                    }
                    i6 = (i | ((b2 & 240) >> 4)) + 1;
                    z2 = false;
                    if (z2) {
                        i6 = (i6 * 16) / 14;
                    }
                    this.f16890j = i6;
                    if (b8 != -2) {
                        if (b8 != -1) {
                            i7 = (bArrK3[4] & 7) << 4;
                            b7 = bArrK3[7];
                        } else if (b8 != 31) {
                            i7 = (bArrK3[4] & 1) << 6;
                            b6 = bArrK3[5];
                        } else {
                            i7 = (bArrK3[5] & 7) << 4;
                            b7 = bArrK3[6];
                        }
                        i8 = b7 & 60;
                        this.h = (int) ((((long) ((((i8 >> 2) | i7) + 1) * 32)) * AnimationKt.MillisToNanos) / ((long) this.i.f16300z));
                        this.a.I(0);
                        this.d.c(this.a, 18);
                        this.f16888e = 2;
                    } else {
                        i7 = (bArrK3[5] & 1) << 6;
                        b6 = bArrK3[4];
                    }
                    i8 = b6 & 252;
                    this.h = (int) ((((long) ((((i8 >> 2) | i7) + 1) * 32)) * AnimationKt.MillisToNanos) / ((long) this.i.f16300z));
                    this.a.I(0);
                    this.d.c(this.a, 18);
                    this.f16888e = 2;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.c = xgVar.b();
        this.d = rmVar.aZ(xgVar.a(), 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.k = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.f16888e = 0;
        this.f16889f = 0;
        this.g = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
