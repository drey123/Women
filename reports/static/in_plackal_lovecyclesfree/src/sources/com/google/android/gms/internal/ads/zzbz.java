package com.google.android.gms.internal.ads;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbz {
    private final AudioManager.OnAudioFocusChangeListener zzb;
    private final Handler zzc;
    private final zzd zzd;
    private final Object zzf;
    private final int zza = 1;
    private final boolean zze = false;

    zzbz(int i10, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, zzd zzdVar, boolean z10) {
        this.zzc = handler;
        this.zzd = zzdVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26) {
            this.zzb = new zzby(onAudioFocusChangeListener, handler);
        } else {
            this.zzb = onAudioFocusChangeListener;
        }
        this.zzf = i11 >= 26 ? l0.a(1).setAudioAttributes(zzdVar.zza()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build() : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbz)) {
            return false;
        }
        zzbz zzbzVar = (zzbz) obj;
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

    final AudioFocusRequest zzc() {
        Object obj = this.zzf;
        obj.getClass();
        return g0.a(obj);
    }
}
