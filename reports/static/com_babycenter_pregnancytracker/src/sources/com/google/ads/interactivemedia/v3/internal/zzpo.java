package com.google.ads.interactivemedia.v3.internal;

import defpackage.ob6;
import defpackage.pe1;
import defpackage.w29;
import defpackage.x47;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpo {
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
        xv0.q(zzpt.zzc(str, Character.valueOf(c)));
    }

    public static void zzd(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        xv0.q(zzpt.zzc(str, obj));
    }

    public static void zze(boolean z, Object obj) {
        if (z) {
            return;
        }
        xv0.v((String) obj);
    }

    public static Object zzf(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        ob6.i((String) obj2);
        return null;
    }

    public static int zzg(int i, int i2, String str) {
        String strZzc;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZzc = zzpt.zzc("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                xv0.q(pe1.m(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                return 0;
            }
            strZzc = zzpt.zzc("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZzc);
    }

    public static int zzh(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        w29.n(zzj(i, i2, "index"));
        return 0;
    }

    public static void zzi(int i, int i2, int i3) {
        String strZzj;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZzj = zzj(i, i3, "start index");
            } else {
                strZzj = (i2 < 0 || i2 > i3) ? zzj(i2, i3, "end index") : zzpt.zzc("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzj);
        }
    }

    private static String zzj(int i, int i2, String str) {
        if (i < 0) {
            return zzpt.zzc("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzpt.zzc("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        xv0.q(pe1.m(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }
}
