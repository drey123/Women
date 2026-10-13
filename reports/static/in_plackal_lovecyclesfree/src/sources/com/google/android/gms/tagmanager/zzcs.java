package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzcs {
    static final Map zza = new HashMap();
    private static String zzb;

    public static String zza(String str, String str2) {
        if (str2 != null) {
            return Uri.parse("http://hostname/?".concat(String.valueOf(str))).getQueryParameter(str2);
        }
        if (str.length() > 0) {
            return str;
        }
        return null;
    }

    public static String zzb(Context context, String str) {
        if (zzb == null) {
            synchronized (zzcs.class) {
                try {
                    if (zzb == null) {
                        SharedPreferences sharedPreferences = context.getSharedPreferences("gtm_install_referrer", 0);
                        if (sharedPreferences != null) {
                            zzb = sharedPreferences.getString("referrer", "");
                        } else {
                            zzb = "";
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zza(zzb, str);
    }

    public static void zzc(Context context, String str) {
        String strZza = zza(str, "conv");
        if (strZza == null || strZza.length() <= 0) {
            return;
        }
        zza.put(strZza, str);
        zzfb.zza(context, "gtm_click_referrers", strZza, str);
    }

    public static void zzd(String str) {
        synchronized (zzcs.class) {
            zzb = str;
        }
    }
}
