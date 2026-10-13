package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfkd {
    public static final zzfkj zza(q5.a aVar, Object obj, zzfkk zzfkkVar) {
        return new zzfkj(zzfkkVar, obj, null, zzfkk.zza, Collections.EMPTY_LIST, aVar, null);
    }

    public static final zzfkj zzb(Callable callable, Object obj, zzfkk zzfkkVar) {
        return zzc(callable, zzfkkVar.zze(), obj, zzfkkVar);
    }

    public static final zzfkj zzc(Callable callable, zzgus zzgusVar, Object obj, zzfkk zzfkkVar) {
        return new zzfkj(zzfkkVar, obj, null, zzfkk.zza, Collections.EMPTY_LIST, zzgusVar.zzc(callable), null);
    }

    public static final zzfkj zzd(final zzfjy zzfjyVar, zzgus zzgusVar, Object obj, zzfkk zzfkkVar) {
        return zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzfkc
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                zzfjyVar.zza();
                return null;
            }
        }, zzgusVar, obj, zzfkkVar);
    }
}
