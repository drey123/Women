package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzah {
    public static String zza(String str) {
        return zzy.zzb(str);
    }

    public static String zzb(String str) {
        return zzy.zzc(str);
    }

    public static boolean zzc(String str) {
        return zzy.zzd(str);
    }

    public static String zza(String str, Object... objArr) {
        int iIndexOf;
        String strValueOf = String.valueOf(str);
        int i = 0;
        for (int i6 = 0; i6 < objArr.length; i6++) {
            objArr[i6] = zza(objArr[i6]);
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i7 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i7)) != -1) {
            sb.append((CharSequence) strValueOf, i7, iIndexOf);
            sb.append(objArr[i]);
            i7 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) strValueOf, i7, strValueOf.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i8 = i + 1; i8 < objArr.length; i8++) {
                sb.append(", ");
                sb.append(objArr[i8]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    private static String zza(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e6) {
            String strD = a.D(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", c.a("Exception during lenientFormat for ", strD), (Throwable) e6);
            return C0316y.g("<", strD, " threw ", e6.getClass().getName(), ">");
        }
    }
}
