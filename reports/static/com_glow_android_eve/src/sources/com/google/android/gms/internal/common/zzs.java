package com.google.android.gms.internal.common;

import android.support.v4.media.a;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
@NullMarked
public final class zzs {
    public static int zza(int i, int i6, String str) {
        String strZza;
        if (i >= 0 && i < i6) {
            return i;
        }
        if (i < 0) {
            strZza = zzy.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i6 < 0) {
                throw new IllegalArgumentException(a.i(i6, "negative size: "));
            }
            strZza = zzy.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzb(int i, int i6, String str) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(zzd(i, i6, "index"));
        }
        return i;
    }

    public static void zzc(int i, int i6, int i7) {
        String strZzd;
        if (i < 0 || i6 < i || i6 > i7) {
            if (i < 0 || i > i7) {
                strZzd = zzd(i, i7, "start index");
            } else {
                strZzd = (i6 < 0 || i6 > i7) ? zzd(i6, i7, "end index") : zzy.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzd);
        }
    }

    private static String zzd(int i, int i6, String str) {
        if (i < 0) {
            return zzy.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return zzy.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(a.i(i6, "negative size: "));
    }
}
