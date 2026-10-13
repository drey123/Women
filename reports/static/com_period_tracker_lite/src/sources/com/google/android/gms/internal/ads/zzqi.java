package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqi {
    private final Context zza;
    private Boolean zzb;

    public zzqi() {
        this(null);
    }

    public zzqi(Context context) {
        this.zza = context == null ? null : context.getApplicationContext();
    }

    public final zzpg zza(zzu zzuVar, zzc zzcVar) {
        int i;
        Boolean boolValueOf;
        boolean zBooleanValue;
        zzuVar.getClass();
        zzcVar.getClass();
        if (Build.VERSION.SDK_INT < 29 || (i = zzuVar.zzH) == -1) {
            return zzpg.zza;
        }
        Context context = this.zza;
        Boolean bool = this.zzb;
        boolean z = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null) {
                String parameters = zzca.zza(context).getParameters("offloadVariableRateSupported");
                boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                this.zzb = boolValueOf;
            } else {
                boolValueOf = false;
                this.zzb = boolValueOf;
            }
            zBooleanValue = boolValueOf.booleanValue();
        }
        String str = zzuVar.zzo;
        str.getClass();
        int iZzh = zzar.zzh(str, zzuVar.zzk);
        if (iZzh == 0 || Build.VERSION.SDK_INT < zzeo.zzD(iZzh)) {
            return zzpg.zza;
        }
        int iZzB = zzeo.zzB(zzuVar.zzG);
        if (iZzB == 0) {
            return zzpg.zza;
        }
        try {
            AudioFormat audioFormatZzC = zzeo.zzC(i, iZzB, iZzh);
            if (Build.VERSION.SDK_INT < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatZzC, zzcVar.zza())) {
                    return zzpg.zza;
                }
                zzpf zzpfVar = new zzpf();
                zzpfVar.zza(true);
                zzpfVar.zzc(zBooleanValue);
                return zzpfVar.zzd();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatZzC, zzcVar.zza());
            if (playbackOffloadSupport == 0) {
                return zzpg.zza;
            }
            zzpf zzpfVar2 = new zzpf();
            if (Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2) {
                z = true;
            }
            zzpfVar2.zza(true);
            zzpfVar2.zzb(z);
            zzpfVar2.zzc(zBooleanValue);
            return zzpfVar2.zzd();
        } catch (IllegalArgumentException unused) {
            return zzpg.zza;
        }
    }
}
