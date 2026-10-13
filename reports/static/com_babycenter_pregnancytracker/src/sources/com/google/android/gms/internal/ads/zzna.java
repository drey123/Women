package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.Renderer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzna extends zzmv {
    String zzU();

    default long zzV(long j, long j2) {
        if (zze() != 1) {
            return Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
        }
        if (zzaa() || zzab()) {
            return 1000000L;
        }
        return Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
    }

    default boolean zzW(long j) {
        return false;
    }

    void zzZ(long j, long j2);

    int zza();

    boolean zzaa();

    boolean zzab();

    zznc zzb();

    void zzc(int i, zzqf zzqfVar, zzdo zzdoVar);

    void zzcT();

    void zzcU(zzv[] zzvVarArr, zzzc zzzcVar, long j, long j2, zzxk zzxkVar);

    zzzc zzcV();

    boolean zzcW();

    zzmb zzd();

    int zze();

    void zzf(zznd zzndVar, zzv[] zzvVarArr, zzzc zzzcVar, long j, boolean z, boolean z2, long j2, long j3, zzxk zzxkVar);

    long zzk();

    void zzl();

    boolean zzm();

    void zzn();

    void zzo(zzbf zzbfVar);

    void zzp(long j, boolean z);

    void zzq();

    void zzr();

    void zzs();

    default void zzY() {
    }

    default void zzt() {
    }

    default void zzX(float f, float f2) {
    }
}
