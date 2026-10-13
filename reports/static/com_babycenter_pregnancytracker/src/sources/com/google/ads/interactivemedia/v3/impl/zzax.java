package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdEvent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzax implements zzbp {
    final /* synthetic */ zzaz zza;

    public zzax(zzaz zzazVar) {
        Objects.requireNonNull(zzazVar);
        this.zza = zzazVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        if (iOrdinal == 30) {
            this.zza.zzt().zza(zzbpVar);
            return;
        }
        if (iOrdinal != 64) {
            if (iOrdinal != 65) {
                return;
            }
            this.zza.zzs().zze();
        } else {
            zzaz zzazVar = this.zza;
            zzazVar.zzs().zzc(zzbpVar.resizeAndPositionVideo);
        }
    }
}
