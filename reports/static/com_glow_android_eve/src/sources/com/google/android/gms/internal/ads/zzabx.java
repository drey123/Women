package com.google.android.gms.internal.ads;

import android.view.Surface;
import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzabx {
    void zza();

    void zzb();

    void zzc(zzabu zzabuVar, Executor executor);

    boolean zzd(zzv zzvVar) throws zzabw;

    boolean zze();

    void zzf();

    void zzg(boolean z2);

    boolean zzh(boolean z2);

    void zzi();

    boolean zzj();

    Surface zzk();

    void zzl(zzaax zzaaxVar);

    void zzm(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4);

    void zzn(List list);

    void zzo(long j4);

    void zzp(Surface surface, zzeh zzehVar);

    void zzq();

    void zzr(int i);

    void zzs(int i, zzv zzvVar, long j4, int i6, List list);

    void zzt();

    boolean zzu(long j4, zzabv zzabvVar);

    void zzv(long j4, long j6) throws zzabw;

    void zzw(boolean z2);

    void zzx();
}
