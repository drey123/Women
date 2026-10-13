package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfz implements com.google.ads.interactivemedia.v3.impl.zzbp {
    private final com.google.ads.interactivemedia.v3.impl.zzbq zza;
    private final zzgc zzb;
    private final View zzc;
    private final zzdx zzd;

    public zzfz(com.google.ads.interactivemedia.v3.impl.zzbq zzbqVar, zzgc zzgcVar, View view, zzdx zzdxVar) {
        this.zza = zzbqVar;
        this.zzb = zzgcVar;
        this.zzc = view;
        this.zzd = zzdxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        String strZzd = javaScriptMessage.zzd();
        String strZze = javaScriptMessage.zze();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = javaScriptMessage.zzb().ordinal();
        if (iOrdinal == 17) {
            String strZzc = this.zzb.zzc(zzbpVar.clickString, this.zzc, this.zzd);
            com.google.ads.interactivemedia.v3.impl.data.zzbc zzbcVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzbd.builder();
            zzbcVarBuilder.gestureSignal(strZzc);
            this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.gestureSignal, JavaScriptMessage.MsgType.clickSignalResponse, strZzd, zzbcVarBuilder.build(), strZze));
            return;
        }
        if (iOrdinal != 83) {
            return;
        }
        String strZzd2 = this.zzb.zzd(this.zzc);
        com.google.ads.interactivemedia.v3.impl.data.zzbc zzbcVarBuilder2 = com.google.ads.interactivemedia.v3.impl.data.zzbd.builder();
        zzbcVarBuilder2.gestureSignal(strZzd2);
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.gestureSignal, JavaScriptMessage.MsgType.viewSignalResponse, strZzd, zzbcVarBuilder2.build(), strZze));
    }
}
