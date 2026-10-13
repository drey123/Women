package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbtq implements zzcfy {
    final /* synthetic */ zzbto zza;

    public zzbtq(zzbtt zzbttVar, zzbto zzbtoVar) {
        this.zza = zzbtoVar;
        Objects.requireNonNull(zzbttVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcfy
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("Rejecting reference for JS Engine.");
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zziF)).booleanValue();
        zzbto zzbtoVar = this.zza;
        if (zBooleanValue) {
            zzbtoVar.zzh(new IllegalStateException("Unable to create JS engine reference."), "SdkJavascriptFactory.createNewReference.FailureCallback");
        } else {
            zzbtoVar.zzg();
        }
    }
}
