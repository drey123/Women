package com.google.android.gms.internal.ads;

import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlu {
    public static final zzlu zza = new zzlu(new zzlt());
    public final zzgpo zzb;

    @Nullable
    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public final Double zzc = null;

    @Nullable
    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public final Double zzd = null;
    public final boolean zze = true;
    public final boolean zzf = true;
    public final boolean zzi = true;
    public final boolean zzg = true;
    public final boolean zzh = true;

    private zzlu(zzlt zzltVar) {
        this.zzb = zzltVar.zza();
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof zzlu) && this.zzb.equals(((zzlu) obj).zzb);
    }

    public final int hashCode() {
        zzgpo zzgpoVar = this.zzb;
        Boolean bool = Boolean.TRUE;
        return Objects.hash(zzgpoVar, null, null, bool, bool, bool, bool, bool);
    }
}
