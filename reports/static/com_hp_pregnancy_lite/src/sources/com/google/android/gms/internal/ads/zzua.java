package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzua extends zzrt implements zztr {
    public final zzbg h;
    public final zzay i;
    public final zzff j;
    public final zzpz k;
    public final int l;
    public boolean m;
    public long n;
    public boolean o;
    public boolean p;
    public zzgi q;
    public final zztx r;
    public final zzwx s;

    public /* synthetic */ zzua(zzbg zzbgVar, zzff zzffVar, zztx zztxVar, zzpz zzpzVar, zzwx zzwxVar, int i, zztz zztzVar, byte[] bArr) {
        zzay zzayVar = zzbgVar.b;
        zzayVar.getClass();
        this.i = zzayVar;
        this.h = zzbgVar;
        this.j = zzffVar;
        this.r = zztxVar;
        this.k = zzpzVar;
        this.s = zzwxVar;
        this.l = i;
        this.m = true;
        this.n = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void A() {
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final zzbg N() {
        return this.h;
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void a(zzsq zzsqVar) {
        ((zztv) zzsqVar).z();
    }

    @Override // com.google.android.gms.internal.ads.zztr
    public final void b(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.n;
        }
        if (!this.m && this.n == j && this.o == z && this.p == z2) {
            return;
        }
        this.n = j;
        this.o = z;
        this.p = z2;
        this.m = false;
        w();
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final zzsq d(zzss zzssVar, zzwt zzwtVar, long j) {
        zzfg zzfgVarZza = this.j.zza();
        zzgi zzgiVar = this.q;
        if (zzgiVar != null) {
            zzfgVarZza.f(zzgiVar);
        }
        Uri uri = this.i.f11008a;
        zztx zztxVar = this.r;
        l();
        return new zztv(uri, zzfgVarZza, new zzrv(zztxVar.f13885a), this.k, m(zzssVar), this.s, o(zzssVar), this, zzwtVar, null, this.l, null);
    }

    @Override // com.google.android.gms.internal.ads.zzrt
    public final void s(zzgi zzgiVar) {
        this.q = zzgiVar;
        Looper.myLooper().getClass();
        l();
        w();
    }

    @Override // com.google.android.gms.internal.ads.zzrt
    public final void u() {
    }

    public final void w() {
        long j = this.n;
        boolean z = this.o;
        boolean z2 = this.p;
        zzbg zzbgVar = this.h;
        zzun zzunVar = new zzun(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, zzbgVar, z2 ? zzbgVar.d : null);
        t(this.m ? new zztw(this, zzunVar) : zzunVar);
    }
}
