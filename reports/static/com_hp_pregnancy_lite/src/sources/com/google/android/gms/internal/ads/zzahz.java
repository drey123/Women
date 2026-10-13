package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahz implements zzahn {
    public zzabb b;
    public boolean c;
    public int e;
    public int f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10800a = new zzen(10);
    public long d = -9223372036854775807L;

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        zzdl.b(this.b);
        if (this.c) {
            int i = zzenVar.i();
            int i2 = this.f;
            if (i2 < 10) {
                int iMin = Math.min(i, 10 - i2);
                System.arraycopy(zzenVar.h(), zzenVar.k(), this.f10800a.h(), this.f, iMin);
                if (this.f + iMin == 10) {
                    this.f10800a.f(0);
                    if (this.f10800a.s() != 73 || this.f10800a.s() != 68 || this.f10800a.s() != 51) {
                        zzee.e("Id3Reader", "Discarding invalid ID3 tag");
                        this.c = false;
                        return;
                    } else {
                        this.f10800a.g(3);
                        this.e = this.f10800a.r() + 10;
                    }
                }
            }
            int iMin2 = Math.min(i, this.e - this.f);
            this.b.d(zzenVar, iMin2);
            this.f += iMin2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
        int i;
        zzdl.b(this.b);
        if (this.c && (i = this.e) != 0 && this.f == i) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                this.b.f(j, 1, i, 0, null);
            }
            this.c = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        this.c = false;
        this.d = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        if (j != -9223372036854775807L) {
            this.d = j;
        }
        this.e = 0;
        this.f = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        zzaizVar.c();
        zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 5);
        this.b = zzabbVarI;
        zzad zzadVar = new zzad();
        zzadVar.h(zzaizVar.b());
        zzadVar.s("application/id3");
        zzabbVarI.e(zzadVar.y());
    }
}
