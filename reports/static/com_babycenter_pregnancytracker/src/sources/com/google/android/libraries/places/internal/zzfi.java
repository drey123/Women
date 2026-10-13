package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.CancellationToken;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzfi {
    private final zzlj zza;

    public zzfi(zzlj zzljVar) {
        this.zza = zzljVar;
    }

    public final zzlj zza() {
        return this.zza;
    }

    public final CancellationToken zzb() {
        return this.zza.getCancellationToken();
    }

    public abstract Map zzc();

    public abstract String zzd();
}
