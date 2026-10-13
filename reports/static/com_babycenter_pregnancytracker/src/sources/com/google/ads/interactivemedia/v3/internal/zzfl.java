package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfl implements SecureSignalsCollectSignalsCallback {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ zzfm zzb;

    public zzfl(zzfm zzfmVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
        Objects.requireNonNull(zzfmVar);
        this.zzb = zzfmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onFailure(Exception exc) {
        this.zza.trySetException(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onSuccess(String str) {
        zzfm zzfmVar = this.zzb;
        this.zza.trySetResult(com.google.ads.interactivemedia.v3.impl.data.zzcb.createBy3rdPartyData(zzfmVar.zze().getVersion(), zzfmVar.zze().getSDKVersion(), zzfmVar.zza(), str));
    }
}
