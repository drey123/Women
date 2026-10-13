package com.google.android.gms.internal.ads;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbz {
    private final AudioManager.OnAudioFocusChangeListener zzb;
    private final Handler zzc;
    private final zzd zzd;

    @Nullable
    private final Object zzf;
    private final int zza = 1;
    private final boolean zze = false;

    public zzbz(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, zzd zzdVar, boolean z2) {
        this.zzc = handler;
        this.zzd = zzdVar;
        this.zzb = onAudioFocusChangeListener;
        this.zzf = new AudioFocusRequest.Builder(1).setAudioAttributes(zzdVar.zza()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbz)) {
            return false;
        }
        zzbz zzbzVar = (zzbz) obj;
        int i = zzbzVar.zza;
        return Objects.equals(this.zzb, zzbzVar.zzb) && Objects.equals(this.zzc, zzbzVar.zzc) && Objects.equals(this.zzd, zzbzVar.zzd);
    }

    public final int hashCode() {
        return Objects.hash(1, this.zzb, this.zzc, this.zzd, Boolean.FALSE);
    }

    public final zzd zza() {
        return this.zzd;
    }

    public final AudioManager.OnAudioFocusChangeListener zzb() {
        return this.zzb;
    }

    @RequiresApi(26)
    public final AudioFocusRequest zzc() {
        Object obj = this.zzf;
        obj.getClass();
        return (AudioFocusRequest) obj;
    }
}
