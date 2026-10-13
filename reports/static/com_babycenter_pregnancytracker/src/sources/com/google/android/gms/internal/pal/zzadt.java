package com.google.android.gms.internal.pal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzadt {
    private static final zzadt zza = new zzadp(null);
    private static final zzadt zzb = new zzadr(0 == true ? 1 : 0);

    public /* synthetic */ zzadt(zzads zzadsVar) {
    }

    public static zzadt zzd() {
        return zza;
    }

    public static zzadt zze() {
        return zzb;
    }

    public abstract List zza(Object obj, long j);

    public abstract void zzb(Object obj, long j);

    public abstract void zzc(Object obj, Object obj2, long j);
}
