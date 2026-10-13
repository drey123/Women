package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzoz {
    private final Class zza;

    public zzoz(Class cls) {
        this.zza = cls;
    }

    public abstract zzaef zza(zzaef zzaefVar);

    public abstract zzaef zzb(zzaby zzabyVar);

    public Map zzc() {
        return Collections.EMPTY_MAP;
    }

    public abstract void zzd(zzaef zzaefVar);

    public final Class zzg() {
        return this.zza;
    }
}
