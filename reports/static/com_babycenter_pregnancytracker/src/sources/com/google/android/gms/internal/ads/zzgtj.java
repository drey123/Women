package com.google.android.gms.internal.ads;

import defpackage.ob6;
import defpackage.pe1;
import defpackage.w29;
import defpackage.x47;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgtj {
    public static void zza(boolean z) {
        if (z) {
            return;
        }
        x47.b();
    }

    public static void zzb(boolean z, Object obj) {
        if (z) {
            return;
        }
        xv0.q((String) obj);
    }

    public static void zzc(boolean z, String str, char c) {
        if (z) {
            return;
        }
        xv0.q(zzgua.zzd(str, Character.valueOf(c)));
    }

    public static void zzd(boolean z, String str, int i) {
        if (z) {
            return;
        }
        xv0.q(zzgua.zzd(str, Integer.valueOf(i)));
    }

    public static void zze(boolean z, String str, long j) {
        if (z) {
            return;
        }
        xv0.q(zzgua.zzd(str, Long.valueOf(j)));
    }

    public static void zzf(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        xv0.q(zzgua.zzd(str, obj));
    }

    public static void zzg(boolean z, String str, int i, int i2) {
        if (z) {
            return;
        }
        xv0.q(zzgua.zzd(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void zzh(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        xv0.q(zzgua.zzd(str, obj, obj2));
    }

    public static void zzi(boolean z) {
        if (z) {
            return;
        }
        w29.g();
    }

    public static void zzj(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static Object zzk(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        ob6.i((String) obj2);
        return null;
    }

    public static Object zzl(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        ob6.i(zzgua.zzd(str, obj2));
        return null;
    }

    public static int zzm(int i, int i2, String str) {
        String strZzd;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZzd = zzgua.zzd("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                xv0.q(pe1.m(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                return 0;
            }
            strZzd = zzgua.zzd("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZzd);
    }

    public static int zzn(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        w29.n(zzp(i, i2, "index"));
        return 0;
    }

    public static void zzo(int i, int i2, int i3) {
        String strZzp;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZzp = zzp(i, i3, "start index");
            } else {
                strZzp = (i2 < 0 || i2 > i3) ? zzp(i2, i3, "end index") : zzgua.zzd("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzp);
        }
    }

    private static String zzp(int i, int i2, String str) {
        if (i < 0) {
            return zzgua.zzd("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzgua.zzd("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        xv0.q(pe1.m(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }
}
