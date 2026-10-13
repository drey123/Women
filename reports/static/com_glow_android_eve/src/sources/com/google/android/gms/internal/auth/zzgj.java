package com.google.android.gms.internal.auth;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgj {
    private static final Class zza;
    private static final zzgy zzb;
    private static final zzgy zzc;
    private static final zzgy zzd;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zza = cls;
        zzb = zzj(false);
        zzc = zzj(true);
        zzd = new zzha();
    }

    public static zzgy zza() {
        return zzb;
    }

    public static zzgy zzb() {
        return zzc;
    }

    public static zzgy zzc() {
        return zzd;
    }

    public static Object zzd(int i, List list, zzex zzexVar, Object obj, zzgy zzgyVar) {
        if (zzexVar == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Integer num = (Integer) list.get(i7);
                int iIntValue = num.intValue();
                if (zzexVar.zza()) {
                    if (i7 != i6) {
                        list.set(i6, num);
                    }
                    i6++;
                } else {
                    obj = zze(i, iIntValue, obj, zzgyVar);
                }
            }
            if (i6 != size) {
                list.subList(i6, size).clear();
                return obj;
            }
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                int iIntValue2 = ((Integer) it2.next()).intValue();
                if (!zzexVar.zza()) {
                    obj = zze(i, iIntValue2, obj, zzgyVar);
                    it2.remove();
                }
            }
        }
        return obj;
    }

    public static Object zze(int i, int i6, Object obj, zzgy zzgyVar) {
        if (obj == null) {
            obj = zzgyVar.zzc();
        }
        zzgyVar.zzd(obj, i, i6);
        return obj;
    }

    public static void zzf(zzgy zzgyVar, Object obj, Object obj2) {
        zzgyVar.zzf(obj, zzgyVar.zzb(zzgyVar.zza(obj), zzgyVar.zza(obj2)));
    }

    public static void zzg(Class cls) {
        Class cls2;
        if (!zzeu.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean zzh(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void zzi(zzfr zzfrVar, Object obj, Object obj2, long j4) {
        zzhi.zzp(obj, j4, zzfr.zza(zzhi.zzf(obj, j4), zzhi.zzf(obj2, j4)));
    }

    private static zzgy zzj(boolean z2) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (zzgy) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z2));
        } catch (Throwable unused2) {
            return null;
        }
    }
}
