package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagg {
    private static final ThreadLocal zza = ThreadLocal.withInitial(zzagf.zza);
    private boolean zzb = true;
    private final List zzc;
    private String[] zzd;

    public zzagg() {
        ArrayList arrayList = new ArrayList(1);
        this.zzc = arrayList;
        arrayList.add(String.class);
    }

    public static zzagp zza(Object obj, Object obj2) {
        return zzago.zza(new zzagm(obj), new zzagm(obj2));
    }

    public static Set zzb() {
        return (Set) zza.get();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    public static boolean zzc(Object obj, Object obj2, boolean z, Class cls, boolean z2, String... strArr) {
        Class<?> superclass;
        if (obj == obj2) {
            return true;
        }
        zzagg zzaggVar = new zzagg();
        zzaggVar.zzd = strArr;
        if (zzaggVar.zzb && obj != obj2) {
            Class<?> cls2 = obj.getClass();
            Class<?> cls3 = obj2.getClass();
            if (cls2.isInstance(obj2)) {
                if (cls3.isInstance(obj)) {
                    superclass = cls2;
                } else {
                    superclass = cls3;
                }
            } else if (!cls3.isInstance(obj)) {
                zzaggVar.zzb = false;
            } else if (cls2.isInstance(obj2)) {
                superclass = cls3;
            } else {
                superclass = cls2;
            }
            try {
                if (superclass.isArray()) {
                    zzaggVar.zzf(obj, obj2);
                } else {
                    List list = zzaggVar.zzc;
                    if (list.contains(cls2) || list.contains(cls3)) {
                        zzaggVar.zzb = obj.equals(obj2);
                    } else {
                        zzaggVar.zzh(obj, obj2, superclass);
                        while (superclass.getSuperclass() != null) {
                            superclass = superclass.getSuperclass();
                            zzaggVar.zzh(obj, obj2, superclass);
                        }
                    }
                }
            } catch (IllegalArgumentException unused) {
                zzaggVar.zzb = false;
            }
        }
        return zzaggVar.zzb;
    }

    private static void zzg(Object obj, Object obj2) {
        Set setZzb = zzb();
        setZzb.remove(zza(obj, obj2));
        if (setZzb.isEmpty()) {
            zza.remove();
        }
    }

    private final void zzh(Object obj, Object obj2, Class cls) {
        Set setZzb = zzb();
        zzagp zzagpVarZza = zza(obj, obj2);
        zzago zzagoVar = (zzago) zzagpVarZza;
        zzago zzagoVarZza = zzago.zza((zzagm) zzagoVar.zzb, (zzagm) zzagoVar.zza);
        if (setZzb == null || !(setZzb.contains(zzagpVarZza) || setZzb.contains(zzagoVarZza))) {
            try {
                zzb().add(zza(obj, obj2));
                Field[] declaredFields = cls.getDeclaredFields();
                AccessibleObject.setAccessible(declaredFields, true);
                for (int i = 0; i < declaredFields.length && this.zzb; i++) {
                    Field field = declaredFields[i];
                    if (!zzagc.zza(this.zzd, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(zzagh.class)) {
                        zzf(zzagn.zza(field, obj), zzagn.zza(field, obj2));
                    }
                }
                zzg(obj, obj2);
            } catch (Throwable th) {
                zzg(obj, obj2);
                throw th;
            }
        }
    }

    public final zzagg zzd(int i, int i2) {
        if (this.zzb) {
            this.zzb = i == i2;
        }
        return this;
    }

    public final zzagg zze(long j, long j2) {
        if (this.zzb) {
            this.zzb = j == j2;
        }
        return this;
    }

    public final zzagg zzf(Object obj, Object obj2) {
        if (this.zzb && obj != obj2) {
            int i = 0;
            if (obj == null || obj2 == null) {
                this.zzb = false;
            } else {
                if (!obj.getClass().isArray()) {
                    this.zzb = obj.equals(obj2);
                    return this;
                }
                if (obj.getClass() != obj2.getClass()) {
                    this.zzb = false;
                    return this;
                }
                if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    long[] jArr2 = (long[]) obj2;
                    if (this.zzb && jArr != jArr2) {
                        if (jArr.length != jArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i < jArr.length && this.zzb) {
                            zze(jArr[i], jArr2[i]);
                            i++;
                        }
                    }
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int[] iArr2 = (int[]) obj2;
                    if (this.zzb && iArr != iArr2) {
                        if (iArr.length != iArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i < iArr.length && this.zzb) {
                            zzd(iArr[i], iArr2[i]);
                            i++;
                        }
                    }
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    short[] sArr2 = (short[]) obj2;
                    if (this.zzb && sArr != sArr2) {
                        if (sArr.length != sArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        for (int i2 = 0; i2 < sArr.length && this.zzb; i2++) {
                            this.zzb = sArr[i2] == sArr2[i2];
                        }
                    }
                } else if (obj instanceof char[]) {
                    char[] cArr = (char[]) obj;
                    char[] cArr2 = (char[]) obj2;
                    if (this.zzb && cArr != cArr2) {
                        if (cArr.length != cArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        for (int i3 = 0; i3 < cArr.length && this.zzb; i3++) {
                            this.zzb = cArr[i3] == cArr2[i3];
                        }
                    }
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = (byte[]) obj2;
                    if (this.zzb && bArr != bArr2) {
                        if (bArr.length != bArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        for (int i4 = 0; i4 < bArr.length && this.zzb; i4++) {
                            this.zzb = bArr[i4] == bArr2[i4];
                        }
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    double[] dArr2 = (double[]) obj2;
                    if (this.zzb && dArr != dArr2) {
                        if (dArr.length != dArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i < dArr.length && this.zzb) {
                            zze(Double.doubleToLongBits(dArr[i]), Double.doubleToLongBits(dArr2[i]));
                            i++;
                        }
                    }
                } else if (obj instanceof float[]) {
                    float[] fArr = (float[]) obj;
                    float[] fArr2 = (float[]) obj2;
                    if (this.zzb && fArr != fArr2) {
                        if (fArr.length != fArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i < fArr.length && this.zzb) {
                            zzd(Float.floatToIntBits(fArr[i]), Float.floatToIntBits(fArr2[i]));
                            i++;
                        }
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    boolean[] zArr2 = (boolean[]) obj2;
                    if (this.zzb && zArr != zArr2) {
                        if (zArr.length != zArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        for (int i5 = 0; i5 < zArr.length && this.zzb; i5++) {
                            this.zzb = zArr[i5] == zArr2[i5];
                        }
                    }
                } else {
                    Object[] objArr = (Object[]) obj;
                    Object[] objArr2 = (Object[]) obj2;
                    if (this.zzb && objArr != objArr2) {
                        if (objArr.length != objArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i < objArr.length && this.zzb) {
                            zzf(objArr[i], objArr2[i]);
                            i++;
                        }
                    }
                }
            }
        }
        return this;
    }
}
