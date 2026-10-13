package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzdxd implements zzgob {
    static final /* synthetic */ zzdxd zza = new zzdxd();

    private /* synthetic */ zzdxd() {
    }

    @Override // com.google.android.gms.internal.ads.zzgob
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        ExecutionException executionException = (ExecutionException) obj;
        Throwable cause = executionException.getCause();
        ExecutionException cause2 = executionException;
        if (cause != null) {
            cause2 = executionException.getCause();
        }
        return zzgot.zzc(cause2);
    }
}
