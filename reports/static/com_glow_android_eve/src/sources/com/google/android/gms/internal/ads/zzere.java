package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzere implements zzexy {
    private final com.google.android.gms.ads.internal.client.zzx zza;
    private final boolean zzb;

    public zzere(com.google.android.gms.ads.internal.client.zzx zzxVar, boolean z2) {
        this.zza = zzxVar;
        this.zzb = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = ((zzcxq) obj).zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfZ)).booleanValue()) {
            bundle.putBoolean("app_switched", this.zzb);
        }
        com.google.android.gms.ads.internal.client.zzx zzxVar = this.zza;
        if (zzxVar != null) {
            int i = zzxVar.zza;
            if (i == 1) {
                bundle.putString("avo", ContextChain.TAG_PRODUCT);
            } else if (i == 2) {
                bundle.putString("avo", "l");
            }
        }
    }
}
