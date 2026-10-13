package com.google.android.gms.internal.fido;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzap {
    public static int zza(int i, int i6, String str) {
        String strZza;
        if (i >= 0 && i < i6) {
            return i;
        }
        if (i < 0) {
            strZza = zzaq.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i6 < 0) {
                throw new IllegalArgumentException(a.i(i6, "negative size: "));
            }
            strZza = zzaq.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzb(int i, int i6, String str) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(zzf(i, i6, "index"));
        }
        return i;
    }

    public static void zzc(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static void zzd(boolean z2, String str, char c) {
        if (!z2) {
            throw new IllegalArgumentException(zzaq.zza(str, Character.valueOf(c)));
        }
    }

    public static void zze(int i, int i6, int i7) {
        String strZzf;
        if (i < 0 || i6 < i || i6 > i7) {
            if (i < 0 || i > i7) {
                strZzf = zzf(i, i7, "start index");
            } else {
                strZzf = (i6 < 0 || i6 > i7) ? zzf(i6, i7, "end index") : zzaq.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzf);
        }
    }

    private static String zzf(int i, int i6, String str) {
        if (i < 0) {
            return zzaq.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return zzaq.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(a.i(i6, "negative size: "));
    }
}
