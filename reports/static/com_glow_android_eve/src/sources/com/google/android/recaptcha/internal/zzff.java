package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzff {
    public static void zza(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static void zzb(boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void zzc(boolean z2, String str, char c) {
        if (!z2) {
            throw new IllegalArgumentException(zzfi.zza(str, Character.valueOf(c)));
        }
    }

    public static void zzd(int i, int i6, int i7) {
        String strZzf;
        if (i < 0 || i6 < i || i6 > i7) {
            if (i < 0 || i > i7) {
                strZzf = zzf(i, i7, "start index");
            } else {
                strZzf = (i6 < 0 || i6 > i7) ? zzf(i6, i7, "end index") : zzfi.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzf);
        }
    }

    public static void zze(boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalStateException((String) obj);
        }
    }

    private static String zzf(int i, int i6, String str) {
        return i < 0 ? zzfi.zza("%s (%s) must not be negative", str, Integer.valueOf(i)) : zzfi.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
    }
}
