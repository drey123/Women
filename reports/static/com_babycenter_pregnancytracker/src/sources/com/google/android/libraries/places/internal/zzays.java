package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzays {
    public static final /* synthetic */ int zza = 0;
    private static final Logger zzb = Logger.getLogger(zzays.class.getName());
    private static final zzays zzc = new zzays();
    private final ConcurrentNavigableMap zzd;
    private final ConcurrentMap zze;
    private final ConcurrentMap zzf;

    @VisibleForTesting
    public zzays() {
        new ConcurrentSkipListMap();
        this.zzd = new ConcurrentSkipListMap();
        this.zze = new ConcurrentHashMap();
        this.zzf = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public static zzays zza() {
        return zzc;
    }

    private static void zzi(Map map, zzayy zzayyVar) {
    }

    private static void zzj(Map map, zzayy zzayyVar) {
    }

    public final void zzb(zzayy zzayyVar) {
        zzi(this.zze, zzayyVar);
    }

    public final void zzc(zzayy zzayyVar) {
        zzi(this.zzd, zzayyVar);
    }

    public final void zzd(zzayy zzayyVar) {
        zzi(this.zzf, zzayyVar);
    }

    public final void zze(zzayy zzayyVar) {
        zzj(this.zze, zzayyVar);
    }

    public final void zzf(zzayy zzayyVar) {
        zzj(this.zzd, zzayyVar);
    }

    public final void zzg(zzayy zzayyVar) {
        zzj(this.zzf, zzayyVar);
    }
}
