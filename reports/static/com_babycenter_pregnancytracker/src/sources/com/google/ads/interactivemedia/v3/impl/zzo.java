package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzo implements zzbz {
    final /* synthetic */ zzah zza;

    public zzo(zzah zzahVar) {
        Objects.requireNonNull(zzahVar);
        this.zza = zzahVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbz
    public final void zza() {
        zzpm zzpmVarZzg = zzpm.zzg(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.WEB_VIEW_ERROR, "IMA WebView encountered an error."), new Object()));
        zzah zzahVar = this.zza;
        zzahVar.zzu(zzpmVarZzg);
        zzahVar.zzn().zzd((AdErrorEvent) zzahVar.zzt().zzb());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbz
    public final void zzb(String str) {
    }
}
