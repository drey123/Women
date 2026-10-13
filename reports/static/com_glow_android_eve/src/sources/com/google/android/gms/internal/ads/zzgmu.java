package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgmu {
    public static String zza(String str) {
        return str == null ? "" : str;
    }

    public static String zzb(String str) {
        if (zzgmc.zza(str)) {
            return null;
        }
        return str;
    }

    public static boolean zzc(String str) {
        return zzgmc.zza(str);
    }

    public static String zzd(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i6 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i6)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i6, iIndexOf);
            sb.append(zze(objArr[i]));
            i6 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i6, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(zze(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    private static String zze(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e6) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strI = C0316y.i(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strI), (Throwable) e6);
            String name2 = e6.getClass().getName();
            StringBuilder sb = new StringBuilder(strI.length() + 8 + name2.length() + 1);
            androidx.core.content.a.x(sb, "<", strI, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }
}
