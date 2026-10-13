package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Looper;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcb {

    @Nullable
    private static AudioManager zza;

    public static synchronized AudioManager zza(Context context) {
        try {
            final Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                zza = null;
            }
            AudioManager audioManager = zza;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                final zzdf zzdfVar = new zzdf(zzdc.zza);
                zzcw.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzca
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzcb.zzd(applicationContext, zzdfVar);
                    }
                });
                zzdfVar.zzd();
                AudioManager audioManager2 = zza;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            zza = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static int zzb(AudioManager audioManager, zzbz zzbzVar) {
        return audioManager.requestAudioFocus(zzbzVar.zzc());
    }

    public static int zzc(AudioManager audioManager, zzbz zzbzVar) {
        return audioManager.abandonAudioFocusRequest(zzbzVar.zzc());
    }

    public static /* synthetic */ void zzd(Context context, zzdf zzdfVar) {
        zza = (AudioManager) context.getSystemService("audio");
        zzdfVar.zza();
    }
}
