package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzz {
    public static int zza(int i, int i6) {
        String strZza;
        if (i >= 0 && i < i6) {
            return i;
        }
        if (i < 0) {
            strZza = zzah.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i6 < 0) {
                throw new IllegalArgumentException(a.i(i6, "negative size: "));
            }
            strZza = zzah.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzb(int i, int i6) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(zzb(i, i6, "index"));
        }
        return i;
    }

    private static String zzb(int i, int i6, String str) {
        if (i < 0) {
            return zzah.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return zzah.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(a.i(i6, "negative size: "));
    }

    public static int zza(int i, int i6, String str) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(zzb(i, i6, str));
        }
        return i;
    }

    public static <T> T zza(T t4) {
        t4.getClass();
        return t4;
    }

    public static void zza(int i, int i6, int i7) {
        String strZzb;
        if (i < 0 || i6 < i || i6 > i7) {
            if (i < 0 || i > i7) {
                strZzb = zzb(i, i7, "start index");
            } else if (i6 >= 0 && i6 <= i7) {
                strZzb = zzah.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            } else {
                strZzb = zzb(i6, i7, "end index");
            }
            throw new IndexOutOfBoundsException(strZzb);
        }
    }
}
