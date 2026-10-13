package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzto;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbn implements zzto {
    final /* synthetic */ zzca zza;
    final /* synthetic */ Context zzb;
    final /* synthetic */ com.google.ads.interactivemedia.v3.impl.data.zzbr zzc;

    public zzbn(zzca zzcaVar, Context context, com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar) {
        this.zza = zzcaVar;
        this.zzb = context;
        this.zzc = zzbrVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final void zza(Throwable th) {
        zzfc.zzc("WebView creation failed", th);
        this.zza.zzn();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar = this.zzc;
        this.zza.zzm(this.zzb, (WebView) obj, zzbrVar);
    }
}
