package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbsi extends zzbhc {
    final /* synthetic */ zzbsj zza;

    /* synthetic */ zzbsi(zzbsj zzbsjVar, byte[] bArr) {
        Objects.requireNonNull(zzbsjVar);
        this.zza = zzbsjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhd
    public final void zze(zzbgq zzbgqVar) {
        zzbsj zzbsjVar = this.zza;
        zzbsjVar.zzd().onCustomFormatAdLoaded(zzbsjVar.zzc(zzbgqVar));
    }
}
