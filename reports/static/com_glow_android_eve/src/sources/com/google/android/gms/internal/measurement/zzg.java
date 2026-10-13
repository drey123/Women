package com.google.android.gms.internal.measurement;

import androidx.browser.trusted.c;
import androidx.camera.video.AudioStats;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzg {
    public static double zza(double d) {
        if (Double.isNaN(d)) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        if (Double.isInfinite(d) || d == AudioStats.AUDIO_AMPLITUDE_NONE || d == -0.0d) {
            return d;
        }
        return Math.floor(Math.abs(d)) * ((double) (d > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : -1));
    }

    public static int zzb(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d)) * ((double) (d > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : -1))) % 4.294967296E9d);
    }

    public static long zzc(double d) {
        return ((long) zzb(d)) & 4294967295L;
    }

    public static void zzc(String str, int i, List<zzaq> list) {
        if (list.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i + " parameters found " + list.size());
    }

    public static void zzb(zzbv zzbvVar, int i, List<zzaq> list) {
        zzb(zzbvVar.name(), i, list);
    }

    public static int zza(zzh zzhVar) {
        int iZzb = zzb(zzhVar.zza("runtime.counter").zze().doubleValue() + 1.0d);
        if (iZzb <= 1000000) {
            zzhVar.zzc("runtime.counter", new zzai(Double.valueOf(iZzb)));
            return iZzb;
        }
        throw new IllegalStateException("Instructions allowed exceeded");
    }

    public static void zzb(String str, int i, List<zzaq> list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i + " parameters found " + list.size());
    }

    public static zzbv zza(String str) {
        zzbv zzbvVarZza = (str == null || str.isEmpty()) ? null : zzbv.zza(Integer.parseInt(str));
        if (zzbvVarZza != null) {
            return zzbvVarZza;
        }
        throw new IllegalArgumentException(c.a("Unsupported commandId ", str));
    }

    public static boolean zzb(zzaq zzaqVar) {
        if (zzaqVar == null) {
            return false;
        }
        Double dZze = zzaqVar.zze();
        return !dZze.isNaN() && dZze.doubleValue() >= AudioStats.AUDIO_AMPLITUDE_NONE && dZze.equals(Double.valueOf(Math.floor(dZze.doubleValue())));
    }

    public static Object zza(zzaq zzaqVar) {
        if (zzaq.zzd.equals(zzaqVar)) {
            return null;
        }
        if (zzaq.zzc.equals(zzaqVar)) {
            return "";
        }
        if (zzaqVar instanceof zzap) {
            return zza((zzap) zzaqVar);
        }
        if (zzaqVar instanceof zzaf) {
            ArrayList arrayList = new ArrayList();
            Iterator<zzaq> it2 = ((zzaf) zzaqVar).iterator();
            while (it2.hasNext()) {
                Object objZza = zza(it2.next());
                if (objZza != null) {
                    arrayList.add(objZza);
                }
            }
            return arrayList;
        }
        if (!zzaqVar.zze().isNaN()) {
            return zzaqVar.zze();
        }
        return zzaqVar.zzf();
    }

    public static Map<String, Object> zza(zzap zzapVar) {
        HashMap map = new HashMap();
        for (String str : zzapVar.zza()) {
            Object objZza = zza(zzapVar.zza(str));
            if (objZza != null) {
                map.put(str, objZza);
            }
        }
        return map;
    }

    public static void zza(zzbv zzbvVar, int i, List<zzaq> list) {
        zza(zzbvVar.name(), i, list);
    }

    public static void zza(String str, int i, List<zzaq> list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i + " parameters found " + list.size());
    }

    public static boolean zza(zzaq zzaqVar, zzaq zzaqVar2) {
        if (!zzaqVar.getClass().equals(zzaqVar2.getClass())) {
            return false;
        }
        if ((zzaqVar instanceof zzax) || (zzaqVar instanceof zzao)) {
            return true;
        }
        if (zzaqVar instanceof zzai) {
            if (Double.isNaN(zzaqVar.zze().doubleValue()) || Double.isNaN(zzaqVar2.zze().doubleValue())) {
                return false;
            }
            return zzaqVar.zze().equals(zzaqVar2.zze());
        }
        if (zzaqVar instanceof zzas) {
            return zzaqVar.zzf().equals(zzaqVar2.zzf());
        }
        if (zzaqVar instanceof zzag) {
            return zzaqVar.zzd().equals(zzaqVar2.zzd());
        }
        return zzaqVar == zzaqVar2;
    }
}
