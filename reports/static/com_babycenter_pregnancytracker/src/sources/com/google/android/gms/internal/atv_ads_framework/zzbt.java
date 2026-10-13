package com.google.android.gms.internal.atv_ads_framework;

import im.crisp.client.internal.d.f;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbt {
    private static final zzbe zza = zzbe.zzl("http", "https", "mailto", "ftp");
    private static final zzbe zzb = zzbe.zzm("audio/3gpp2", "audio/3gpp", "audio/aac", "audio/midi", "audio/mp3", "audio/mp4", "audio/mpeg", "audio/oga", "audio/ogg", "audio/opus", "audio/x-m4a", "audio/x-matroska", "audio/x-wav", "audio/wav", "audio/webm", "image/bmp", "image/gif", f.e, "image/jpg", "image/png", "image/svg+xml", "image/tiff", "image/webp", "image/x-icon", "video/mpeg", "video/mp4", "video/ogg", "video/webm", "video/x-matroska", "font/ttf");
    private static final zzbe zzc = zzbe.zzj();

    public static String zza(String str, String str2) {
        char cCharAt;
        int i;
        char cCharAt2;
        char cCharAt3;
        zzbe zzbeVar = zzc;
        String strZza = zzae.zza(str);
        zzbq it = zza.iterator();
        while (it.hasNext()) {
            if (strZza.startsWith(String.valueOf((String) it.next()).concat(":"))) {
                return str;
            }
        }
        if (!strZza.startsWith("data:")) {
            Iterator it2 = zzbeVar.iterator();
            while (it2.hasNext()) {
                if (strZza.startsWith(String.valueOf(zzae.zza(((zzbs) it2.next()).name()).replace('_', '-')).concat(":"))) {
                    return str;
                }
            }
            for (int i2 = 0; i2 < str.length() && (cCharAt = str.charAt(i2)) != '#' && cCharAt != '/'; i2++) {
                if (cCharAt != ':') {
                    if (cCharAt == '?') {
                        return str;
                    }
                }
            }
            return str;
        }
        String strZza2 = zzae.zza(str);
        if (strZza2.startsWith("data:") && strZza2.length() > 5) {
            int i3 = 5;
            while (i3 < strZza2.length() && (cCharAt3 = strZza2.charAt(i3)) != ';' && cCharAt3 != ',') {
                i3++;
            }
            if (zzb.contains(strZza2.substring(5, i3)) && strZza2.startsWith(";base64,", i3) && (i = i3 + 8) < strZza2.length()) {
                while (i < strZza2.length() && (cCharAt2 = strZza2.charAt(i)) != '=') {
                    if ((cCharAt2 >= 'a' && cCharAt2 <= 'z') || ((cCharAt2 >= '0' && cCharAt2 <= '9') || cCharAt2 == '+' || cCharAt2 == '/')) {
                        i++;
                    }
                }
                while (i < strZza2.length()) {
                    if (strZza2.charAt(i) == '=') {
                        i++;
                    }
                }
                return str;
            }
        }
        return "about:invalid#zTvAdsFrameworkz";
    }
}
