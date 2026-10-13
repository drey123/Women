package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zztr;
import com.google.ads.interactivemedia.v3.internal.zzua;
import com.google.ads.interactivemedia.v3.internal.zzug;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzck implements zzbp {
    private final zzci zza;
    private final zzbq zzb;
    private final zzua zzc;

    public zzck(Context context, boolean z, boolean z2, zzbq zzbqVar, ExecutorService executorService) {
        zzci zzcjVar = z ? new zzcj(context, z2) : new zzcg(null);
        this.zzc = zzug.zzb(executorService);
        this.zza = zzcjVar;
        this.zzb = zzbqVar;
    }

    public final /* synthetic */ com.google.ads.interactivemedia.v3.impl.data.zzbv zza(com.google.ads.interactivemedia.v3.impl.data.zzbu zzbuVar) {
        return this.zza.zza(zzbuVar);
    }

    public final /* synthetic */ zzbq zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        String strZzd = javaScriptMessage.zzd();
        final com.google.ads.interactivemedia.v3.impl.data.zzbu zzbuVar = zzbpVar.networkRequest;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        if (msgTypeZzb.ordinal() != 37) {
            zzfc.zza("Unexpected network request of type".concat(String.valueOf(msgTypeZzb)));
        } else {
            zzua zzuaVar = this.zzc;
            zztr.zzh(zzuaVar.submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzch
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zza(zzbuVar);
                }
            }), new zzcf(this, strZzd), zzuaVar);
        }
    }
}
