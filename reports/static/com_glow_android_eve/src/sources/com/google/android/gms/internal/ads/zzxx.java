package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@RequiresApi(32)
final class zzxx {

    @Nullable
    private final Spatializer zza;
    private final boolean zzb;

    @Nullable
    private final Handler zzc;

    @Nullable
    private final Spatializer$OnSpatializerStateChangedListener zzd;

    public zzxx(@Nullable Context context, zzyi zzyiVar, @Nullable Boolean bool) {
        AudioManager audioManagerZza = context == null ? null : zzcb.zza(context);
        if (audioManagerZza == null || (bool != null && bool.booleanValue())) {
            this.zza = null;
            this.zzb = false;
            this.zzc = null;
            this.zzd = null;
            return;
        }
        Spatializer spatializer = audioManagerZza.getSpatializer();
        this.zza = spatializer;
        this.zzb = spatializer.getImmersiveAudioLevel() != 0;
        zzxv zzxvVar = new zzxv(this, zzyiVar);
        this.zzd = zzxvVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        final Handler handler = new Handler(looperMyLooper);
        this.zzc = handler;
        Objects.requireNonNull(handler);
        spatializer.addOnSpatializerStateChangedListener(new Executor() { // from class: com.google.android.gms.internal.ads.zzxw
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, zzxvVar);
    }

    public final boolean zza() {
        return this.zzb;
    }

    public final boolean zzb() {
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        return androidx.core.view.accessibility.a.c(spatializer).isAvailable();
    }

    public final boolean zzc() {
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        return androidx.core.view.accessibility.a.c(spatializer).isEnabled();
    }

    public final boolean zzd(zzd zzdVar, zzv zzvVar) {
        int i;
        String str = zzvVar.zzo;
        if (Objects.equals(str, "audio/eac3-joc")) {
            i = zzvVar.zzG;
            if (i == 16) {
                i = 12;
            }
        } else if (Objects.equals(str, "audio/iamf")) {
            i = zzvVar.zzG;
            if (i == -1) {
                i = 6;
            }
        } else if (Objects.equals(str, "audio/ac4")) {
            i = zzvVar.zzG;
            if (i == 18 || i == 21) {
                i = 24;
            }
        } else {
            i = zzvVar.zzG;
        }
        int iZzB = zzep.zzB(i);
        if (iZzB == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iZzB);
        int i6 = zzvVar.zzH;
        if (i6 != -1) {
            channelMask.setSampleRate(i6);
        }
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        return androidx.core.view.accessibility.a.c(spatializer).canBeSpatialized(zzdVar.zza(), channelMask.build());
    }

    public final void zze() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
        Handler handler;
        Spatializer spatializer = this.zza;
        if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.zzd) == null || (handler = this.zzc) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
        handler.removeCallbacksAndMessages(null);
    }
}
