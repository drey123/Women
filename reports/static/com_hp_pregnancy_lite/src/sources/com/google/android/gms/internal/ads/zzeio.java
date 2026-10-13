package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeio {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdgt f12661a;
    public final zzeib b;
    public final zzcur c;

    public zzeio(zzdgt zzdgtVar, zzfdk zzfdkVar) {
        this.f12661a = zzdgtVar;
        final zzeib zzeibVar = new zzeib(zzfdkVar);
        this.b = zzeibVar;
        final zzbkg zzbkgVarG = zzdgtVar.g();
        this.c = new zzcur() { // from class: com.google.android.gms.internal.ads.zzein
            @Override // com.google.android.gms.internal.ads.zzcur
            public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
                zzeib zzeibVar2 = zzeibVar;
                zzbkg zzbkgVar = zzbkgVarG;
                zzeibVar2.u(zzeVar);
                if (zzbkgVar != null) {
                    try {
                        zzbkgVar.t(zzeVar);
                    } catch (RemoteException e) {
                        zzbza.i("#007 Could not call remote method.", e);
                    }
                }
                if (zzbkgVar != null) {
                    try {
                        zzbkgVar.I(zzeVar.f10131a);
                    } catch (RemoteException e2) {
                        zzbza.i("#007 Could not call remote method.", e2);
                    }
                }
            }
        };
    }

    public final zzcur a() {
        return this.c;
    }

    public final zzcwc b() {
        return this.b;
    }

    public final zzden c() {
        return new zzden(this.f12661a, this.b.a());
    }

    public final zzeib d() {
        return this.b;
    }

    public final void e(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        this.b.c(zzbhVar);
    }
}
