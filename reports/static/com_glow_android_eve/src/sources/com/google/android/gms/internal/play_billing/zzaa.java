package com.google.android.gms.internal.play_billing;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaa {
    public static int zza(int i, int i6, String str) {
        String strZza;
        if (i >= 0 && i < i6) {
            return i;
        }
        if (i < 0) {
            strZza = zzab.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i6 < 0) {
                throw new IllegalArgumentException(a.i(i6, "negative size: "));
            }
            strZza = zzab.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzb(int i, int i6, String str) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(zze(i, i6, "index"));
        }
        return i;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static void zzd(int i, int i6, int i7) {
        String strZze;
        if (i < 0 || i6 < i || i6 > i7) {
            if (i < 0 || i > i7) {
                strZze = zze(i, i7, "start index");
            } else {
                strZze = (i6 < 0 || i6 > i7) ? zze(i6, i7, "end index") : zzab.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZze);
        }
    }

    private static String zze(int i, int i6, String str) {
        if (i < 0) {
            return zzab.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return zzab.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(a.i(i6, "negative size: "));
    }
}
