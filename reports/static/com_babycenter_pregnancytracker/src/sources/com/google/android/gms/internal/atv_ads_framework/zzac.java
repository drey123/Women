package com.google.android.gms.internal.atv_ads_framework;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import defpackage.s91;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzac {
    public static zzb zza(Context context) {
        if (context.getPackageManager().hasSystemFeature("com.google.android.feature.AMATI_EXPERIENCE")) {
            return zzb.LAUNCHER_X;
        }
        if (context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
            return zzb.FIRE_TV;
        }
        if (context.getPackageManager().hasSystemFeature("com.google.android.tv.custom_launcher") && zzi(context, "com.google.android.tvrecommendations")) {
            return zzb.CUSTOM;
        }
        if (context.getPackageManager().hasSystemFeature("android.software.leanback") && zzi(context, "com.google.android.tvlauncher")) {
            return zzb.TV_LAUNCHER;
        }
        return (context.getPackageManager().hasSystemFeature("android.software.leanback") && zzi(context, "com.google.android.leanbacklauncher")) ? zzb.LEANBACK : zzb.UNKNOWN;
    }

    public static zzz zzb(Context context) {
        String strZzg;
        String strZzg2;
        zzt zztVarZza = zzu.zza();
        zztVarZza.zza(context.getApplicationContext().getPackageName());
        String strZzg3 = zzg(context.getApplicationContext().getPackageName(), context);
        if (!strZzg3.isEmpty()) {
            zztVarZza.zzb(strZzg3);
        }
        zzj zzjVarZza = zzk.zza();
        zzjVarZza.zza(zzf());
        zzjVarZza.zzb(zzh(context));
        zzk zzkVar = (zzk) zzjVarZza.zzi();
        zzr zzrVarZza = zzs.zza();
        zzrVarZza.zza("1.0.1");
        zzs zzsVar = (zzs) zzrVarZza.zzi();
        zzb zzbVarZza = zza(context);
        zzo zzoVarZza = zzp.zza();
        zzb zzbVar = zzb.TV_LAUNCHER;
        int iOrdinal = zzbVarZza.ordinal();
        if (iOrdinal != 0) {
            strZzg = "";
            if (iOrdinal == 1) {
                zzoVarZza.zzc(3);
                strZzg = zzg("com.google.android.apps.tv.launcherx", context);
                strZzg2 = "";
            } else if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    zzoVarZza.zzc(5);
                } else if (iOrdinal == 4) {
                    zzoVarZza.zzc(6);
                } else if (iOrdinal == 5) {
                    zzoVarZza.zzc(1);
                }
                strZzg2 = "";
            } else {
                zzoVarZza.zzc(4);
                strZzg2 = zzg("com.google.android.tvrecommendations", context);
            }
        } else {
            zzoVarZza.zzc(2);
            strZzg = zzg("com.google.android.tvlauncher", context);
            strZzg2 = zzg("com.google.android.tvrecommendations", context);
        }
        if (!strZzg.isEmpty()) {
            zzoVarZza.zzb(strZzg);
        }
        if (!strZzg2.isEmpty()) {
            zzoVarZza.zza(strZzg2);
        }
        zzz zzzVarZza = zzaa.zza();
        zzzVarZza.zzd(zztVarZza);
        zzzVarZza.zza(zzkVar);
        zzzVarZza.zze(zzsVar);
        zzzVarZza.zzc(zzoVarZza);
        return zzzVarZza;
    }

    public static zzbd zzc(Context context) {
        HashSet hashSet = new HashSet();
        zzbc zzbcVar = new zzbc();
        String strZzf = zzf();
        if (strZzf.isEmpty()) {
            hashSet.add(zzw.SIGNAL_COLLECTION_ERROR_BUILD_FINGERPRINT_PREFIX);
        } else {
            zzbcVar.zza(zzc.BUILD_FINGERPRINT_PREFIX.zza(), strZzf);
        }
        zzb zzbVarZza = zza(context);
        zzbcVar.zza(zzc.LAUNCHER_TYPE.zza(), zzbVarZza.zza());
        if (zzh(context)) {
            zzbcVar.zza(zzc.OPERATOR_TIER.zza(), "1");
        }
        zzbcVar.zza(zzc.SDK_VERSION.zza(), "1.0.1");
        int iOrdinal = zzbVarZza.ordinal();
        try {
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    String strZzg = zzg("com.google.android.apps.tv.launcherx", context);
                    if (strZzg.isEmpty()) {
                        hashSet.add(zzw.SIGNAL_COLLECTION_ERROR_NAME_NOT_FOUND);
                    } else {
                        zzbcVar.zza(zzc.LAUNCHERX_VERSION_CODE.zza(), strZzg);
                    }
                } else if (iOrdinal == 2) {
                }
                zzbcVar.zzb(zze(context).entrySet());
                zzbd zzbdVarZzc = zzbcVar.zzc();
                zzg zzgVarZza = zzg.zza(context);
                zzx zzxVarZza = zzy.zza();
                zzxVarZza.zza(hashSet);
                zzgVarZza.zzc((zzy) zzxVarZza.zzi());
                return zzbdVarZzc;
            }
            String strZzg2 = zzg("com.google.android.tvlauncher", context);
            if (strZzg2.isEmpty()) {
                hashSet.add(zzw.SIGNAL_COLLECTION_ERROR_NAME_NOT_FOUND);
            } else {
                zzbcVar.zza(zzc.TVLAUNCHER_VERSION_CODE.zza(), strZzg2);
            }
            zzbcVar.zzb(zze(context).entrySet());
        } catch (zzat unused) {
            hashSet.add(zzw.SIGNAL_COLLECTION_ERROR_NULL_CONTENT_PROVIDER_DATA);
        }
        String strZzg3 = zzg("com.google.android.tvrecommendations", context);
        if (strZzg3.isEmpty()) {
            hashSet.add(zzw.SIGNAL_COLLECTION_ERROR_NAME_NOT_FOUND);
        } else {
            zzbcVar.zza(zzc.TVRECOMMENDATIONS_VERSION_CODE.zza(), strZzg3);
        }
        zzbd zzbdVarZzc2 = zzbcVar.zzc();
        zzg zzgVarZza2 = zzg.zza(context);
        zzx zzxVarZza2 = zzy.zza();
        zzxVarZza2.zza(hashSet);
        zzgVarZza2.zzc((zzy) zzxVarZza2.zzi());
        return zzbdVarZzc2;
    }

    public static boolean zzd(Context context) {
        zzbd zzbdVarZze = zze(context);
        String strZza = zzd.ATC_RENDERING_CAPABILITY.zza();
        return zzbdVarZze.containsKey(strZza) && ((String) zzbdVarZze.get(strZza)).equals(zza.ATC_MENU_ENABLED.zza());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    private static zzbd zze(Context context) {
        zzbc zzbcVar = new zzbc();
        Uri uri = Uri.EMPTY;
        zzb zzbVar = zzb.TV_LAUNCHER;
        int iOrdinal = zza(context).ordinal();
        if (iOrdinal == 0) {
            uri = zze.zzb;
        } else if (iOrdinal == 1) {
            uri = zze.zza;
        } else if (iOrdinal == 2) {
            uri = zze.zzb;
        } else if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
            return zzbcVar.zzc();
        }
        Uri uri2 = uri;
        PackageManager packageManager = context.getPackageManager();
        String authority = uri2.getAuthority();
        zzas.zza(authority);
        if (packageManager.resolveContentProvider(authority, 0) == null) {
            return zzbcVar.zzc();
        }
        Cursor cursorQuery = context.getContentResolver().query(uri2, null, null, null, null);
        zzas.zza(cursorQuery);
        while (cursorQuery.moveToNext()) {
            try {
                String string = cursorQuery.getString(0);
                zzas.zza(string);
                String string2 = cursorQuery.getString(1);
                zzas.zza(string2);
                zzbcVar.zza(string, string2);
            } catch (Throwable th) {
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        cursorQuery.close();
        return zzbcVar.zzc();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    private static String zzf() {
        String str;
        String str2 = Build.FINGERPRINT;
        if (TextUtils.isEmpty(str2)) {
            str = "";
        } else {
            List listZzb = zzaq.zza(':').zzb(str2);
            if (listZzb.size() == 3) {
                str = (String) listZzb.get(0);
            } else {
                str = "";
            }
        }
        return zzae.zza(str);
    }

    private static String zzg(String str, Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return Long.toString(s91.v(packageInfo));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return "";
    }

    private static boolean zzh(Context context) {
        return context.getPackageManager().hasSystemFeature("com.google.android.tv.operator_tier");
    }

    private static boolean zzi(Context context, String str) {
        try {
            return (context.getPackageManager().getApplicationInfo(str, 0).flags & 1) != 0;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }
}
