package com.google.ads.interactivemedia.v3.internal;

import androidx.core.view.InputDeviceCompat;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wv implements xh {
    private final wu a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16964b = new alx(32);
    private int c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16966f;

    public wv(wu wuVar) {
        this.a = wuVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xh
    public final void a(alx alxVar, int i) {
        int iC;
        int i6 = i & 1;
        if (i6 != 0) {
            iC = alxVar.c() + alxVar.k();
        } else {
            iC = -1;
        }
        if (this.f16966f) {
            if (i6 == 0) {
                return;
            }
            this.f16966f = false;
            alxVar.I(iC);
            this.d = 0;
        }
        while (alxVar.a() > 0) {
            int i7 = this.d;
            if (i7 < 3) {
                if (i7 == 0) {
                    int iK = alxVar.k();
                    alxVar.I(alxVar.c() - 1);
                    if (iK == 255) {
                        this.f16966f = true;
                        return;
                    }
                }
                int iMin = Math.min(alxVar.a(), 3 - this.d);
                alxVar.D(this.f16964b.K(), this.d, iMin);
                int i8 = this.d + iMin;
                this.d = i8;
                if (i8 == 3) {
                    this.f16964b.I(0);
                    this.f16964b.H(3);
                    this.f16964b.J(1);
                    int iK2 = this.f16964b.k();
                    int iK3 = this.f16964b.k();
                    this.f16965e = (iK2 & 128) != 0;
                    this.c = (((iK2 & 15) << 8) | iK3) + 3;
                    int iB = this.f16964b.b();
                    int i9 = this.c;
                    if (iB < i9) {
                        int iB2 = this.f16964b.b();
                        this.f16964b.B(Math.min(InputDeviceCompat.SOURCE_TOUCHSCREEN, Math.max(i9, iB2 + iB2)));
                    }
                }
            } else {
                int iMin2 = Math.min(alxVar.a(), this.c - this.d);
                alxVar.D(this.f16964b.K(), this.d, iMin2);
                int i10 = this.d + iMin2;
                this.d = i10;
                int i11 = this.c;
                if (i10 != i11) {
                    continue;
                } else {
                    if (!this.f16965e) {
                        this.f16964b.H(i11);
                    } else {
                        if (amn.al(this.f16964b.K(), this.c) != 0) {
                            this.f16966f = true;
                            return;
                        }
                        this.f16964b.H(this.c - 4);
                    }
                    this.f16964b.I(0);
                    this.a.a(this.f16964b);
                    this.d = 0;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xh
    public final void b(aml amlVar, rm rmVar, xg xgVar) {
        this.a.b(amlVar, rmVar, xgVar);
        this.f16966f = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xh
    public final void c() {
        this.f16966f = true;
    }
}
