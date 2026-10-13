package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzce {
    private AudioManager.OnAudioFocusChangeListener zza;
    private Handler zzb;
    private zzd zzc = zzd.zza;
    private boolean zzd;

    public zzce(int i) {
    }

    public final zzce zza(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.zza = onAudioFocusChangeListener;
        this.zzb = handler;
        return this;
    }

    public final zzce zzb(zzd zzdVar) {
        this.zzc = zzdVar;
        return this;
    }

    public final zzce zzc(boolean z) {
        this.zzd = true;
        return this;
    }

    public final zzch zzd() {
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.zza;
        if (onAudioFocusChangeListener == null) {
            xv0.v("Can't build an AudioFocusRequestCompat instance without a listener");
            return null;
        }
        Handler handler = this.zzb;
        handler.getClass();
        return new zzch(1, onAudioFocusChangeListener, handler, this.zzc, false, this.zzd);
    }
}
