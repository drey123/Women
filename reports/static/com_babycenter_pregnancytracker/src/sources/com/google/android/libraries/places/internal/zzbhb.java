package com.google.android.libraries.places.internal;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbhb {
    private final Set zza = Collections.newSetFromMap(new IdentityHashMap());

    public final void zza(Object obj, boolean z) {
        int size = this.zza.size();
        Set set = this.zza;
        if (z) {
            set.add(obj);
            if (size == 0) {
                zzd();
                return;
            }
            return;
        }
        if (set.remove(obj) && size == 1) {
            zze();
        }
    }

    public final boolean zzb() {
        return !this.zza.isEmpty();
    }

    public final boolean zzc(Object... objArr) {
        for (int i = 0; i < 2; i++) {
            if (this.zza.contains(objArr[i])) {
                return true;
            }
        }
        return false;
    }

    public abstract void zzd();

    public abstract void zze();
}
