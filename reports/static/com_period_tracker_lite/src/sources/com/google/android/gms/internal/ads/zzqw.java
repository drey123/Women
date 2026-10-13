package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqw {
    private final AudioTrack zza;
    private final zzpe zzb;
    private final Handler zzc;
    private AudioRouting$OnRoutingChangedListener zzd = new AudioRouting$OnRoutingChangedListener() { // from class: com.google.android.gms.internal.ads.zzqv
        public final /* synthetic */ void onRoutingChanged(AudioRouting audioRouting) {
            this.zza.zzb(audioRouting);
        }
    };

    public zzqw(AudioTrack audioTrack, zzpe zzpeVar) {
        this.zza = audioTrack;
        this.zzb = zzpeVar;
        Handler handler = new Handler(Looper.myLooper());
        this.zzc = handler;
        audioTrack.addOnRoutingChangedListener(this.zzd, handler);
    }

    final /* synthetic */ void zzb(final AudioRouting audioRouting) {
        if (this.zzd == null) {
            return;
        }
        zzcv.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqt
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc(audioRouting);
            }
        });
    }

    final /* synthetic */ void zzc(AudioRouting audioRouting) {
        final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
        if (routedDevice != null) {
            this.zzc.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzd(routedDevice);
                }
            });
        }
    }

    final /* synthetic */ void zzd(AudioDeviceInfo audioDeviceInfo) {
        if (this.zzd == null) {
            return;
        }
        this.zzb.zzc(audioDeviceInfo);
    }

    public final void zza() {
        AudioRouting$OnRoutingChangedListener audioRouting$OnRoutingChangedListener = this.zzd;
        audioRouting$OnRoutingChangedListener.getClass();
        this.zza.removeOnRoutingChangedListener(zzdw$$ExternalSyntheticApiModelOutline0.m347m((Object) audioRouting$OnRoutingChangedListener));
        this.zzd = null;
    }
}
