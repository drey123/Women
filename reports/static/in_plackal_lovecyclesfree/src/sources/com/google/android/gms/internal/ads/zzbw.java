package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbw {
    private AudioManager.OnAudioFocusChangeListener zza;
    private Handler zzb;
    private zzd zzc = zzd.zza;

    public zzbw(int i10) {
    }

    public final zzbw zza(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.zza = onAudioFocusChangeListener;
        this.zzb = handler;
        return this;
    }

    public final zzbw zzb(zzd zzdVar) {
        this.zzc = zzdVar;
        return this;
    }

    public final zzbz zzc() {
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.zza;
        if (onAudioFocusChangeListener == null) {
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }
        Handler handler = this.zzb;
        handler.getClass();
        return new zzbz(1, onAudioFocusChangeListener, handler, this.zzc, false);
    }
}
