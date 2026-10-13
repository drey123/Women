package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bnt {
    private static final ThreadLocal<Set<bnz<bnx, bnx>>> a = new ThreadLocal<>();
    private final List<Class<?>> c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f15999b = true;
    private String[] d = null;

    public bnt() {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        arrayList.add(String.class);
    }

    public static Set<bnz<bnx, bnx>> a() {
        return a.get();
    }

    public static bnz<bnx, bnx> b(Object obj, Object obj2) {
        return bnz.c(new bnx(obj), new bnx(obj2));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    public static boolean c(Object obj, Object obj2, String... strArr) {
        Class<?> superclass;
        if (obj == obj2) {
            return true;
        }
        if (obj2 == null) {
            return false;
        }
        bnt bntVar = new bnt();
        bntVar.d = strArr;
        if (bntVar.f15999b && obj != obj2) {
            Class<?> cls = obj.getClass();
            Class<?> cls2 = obj2.getClass();
            if (cls.isInstance(obj2)) {
                if (cls2.isInstance(obj)) {
                    superclass = cls;
                } else {
                    superclass = cls2;
                }
            } else if (!cls2.isInstance(obj)) {
                bntVar.f15999b = false;
            } else if (cls.isInstance(obj2)) {
                superclass = cls2;
            } else {
                superclass = cls;
            }
            try {
                if (superclass.isArray()) {
                    bntVar.f(obj, obj2);
                } else if (bntVar.c.contains(cls) || bntVar.c.contains(cls2)) {
                    bntVar.f15999b = obj.equals(obj2);
                } else {
                    bntVar.h(obj, obj2, superclass);
                    while (superclass.getSuperclass() != null) {
                        superclass = superclass.getSuperclass();
                        bntVar.h(obj, obj2, superclass);
                    }
                }
            } catch (IllegalArgumentException unused) {
                bntVar.f15999b = false;
            }
        }
        return bntVar.f15999b;
    }

    private final void h(Object obj, Object obj2, Class<?> cls) {
        Set<bnz<bnx, bnx>> setA = a();
        bnz<bnx, bnx> bnzVarB = b(obj, obj2);
        bny bnyVar = (bny) bnzVarB;
        bnz bnzVarC = bnz.c(bnyVar.f16002b, bnyVar.a);
        if (setA == null || !(setA.contains(bnzVarB) || setA.contains(bnzVarC))) {
            try {
                Set<bnz<bnx, bnx>> setA2 = a();
                if (setA2 == null) {
                    setA2 = new HashSet<>();
                    a.set(setA2);
                }
                setA2.add(b(obj, obj2));
                Field[] declaredFields = cls.getDeclaredFields();
                AccessibleObject.setAccessible(declaredFields, true);
                for (int i = 0; i < declaredFields.length && this.f15999b; i++) {
                    Field field = declaredFields[i];
                    if (!ars.i(this.d, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(bnu.class)) {
                        try {
                            f(field.get(obj), field.get(obj2));
                        } catch (IllegalAccessException unused) {
                            throw new InternalError("Unexpected IllegalAccessException");
                        }
                    }
                }
                i(obj, obj2);
            } catch (Throwable th) {
                i(obj, obj2);
                throw th;
            }
        }
    }

    private static void i(Object obj, Object obj2) {
        Set<bnz<bnx, bnx>> setA = a();
        if (setA != null) {
            setA.remove(b(obj, obj2));
            if (setA.isEmpty()) {
                a.remove();
            }
        }
    }

    public final void d(int i, int i6) {
        if (this.f15999b) {
            this.f15999b = i == i6;
        }
    }

    public final void e(long j4, long j6) {
        if (this.f15999b) {
            this.f15999b = j4 == j6;
        }
    }

    public final void f(Object obj, Object obj2) {
        if (this.f15999b && obj != obj2) {
            if (obj == null || obj2 == null) {
                g();
                return;
            }
            if (!obj.getClass().isArray()) {
                this.f15999b = obj.equals(obj2);
                return;
            }
            if (obj.getClass() != obj2.getClass()) {
                g();
                return;
            }
            int i = 0;
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                if (this.f15999b && jArr != jArr2) {
                    if (jArr.length != jArr2.length) {
                        g();
                        return;
                    }
                    while (i < jArr.length && this.f15999b) {
                        e(jArr[i], jArr2[i]);
                        i++;
                    }
                    return;
                }
                return;
            }
            if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int[] iArr2 = (int[]) obj2;
                if (!this.f15999b || iArr == iArr2) {
                    return;
                }
                if (iArr.length != iArr2.length) {
                    g();
                    return;
                }
                while (i < iArr.length && this.f15999b) {
                    d(iArr[i], iArr2[i]);
                    i++;
                }
                return;
            }
            if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                short[] sArr2 = (short[]) obj2;
                if (!this.f15999b || sArr == sArr2) {
                    return;
                }
                if (sArr.length != sArr2.length) {
                    g();
                    return;
                }
                for (int i6 = 0; i6 < sArr.length && this.f15999b; i6++) {
                    this.f15999b = sArr[i6] == sArr2[i6];
                }
                return;
            }
            if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                char[] cArr2 = (char[]) obj2;
                if (!this.f15999b || cArr == cArr2) {
                    return;
                }
                if (cArr.length != cArr2.length) {
                    g();
                    return;
                }
                for (int i7 = 0; i7 < cArr.length && this.f15999b; i7++) {
                    this.f15999b = cArr[i7] == cArr2[i7];
                }
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (!this.f15999b || bArr == bArr2) {
                    return;
                }
                if (bArr.length != bArr2.length) {
                    g();
                    return;
                }
                for (int i8 = 0; i8 < bArr.length && this.f15999b; i8++) {
                    this.f15999b = bArr[i8] == bArr2[i8];
                }
                return;
            }
            if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                if (!this.f15999b || dArr == dArr2) {
                    return;
                }
                if (dArr.length != dArr2.length) {
                    g();
                    return;
                }
                while (i < dArr.length && this.f15999b) {
                    e(Double.doubleToLongBits(dArr[i]), Double.doubleToLongBits(dArr2[i]));
                    i++;
                }
                return;
            }
            if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                if (!this.f15999b || fArr == fArr2) {
                    return;
                }
                if (fArr.length != fArr2.length) {
                    g();
                    return;
                }
                while (i < fArr.length && this.f15999b) {
                    d(Float.floatToIntBits(fArr[i]), Float.floatToIntBits(fArr2[i]));
                    i++;
                }
                return;
            }
            if (!(obj instanceof boolean[])) {
                Object[] objArr = (Object[]) obj;
                Object[] objArr2 = (Object[]) obj2;
                if (!this.f15999b || objArr == objArr2) {
                    return;
                }
                if (objArr.length != objArr2.length) {
                    g();
                    return;
                }
                while (i < objArr.length && this.f15999b) {
                    f(objArr[i], objArr2[i]);
                    i++;
                }
                return;
            }
            boolean[] zArr = (boolean[]) obj;
            boolean[] zArr2 = (boolean[]) obj2;
            if (!this.f15999b || zArr == zArr2) {
                return;
            }
            if (zArr.length != zArr2.length) {
                g();
                return;
            }
            for (int i9 = 0; i9 < zArr.length && this.f15999b; i9++) {
                this.f15999b = zArr[i9] == zArr2[i9];
            }
        }
    }

    public final void g() {
        this.f15999b = false;
    }
}
