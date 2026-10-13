package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgnr extends zzgns {
    zzgnr(ListenableFuture listenableFuture, zzggr zzggrVar) {
        super(listenableFuture, zzggrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgns
    final void zze(Object obj) {
        zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgns
    final /* synthetic */ Object zzf(Object obj, Object obj2) throws Exception {
        return ((zzggr) obj).apply(obj2);
    }
}
