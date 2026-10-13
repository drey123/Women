package com.google.android.gms.internal.gtm;

import android.annotation.SuppressLint;
import android.util.Log;
import com.google.android.gms.analytics.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzen {
    private static volatile Logger zza = new zzct();

    public static Logger zza() {
        return zza;
    }

    @SuppressLint({"LogTagMismatch"})
    public static void zzb(String str, Object obj) {
        String str2;
        zzeo zzeoVarZza = zzeo.zza();
        if (zzeoVarZza != null) {
            zzeoVarZza.zzJ(str, obj);
        } else if (zzf(3)) {
            if (obj != null) {
                str2 = str + ":" + ((String) obj);
            } else {
                str2 = str;
            }
            Log.e((String) zzeh.zzb.zzb(), str2);
        }
        Logger logger = zza;
        if (logger != null) {
            logger.error(str);
        }
    }

    public static void zzc(Logger logger) {
        zza = logger;
    }

    @SuppressLint({"LogTagMismatch"})
    public static void zzd(String str) {
        zzeo zzeoVarZza = zzeo.zza();
        if (zzeoVarZza != null) {
            zzeoVarZza.zzN(str);
        } else if (zzf(0)) {
            Log.v((String) zzeh.zzb.zzb(), str);
        }
        Logger logger = zza;
        if (logger != null) {
            logger.verbose(str);
        }
    }

    @SuppressLint({"LogTagMismatch"})
    public static void zze(String str) {
        zzeo zzeoVarZza = zzeo.zza();
        if (zzeoVarZza != null) {
            zzeoVarZza.zzQ(str);
        } else if (zzf(2)) {
            Log.w((String) zzeh.zzb.zzb(), str);
        }
        Logger logger = zza;
        if (logger != null) {
            logger.warn(str);
        }
    }

    public static boolean zzf(int i10) {
        return zza != null && zza.getLogLevel() <= i10;
    }
}
