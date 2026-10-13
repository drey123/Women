package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bnv {
    private static final ThreadLocal<Set<bnx>> a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16000b = 17;

    public bnv(byte[] bArr) {
    }

    public static int a(Object obj, String... strArr) {
        bnv bnvVar = new bnv(null);
        Class<?> superclass = obj.getClass();
        f(obj, superclass, bnvVar, strArr);
        while (superclass.getSuperclass() != null) {
            superclass = superclass.getSuperclass();
            f(obj, superclass, bnvVar, strArr);
        }
        return bnvVar.f16000b;
    }

    public static Set<bnx> b() {
        return a.get();
    }

    private static void e(Object obj) {
        Set<bnx> setB = b();
        if (setB != null) {
            setB.remove(new bnx(obj));
            if (setB.isEmpty()) {
                a.remove();
            }
        }
    }

    private static void f(Object obj, Class<?> cls, bnv bnvVar, String[] strArr) {
        Set<bnx> setB = b();
        if (setB == null || !setB.contains(new bnx(obj))) {
            try {
                Set<bnx> setB2 = b();
                if (setB2 == null) {
                    setB2 = new HashSet<>();
                    a.set(setB2);
                }
                setB2.add(new bnx(obj));
                Field[] declaredFields = cls.getDeclaredFields();
                AccessibleObject.setAccessible(declaredFields, true);
                for (Field field : declaredFields) {
                    if (!ars.i(strArr, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(bnw.class)) {
                        try {
                            bnvVar.d(field.get(obj));
                        } catch (IllegalAccessException unused) {
                            throw new InternalError("Unexpected IllegalAccessException");
                        }
                    }
                }
                e(obj);
            } catch (Throwable th) {
                e(obj);
                throw th;
            }
        }
    }

    public final void c(long j4) {
        this.f16000b = (this.f16000b * 37) + ((int) (j4 ^ (j4 >> 32)));
    }

    public final void d(Object obj) {
        if (obj == null) {
            this.f16000b *= 37;
            return;
        }
        if (!obj.getClass().isArray()) {
            this.f16000b = obj.hashCode() + (this.f16000b * 37);
            return;
        }
        int i = 0;
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length = jArr.length;
            while (i < length) {
                c(jArr[i]);
                i++;
            }
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length2 = iArr.length;
            while (i < length2) {
                this.f16000b = (this.f16000b * 37) + iArr[i];
                i++;
            }
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            while (i < length3) {
                this.f16000b = (this.f16000b * 37) + sArr[i];
                i++;
            }
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length4 = cArr.length;
            while (i < length4) {
                this.f16000b = (this.f16000b * 37) + cArr[i];
                i++;
            }
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length5 = bArr.length;
            while (i < length5) {
                this.f16000b = (this.f16000b * 37) + bArr[i];
                i++;
            }
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length6 = dArr.length;
            while (i < length6) {
                c(Double.doubleToLongBits(dArr[i]));
                i++;
            }
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length7 = fArr.length;
            while (i < length7) {
                this.f16000b = Float.floatToIntBits(fArr[i]) + (this.f16000b * 37);
                i++;
            }
            return;
        }
        if (!(obj instanceof boolean[])) {
            Object[] objArr = (Object[]) obj;
            int length8 = objArr.length;
            while (i < length8) {
                d(objArr[i]);
                i++;
            }
            return;
        }
        boolean[] zArr = (boolean[]) obj;
        int length9 = zArr.length;
        while (i < length9) {
            this.f16000b = (this.f16000b * 37) + (!zArr[i] ? 1 : 0);
            i++;
        }
    }

    public final int hashCode() {
        return this.f16000b;
    }

    public bnv() {
    }
}
