package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzkn {
    private static final zzkn zza = new zzkq();
    private static final zzkn zzb = new zzks();

    private zzkn() {
    }

    public static zzkn zza() {
        return zza;
    }

    public static zzkn zzb() {
        return zzb;
    }

    public abstract <L> List<L> zza(Object obj, long j10);

    public abstract <L> void zza(Object obj, Object obj2, long j10);

    public abstract void zzb(Object obj, long j10);
}
