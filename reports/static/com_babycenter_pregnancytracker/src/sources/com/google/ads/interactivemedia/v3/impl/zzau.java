package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzau implements zzbz {
    final /* synthetic */ zzbm zza;
    final /* synthetic */ zzaz zzb;

    public zzau(zzaz zzazVar, zzbm zzbmVar) {
        this.zza = zzbmVar;
        Objects.requireNonNull(zzazVar);
        this.zzb = zzazVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbz
    public final void zza() {
        zzfc.zzd("IMA WebView encountered an error.");
        this.zzb.zzp(new zzd(new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.WEB_VIEW_ERROR, "IMA WebView encountered an error."), new Object()));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbz
    public final void zzb(String str) {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.webViewNavigationDetected, JavaScriptMessage.MsgType.webViewNavigationDetected, "*", zzqy.zzb("url", str), null));
    }
}
