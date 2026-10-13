package com.google.android.gms.internal.measurement;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxs extends zzxi {
    private static final zzxr zza = new zzxr(null);

    public zzxs(zzzf zzzfVar) {
        super(zzzfVar);
    }

    @Deprecated
    public static zzxs zzd(String str) {
        return new zzxs(zzaad.zzd("Phlogger"));
    }

    public final zzxp zze(Level level) {
        boolean zZzb = zzb(level);
        zzaad.zzh(zza(), level, zZzb);
        return !zZzb ? zza : new zzxq(this, level, false);
    }
}
