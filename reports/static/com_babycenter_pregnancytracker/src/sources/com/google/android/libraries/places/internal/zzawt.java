package com.google.android.libraries.places.internal;

import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawt {
    private zzawv zza;
    private IdentityHashMap zzb;

    public /* synthetic */ zzawt(zzawv zzawvVar, byte[] bArr) {
        this.zza = zzawvVar;
    }

    public final zzawt zza(zzawu zzawuVar, Object obj) {
        if (this.zzb == null) {
            this.zzb = new IdentityHashMap(1);
        }
        this.zzb.put(zzawuVar, obj);
        return this;
    }

    public final zzawt zzb(zzawu zzawuVar) {
        if (this.zza.zzd().containsKey(zzawuVar)) {
            IdentityHashMap identityHashMap = new IdentityHashMap(this.zza.zzd());
            identityHashMap.remove(zzawuVar);
            this.zza = new zzawv(identityHashMap, null);
        }
        IdentityHashMap identityHashMap2 = this.zzb;
        if (identityHashMap2 != null) {
            identityHashMap2.remove(zzawuVar);
        }
        return this;
    }

    public final zzawv zzc() {
        if (this.zzb != null) {
            for (Map.Entry entry : this.zza.zzd().entrySet()) {
                if (!this.zzb.containsKey(entry.getKey())) {
                    this.zzb.put((zzawu) entry.getKey(), entry.getValue());
                }
            }
            this.zza = new zzawv(this.zzb, null);
            this.zzb = null;
        }
        return this.zza;
    }
}
