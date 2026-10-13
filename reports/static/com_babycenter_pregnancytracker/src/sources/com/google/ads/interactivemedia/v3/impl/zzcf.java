package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzto;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcf implements zzto {
    final /* synthetic */ String zza;
    final /* synthetic */ zzck zzb;

    public zzcf(zzck zzckVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzckVar);
        this.zzb = zzckVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final void zza(Throwable th) {
        zzfc.zzc("Failure to make Native-layer network request", th);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zzb.zzb().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.nativeXhr, JavaScriptMessage.MsgType.nativeResponse, this.zza, (com.google.ads.interactivemedia.v3.impl.data.zzbv) obj, null));
    }
}
