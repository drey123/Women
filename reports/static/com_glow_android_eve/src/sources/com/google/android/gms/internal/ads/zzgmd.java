package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgmd {
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
            throw new IllegalArgumentException(zzgmu.zzd(str, Character.valueOf(c)));
        }
    }

    public static void zzd(boolean z2, String str, int i) {
        if (!z2) {
            throw new IllegalArgumentException(zzgmu.zzd(str, Integer.valueOf(i)));
        }
    }

    public static void zze(boolean z2, String str, long j4) {
        if (!z2) {
            throw new IllegalArgumentException(zzgmu.zzd(str, Long.valueOf(j4)));
        }
    }

    public static void zzf(boolean z2, String str, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(zzgmu.zzd(str, obj));
        }
    }

    public static void zzg(boolean z2, String str, int i, int i6) {
        if (!z2) {
            throw new IllegalArgumentException(zzgmu.zzd(str, Integer.valueOf(i), Integer.valueOf(i6)));
        }
    }

    public static void zzh(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    public static void zzi(boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void zzj(boolean z2, String str, Object obj, Object obj2) {
        if (!z2) {
            throw new IllegalStateException(zzgmu.zzd(str, obj, obj2));
        }
    }

    public static Object zzk(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static Object zzl(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(zzgmu.zzd(str, obj2));
    }

    public static int zzm(int i, int i6, String str) {
        String strZzd;
        if (i >= 0 && i < i6) {
            return i;
        }
        if (i < 0) {
            strZzd = zzgmu.zzd("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i6 < 0) {
                throw new IllegalArgumentException(androidx.core.content.a.i(i6, "negative size: ", new StringBuilder(String.valueOf(i6).length() + 15)));
            }
            strZzd = zzgmu.zzd("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IndexOutOfBoundsException(strZzd);
    }

    public static int zzn(int i, int i6, String str) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(zzp(i, i6, "index"));
        }
        return i;
    }

    public static void zzo(int i, int i6, int i7) {
        String strZzp;
        if (i < 0 || i6 < i || i6 > i7) {
            if (i < 0 || i > i7) {
                strZzp = zzp(i, i7, "start index");
            } else {
                strZzp = (i6 < 0 || i6 > i7) ? zzp(i6, i7, "end index") : zzgmu.zzd("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzp);
        }
    }

    private static String zzp(int i, int i6, String str) {
        if (i < 0) {
            return zzgmu.zzd("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return zzgmu.zzd("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(androidx.core.content.a.i(i6, "negative size: ", new StringBuilder(String.valueOf(i6).length() + 15)));
    }
}
