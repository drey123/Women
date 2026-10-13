package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzla<K, V> {
    public static <K, V> int zza(zzkz<K, V> zzkzVar, K k10, V v10) {
        return zzjl.zza(zzkzVar.zza, 1, k10) + zzjl.zza(zzkzVar.zzc, 2, v10);
    }

    public static <K, V> void zza(zzjc zzjcVar, zzkz<K, V> zzkzVar, K k10, V v10) {
        zzjl.zza(zzjcVar, zzkzVar.zza, 1, k10);
        zzjl.zza(zzjcVar, zzkzVar.zzc, 2, v10);
    }
}
