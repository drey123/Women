package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzsu extends zzsw {
    public zzsu(ListenableFuture listenableFuture, zztd zztdVar) {
        super(listenableFuture, zztdVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsw
    public final /* synthetic */ void zzt(Object obj) {
        zzi((ListenableFuture) obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsw
    public final /* bridge */ /* synthetic */ Object zzu(Object obj, Object obj2) {
        zztd zztdVar = (zztd) obj;
        ListenableFuture listenableFutureZza = zztdVar.zza(obj2);
        if (listenableFutureZza != null) {
            return listenableFutureZza;
        }
        ob6.i(zzpt.zzc("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zztdVar));
        return null;
    }
}
