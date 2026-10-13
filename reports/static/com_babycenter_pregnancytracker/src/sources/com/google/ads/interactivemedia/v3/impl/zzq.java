package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.internal.zzto;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzq implements zzto {
    final /* synthetic */ StreamRequest zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzah zzc;

    public zzq(zzah zzahVar, StreamRequest streamRequest, String str) {
        this.zza = streamRequest;
        this.zzb = str;
        Objects.requireNonNull(zzahVar);
        this.zzc = zzahVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final void zza(Throwable th) {
        this.zzc.zzn().zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Error initializing the SDK")));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzah zzahVar = this.zzc;
        BaseDisplayContainer baseDisplayContainerZzr = zzahVar.zzr();
        zzahVar.zzd(this.zza, this.zzb, (StreamDisplayContainer) baseDisplayContainerZzr, (zzad) obj);
    }
}
