package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbnl implements zzbzo {
    final /* synthetic */ zzbnj zza;

    zzbnl(zzbno zzbnoVar, zzbnj zzbnjVar) {
        this.zza = zzbnjVar;
        Objects.requireNonNull(zzbnoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbzo
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("Rejecting reference for JS Engine.");
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzij)).booleanValue();
        zzbnj zzbnjVar = this.zza;
        if (zBooleanValue) {
            zzbnjVar.zzh(new IllegalStateException("Unable to create JS engine reference."), "SdkJavascriptFactory.createNewReference.FailureCallback");
        } else {
            zzbnjVar.zzg();
        }
    }
}
