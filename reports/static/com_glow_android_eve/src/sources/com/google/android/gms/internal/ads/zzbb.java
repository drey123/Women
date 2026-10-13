package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.view.Surface;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbb {
    long zzA();

    void zzB(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4);

    void zzC(@Nullable Surface surface);

    boolean zza();

    void zzb(long j4);

    Looper zzd();

    void zze(zzaz zzazVar);

    void zzf(zzaz zzazVar);

    void zzg();

    int zzh();

    int zzi();

    void zzj(boolean z2);

    boolean zzk();

    int zzl();

    boolean zzm();

    zzav zzn();

    void zzo();

    zzbn zzp();

    zzbf zzq();

    int zzr();

    int zzs();

    long zzt();

    long zzu();

    long zzv();

    long zzw();

    boolean zzx();

    int zzy();

    int zzz();
}
