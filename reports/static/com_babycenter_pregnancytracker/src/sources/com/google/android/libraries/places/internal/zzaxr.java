package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxr {
    public static final /* synthetic */ int zza = 0;
    private static final zzaxr zzb = new zzaxr(new zzaxn(), zzaxo.zza);
    private final ConcurrentMap zzc = new ConcurrentHashMap();

    @VisibleForTesting
    public zzaxr(zzaxq... zzaxqVarArr) {
        for (int i = 0; i < 2; i++) {
            zzaxq zzaxqVar = zzaxqVarArr[i];
            this.zzc.put(zzaxqVar.zza(), zzaxqVar);
        }
    }

    public static zzaxr zza() {
        return zzb;
    }
}
