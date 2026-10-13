package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.internal.ads.zzbeu;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaa {
    private static volatile float zzc = -1.0f;
    private static volatile long zzd;
    private static final Object zze = new Object();
    private boolean zza = false;
    private float zzb = 1.0f;

    public static float zze(Context context) {
        float f4 = 0.0f;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoU)).booleanValue()) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return 0.0f;
            }
            return zzg(audioManager);
        }
        long jB = com.google.android.gms.ads.internal.zzt.zzk().b();
        long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoV)).intValue();
        if (zzc != -1.0f && jB - zzd < jIntValue) {
            return zzc;
        }
        synchronized (zze) {
            try {
                long jB2 = com.google.android.gms.ads.internal.zzt.zzk().b();
                if (zzc == -1.0f || jB2 - zzd >= jIntValue) {
                    AudioManager audioManager2 = (AudioManager) context.getSystemService("audio");
                    if (audioManager2 == null) {
                        zzc = 0.0f;
                        zzd = jB2;
                    } else {
                        zzc = zzg(audioManager2);
                        zzd = jB2;
                        f4 = zzc;
                    }
                } else {
                    f4 = zzc;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f4;
    }

    private final synchronized boolean zzf() {
        return this.zzb >= 0.0f;
    }

    private static float zzg(AudioManager audioManager) {
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        int streamVolume = audioManager.getStreamVolume(3);
        if (streamMaxVolume == 0) {
            return 0.0f;
        }
        return streamVolume / streamMaxVolume;
    }

    public final synchronized void zza(float f4) {
        this.zzb = f4;
    }

    public final synchronized float zzb() {
        if (!zzf()) {
            return 1.0f;
        }
        return this.zzb;
    }

    public final synchronized void zzc(boolean z2) {
        this.zza = z2;
    }

    public final synchronized boolean zzd() {
        return this.zza;
    }
}
