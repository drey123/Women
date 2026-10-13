package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfov {
    public static final zzfpb zza(ListenableFuture listenableFuture, Object obj, zzfpc zzfpcVar) {
        return new zzfpb(zzfpcVar, obj, null, zzfpc.zza, Collections.EMPTY_LIST, listenableFuture, null);
    }

    public static final zzfpb zzb(Callable callable, Object obj, zzfpc zzfpcVar) {
        return zzc(callable, zzfpcVar.zze(), obj, zzfpcVar);
    }

    public static final zzfpb zzc(Callable callable, zzhcg zzhcgVar, Object obj, zzfpc zzfpcVar) {
        return new zzfpb(zzfpcVar, obj, null, zzfpc.zza, Collections.EMPTY_LIST, zzhcgVar.submit(callable), null);
    }

    public static final zzfpb zzd(final zzfoq zzfoqVar, zzhcg zzhcgVar, Object obj, zzfpc zzfpcVar) {
        return zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzfou
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                zzfoqVar.zza();
                return null;
            }
        }, zzhcgVar, obj, zzfpcVar);
    }
}
