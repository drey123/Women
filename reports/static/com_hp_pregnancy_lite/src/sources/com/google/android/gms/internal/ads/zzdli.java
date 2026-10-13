package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
public final class zzdli extends zzdks implements zzdcc {
    public zzdcc f;

    public final synchronized void d(com.google.android.gms.ads.internal.client.zza zzaVar, zzbgi zzbgiVar, com.google.android.gms.ads.internal.overlay.zzo zzoVar, zzbgk zzbgkVar, com.google.android.gms.ads.internal.overlay.zzz zzzVar, zzdcc zzdccVar) {
        super.b(zzaVar, zzbgiVar, zzoVar, zzbgkVar, zzzVar);
        this.f = zzdccVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final synchronized void p() {
        zzdcc zzdccVar = this.f;
        if (zzdccVar != null) {
            zzdccVar.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final synchronized void zzr() {
        zzdcc zzdccVar = this.f;
        if (zzdccVar != null) {
            zzdccVar.zzr();
        }
    }
}
