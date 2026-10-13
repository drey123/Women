package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdz implements zzdbl, zzcve, zzdbp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfen f13129a;
    public final zzfec b;

    public zzfdz(Context context, zzfen zzfenVar) {
        this.f13129a = zzfenVar;
        this.b = zzfeb.a(context, 13);
    }

    @Override // com.google.android.gms.internal.ads.zzdbp
    public final void a() {
        if (((Boolean) zzbcd.d.e()).booleanValue()) {
            zzfen zzfenVar = this.f13129a;
            zzfec zzfecVar = this.b;
            zzfecVar.D0(true);
            zzfenVar.a(zzfecVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdbl
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.zzdbl
    public final void f() {
        if (((Boolean) zzbcd.d.e()).booleanValue()) {
            this.b.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcve
    public final void w0(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) zzbcd.d.e()).booleanValue()) {
            zzfen zzfenVar = this.f13129a;
            zzfec zzfecVar = this.b;
            zzfecVar.F(zzeVar.n().toString());
            zzfecVar.D0(false);
            zzfenVar.a(zzfecVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdbp
    public final void zza() {
    }
}
