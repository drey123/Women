package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wp implements xh {
    private final vz a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alw f16949b = new alw(new byte[10]);
    private int c = 0;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private aml f16950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16951f;
    private boolean g;
    private boolean h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16952j;
    private boolean k;
    private long l;

    public wp(vz vzVar) {
        this.a = vzVar;
    }

    private final void d(int i) {
        this.c = i;
        this.d = 0;
    }

    private final boolean e(alx alxVar, @Nullable byte[] bArr, int i) {
        int iMin = Math.min(alxVar.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            alxVar.J(iMin);
        } else {
            alxVar.D(bArr, this.d, iMin);
        }
        int i6 = this.d + iMin;
        this.d = i6;
        return i6 == i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xh
    public final void a(alx alxVar, int i) throws lb {
        int i6;
        int i7;
        ajr.c(this.f16950e);
        int i8 = -1;
        int i9 = 2;
        if ((i & 1) != 0) {
            int i10 = this.c;
            if (i10 != 0 && i10 != 1) {
                if (i10 != 2) {
                    int i11 = this.f16952j;
                    if (i11 != -1) {
                        StringBuilder sb = new StringBuilder(59);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i11);
                        sb.append(" more bytes");
                        Log.w("PesReader", sb.toString());
                    }
                    this.a.c();
                } else {
                    Log.w("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            d(1);
        }
        int i12 = i;
        while (alxVar.a() > 0) {
            int i13 = this.c;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != i9) {
                        int iA = alxVar.a();
                        int i14 = this.f16952j;
                        int i15 = i14 != i8 ? iA - i14 : 0;
                        if (i15 > 0) {
                            iA -= i15;
                            alxVar.H(alxVar.c() + iA);
                        }
                        this.a.a(alxVar);
                        int i16 = this.f16952j;
                        if (i16 != i8) {
                            int i17 = i16 - iA;
                            this.f16952j = i17;
                            if (i17 == 0) {
                                this.a.c();
                                d(1);
                            }
                        }
                    } else {
                        if (e(alxVar, this.f16949b.a, Math.min(10, this.i)) && e(alxVar, null, this.i)) {
                            this.f16949b.g(0);
                            long jB = -9223372036854775807L;
                            this.l = -9223372036854775807L;
                            if (this.f16951f) {
                                this.f16949b.i(4);
                                int iC = this.f16949b.c(3);
                                this.f16949b.i(1);
                                int iC2 = this.f16949b.c(15);
                                this.f16949b.i(1);
                                long jC = ((long) (iC2 << 15)) | (((long) iC) << 30) | ((long) this.f16949b.c(15));
                                this.f16949b.i(1);
                                if (!this.h && this.g) {
                                    this.f16949b.i(4);
                                    int iC3 = this.f16949b.c(3);
                                    this.f16949b.i(1);
                                    int iC4 = this.f16949b.c(15);
                                    this.f16949b.i(1);
                                    int iC5 = this.f16949b.c(15);
                                    this.f16949b.i(1);
                                    this.f16950e.b((((long) iC3) << 30) | ((long) (iC4 << 15)) | ((long) iC5));
                                    this.h = true;
                                }
                                jB = this.f16950e.b(jC);
                                this.l = jB;
                            }
                            i12 |= true != this.k ? 0 : 4;
                            this.a.d(jB, i12);
                            d(3);
                            i8 = -1;
                            i9 = 2;
                        }
                    }
                    i6 = i8;
                    i7 = i9;
                } else if (e(alxVar, this.f16949b.a, 9)) {
                    int i18 = 0;
                    this.f16949b.g(0);
                    int iC6 = this.f16949b.c(24);
                    if (iC6 != 1) {
                        com.facebook.react.views.image.a.p(41, iC6, "Unexpected start code prefix: ", "PesReader");
                        this.f16952j = -1;
                        i6 = -1;
                        i7 = 2;
                    } else {
                        this.f16949b.i(8);
                        int iC7 = this.f16949b.c(16);
                        this.f16949b.i(5);
                        this.k = this.f16949b.k();
                        i7 = 2;
                        this.f16949b.i(2);
                        this.f16951f = this.f16949b.k();
                        this.g = this.f16949b.k();
                        this.f16949b.i(6);
                        int iC8 = this.f16949b.c(8);
                        this.i = iC8;
                        i6 = -1;
                        if (iC7 == 0) {
                            this.f16952j = -1;
                        } else {
                            int i19 = (iC7 - 3) - iC8;
                            this.f16952j = i19;
                            if (i19 < 0) {
                                com.facebook.react.views.image.a.p(47, i19, "Found negative packet payload size: ", "PesReader");
                                this.f16952j = -1;
                            }
                        }
                        i18 = 2;
                    }
                    d(i18);
                } else {
                    i6 = -1;
                    i7 = 2;
                }
            } else {
                i6 = i8;
                i7 = i9;
                alxVar.J(alxVar.a());
            }
            i8 = i6;
            i9 = i7;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xh
    public final void b(aml amlVar, rm rmVar, xg xgVar) {
        this.f16950e = amlVar;
        this.a.b(rmVar, xgVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xh
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.e();
    }
}
