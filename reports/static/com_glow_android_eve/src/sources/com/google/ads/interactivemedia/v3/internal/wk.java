package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wk implements vz {
    private final alx a = new alx(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private sf f16932b;
    private boolean c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16934f;

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        ajr.c(this.f16932b);
        if (this.c) {
            int iA = alxVar.a();
            int i = this.f16934f;
            if (i < 10) {
                int iMin = Math.min(iA, 10 - i);
                System.arraycopy(alxVar.K(), alxVar.c(), this.a.K(), this.f16934f, iMin);
                if (this.f16934f + iMin == 10) {
                    this.a.I(0);
                    if (this.a.k() != 73 || this.a.k() != 68 || this.a.k() != 51) {
                        Log.w("Id3Reader", "Discarding invalid ID3 tag");
                        this.c = false;
                        return;
                    } else {
                        this.a.J(3);
                        this.f16933e = this.a.j() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f16933e - this.f16934f);
            this.f16932b.c(alxVar, iMin2);
            this.f16934f += iMin2;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        sf sfVarAZ = rmVar.aZ(xgVar.a(), 5);
        this.f16932b = sfVarAZ;
        kd kdVar = new kd();
        kdVar.S(xgVar.b());
        kdVar.ae("application/id3");
        sfVarAZ.b(kdVar.s());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
        int i;
        ajr.c(this.f16932b);
        if (this.c && (i = this.f16933e) != 0 && this.f16934f == i) {
            this.f16932b.d(this.d, 1, i, 0, null);
            this.c = false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        this.d = j4;
        this.f16933e = 0;
        this.f16934f = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.c = false;
    }
}
