package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagk {
    private static final ThreadLocal zza = ThreadLocal.withInitial(zzagj.zza);
    private int zzb = 17;

    public static Set zza() {
        return (Set) zza.get();
    }

    public static int zzb(Object obj, String... strArr) {
        Objects.requireNonNull(obj, "object");
        zzagk zzagkVar = new zzagk();
        Class<?> superclass = obj.getClass();
        zze(obj, superclass, zzagkVar, false, strArr);
        while (superclass.getSuperclass() != null) {
            superclass = superclass.getSuperclass();
            zze(obj, superclass, zzagkVar, false, strArr);
        }
        return zzagkVar.zzb;
    }

    private static void zze(Object obj, Class cls, zzagk zzagkVar, boolean z, String[] strArr) {
        Set setZza = zza();
        if (setZza == null || !setZza.contains(new zzagm(obj))) {
            try {
                zza().add(new zzagm(obj));
                Field[] declaredFields = cls.getDeclaredFields();
                Comparator comparatorComparing = Comparator.comparing(zzagi.zza);
                if (declaredFields != null) {
                    Arrays.sort(declaredFields, comparatorComparing);
                }
                AccessibleObject.setAccessible(declaredFields, true);
                for (Field field : declaredFields) {
                    if (!zzagc.zza(strArr, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(zzagl.class)) {
                        zzagkVar.zzd(zzagn.zza(field, obj));
                    }
                }
            } finally {
                zzf(obj);
            }
        }
    }

    private static void zzf(Object obj) {
        Set setZza = zza();
        setZza.remove(new zzagm(obj));
        if (setZza.isEmpty()) {
            zza.remove();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzagk) && this.zzb == ((zzagk) obj).zzb;
    }

    public final int hashCode() {
        return this.zzb;
    }

    public final zzagk zzc(long j) {
        this.zzb = (this.zzb * 37) + ((int) (j ^ (j >> 32)));
        return this;
    }

    public final zzagk zzd(Object obj) {
        if (obj == null) {
            this.zzb *= 37;
            return this;
        }
        if (!zzagd.zza(obj)) {
            this.zzb = obj.hashCode() + (this.zzb * 37);
            return this;
        }
        int i = 0;
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length = jArr.length;
            while (i < length) {
                zzc(jArr[i]);
                i++;
            }
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length2 = iArr.length;
            while (i < length2) {
                this.zzb = (this.zzb * 37) + iArr[i];
                i++;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            while (i < length3) {
                this.zzb = (this.zzb * 37) + sArr[i];
                i++;
            }
        } else if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length4 = cArr.length;
            while (i < length4) {
                this.zzb = (this.zzb * 37) + cArr[i];
                i++;
            }
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length5 = bArr.length;
            while (i < length5) {
                this.zzb = (this.zzb * 37) + bArr[i];
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length6 = dArr.length;
            while (i < length6) {
                zzc(Double.doubleToLongBits(dArr[i]));
                i++;
            }
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length7 = fArr.length;
            while (i < length7) {
                this.zzb = Float.floatToIntBits(fArr[i]) + (this.zzb * 37);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length8 = zArr.length;
            while (i < length8) {
                this.zzb = (this.zzb * 37) + (!zArr[i] ? 1 : 0);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length9 = objArr.length;
            while (i < length9) {
                zzd(objArr[i]);
                i++;
            }
        }
        return this;
    }
}
