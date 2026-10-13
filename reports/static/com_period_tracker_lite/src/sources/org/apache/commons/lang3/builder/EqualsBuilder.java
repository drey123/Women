package org.apache.commons.lang3.builder;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import org.apache.commons.lang3.ArrayUtils;
import org.apache.commons.lang3.tuple.Pair;

/* JADX INFO: loaded from: classes3.dex */
public class EqualsBuilder implements Builder<Boolean> {
    private static final ThreadLocal<Set<Pair<IDKey, IDKey>>> REGISTRY = new ThreadLocal<>();
    private boolean isEquals = true;

    static Set<Pair<IDKey, IDKey>> getRegistry() {
        return REGISTRY.get();
    }

    static Pair<IDKey, IDKey> getRegisterPair(Object obj, Object obj2) {
        return Pair.of(new IDKey(obj), new IDKey(obj2));
    }

    static boolean isRegistered(Object obj, Object obj2) {
        Set<Pair<IDKey, IDKey>> registry = getRegistry();
        Pair<IDKey, IDKey> registerPair = getRegisterPair(obj, obj2);
        Pair pairOf = Pair.of(registerPair.getLeft(), registerPair.getRight());
        if (registry != null) {
            return registry.contains(registerPair) || registry.contains(pairOf);
        }
        return false;
    }

    static void register(Object obj, Object obj2) {
        synchronized (EqualsBuilder.class) {
            if (getRegistry() == null) {
                REGISTRY.set(new HashSet());
            }
        }
        getRegistry().add(getRegisterPair(obj, obj2));
    }

    static void unregister(Object obj, Object obj2) {
        Set<Pair<IDKey, IDKey>> registry = getRegistry();
        if (registry != null) {
            registry.remove(getRegisterPair(obj, obj2));
            synchronized (EqualsBuilder.class) {
                Set<Pair<IDKey, IDKey>> registry2 = getRegistry();
                if (registry2 != null && registry2.isEmpty()) {
                    REGISTRY.remove();
                }
            }
        }
    }

    public static boolean reflectionEquals(Object obj, Object obj2, Collection<String> collection) {
        return reflectionEquals(obj, obj2, ReflectionToStringBuilder.toNoNullStringArray(collection));
    }

    public static boolean reflectionEquals(Object obj, Object obj2, String... strArr) {
        return reflectionEquals(obj, obj2, false, null, strArr);
    }

    public static boolean reflectionEquals(Object obj, Object obj2, boolean z) {
        return reflectionEquals(obj, obj2, z, null, new String[0]);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[Catch: IllegalArgumentException -> 0x005c, TryCatch #0 {IllegalArgumentException -> 0x005c, blocks: (B:21:0x0032, B:23:0x0038, B:24:0x003c, B:25:0x0043, B:28:0x004b), top: B:34:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x003c A[Catch: IllegalArgumentException -> 0x005c, TryCatch #0 {IllegalArgumentException -> 0x005c, blocks: (B:21:0x0032, B:23:0x0038, B:24:0x003c, B:25:0x0043, B:28:0x004b), top: B:34:0x0032 }] */
    public static boolean reflectionEquals(Object obj, Object obj2, boolean z, Class<?> cls, String... strArr) {
        EqualsBuilder equalsBuilder;
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            Class<?> superclass = obj.getClass();
            Class<?> cls2 = obj2.getClass();
            if (superclass.isInstance(obj2)) {
                if (!cls2.isInstance(obj)) {
                    superclass = cls2;
                }
                equalsBuilder = new EqualsBuilder();
                try {
                    if (superclass.isArray()) {
                        equalsBuilder.append(obj, obj2);
                    } else {
                        reflectionAppend(obj, obj2, superclass, equalsBuilder, z, strArr);
                        while (superclass.getSuperclass() != null && superclass != cls) {
                            superclass = superclass.getSuperclass();
                            reflectionAppend(obj, obj2, superclass, equalsBuilder, z, strArr);
                        }
                    }
                    return equalsBuilder.isEquals();
                } catch (IllegalArgumentException unused) {
                }
            } else if (cls2.isInstance(obj)) {
                if (superclass.isInstance(obj2)) {
                    superclass = cls2;
                }
                equalsBuilder = new EqualsBuilder();
                if (superclass.isArray()) {
                    equalsBuilder.append(obj, obj2);
                } else {
                    reflectionAppend(obj, obj2, superclass, equalsBuilder, z, strArr);
                    while (superclass.getSuperclass() != null) {
                        superclass = superclass.getSuperclass();
                        reflectionAppend(obj, obj2, superclass, equalsBuilder, z, strArr);
                    }
                }
                return equalsBuilder.isEquals();
            }
        }
        return false;
    }

    private static void reflectionAppend(Object obj, Object obj2, Class<?> cls, EqualsBuilder equalsBuilder, boolean z, String[] strArr) {
        if (isRegistered(obj, obj2)) {
            return;
        }
        try {
            register(obj, obj2);
            Field[] declaredFields = cls.getDeclaredFields();
            AccessibleObject.setAccessible(declaredFields, true);
            for (int i = 0; i < declaredFields.length && equalsBuilder.isEquals; i++) {
                Field field = declaredFields[i];
                if (!ArrayUtils.contains(strArr, field.getName()) && field.getName().indexOf(36) == -1 && ((z || !Modifier.isTransient(field.getModifiers())) && !Modifier.isStatic(field.getModifiers()))) {
                    try {
                        equalsBuilder.append(field.get(obj), field.get(obj2));
                    } catch (IllegalAccessException unused) {
                        throw new InternalError("Unexpected IllegalAccessException");
                    }
                }
            }
            unregister(obj, obj2);
        } catch (Throwable th) {
            unregister(obj, obj2);
            throw th;
        }
    }

    public EqualsBuilder appendSuper(boolean z) {
        if (!this.isEquals) {
            return this;
        }
        this.isEquals = z;
        return this;
    }

    public EqualsBuilder append(Object obj, Object obj2) {
        if (!this.isEquals || obj == obj2) {
            return this;
        }
        if (obj == null || obj2 == null) {
            setEquals(false);
            return this;
        }
        if (!obj.getClass().isArray()) {
            this.isEquals = obj.equals(obj2);
            return this;
        }
        if (obj.getClass() != obj2.getClass()) {
            setEquals(false);
            return this;
        }
        if (obj instanceof long[]) {
            append((long[]) obj, (long[]) obj2);
            return this;
        }
        if (obj instanceof int[]) {
            append((int[]) obj, (int[]) obj2);
            return this;
        }
        if (obj instanceof short[]) {
            append((short[]) obj, (short[]) obj2);
            return this;
        }
        if (obj instanceof char[]) {
            append((char[]) obj, (char[]) obj2);
            return this;
        }
        if (obj instanceof byte[]) {
            append((byte[]) obj, (byte[]) obj2);
            return this;
        }
        if (obj instanceof double[]) {
            append((double[]) obj, (double[]) obj2);
            return this;
        }
        if (obj instanceof float[]) {
            append((float[]) obj, (float[]) obj2);
            return this;
        }
        if (obj instanceof boolean[]) {
            append((boolean[]) obj, (boolean[]) obj2);
            return this;
        }
        append((Object[]) obj, (Object[]) obj2);
        return this;
    }

    public EqualsBuilder append(long j, long j2) {
        if (!this.isEquals) {
            return this;
        }
        this.isEquals = j == j2;
        return this;
    }

    public EqualsBuilder append(int i, int i2) {
        if (!this.isEquals) {
            return this;
        }
        this.isEquals = i == i2;
        return this;
    }

    public EqualsBuilder append(short s, short s2) {
        if (!this.isEquals) {
            return this;
        }
        this.isEquals = s == s2;
        return this;
    }

    public EqualsBuilder append(char c, char c2) {
        if (!this.isEquals) {
            return this;
        }
        this.isEquals = c == c2;
        return this;
    }

    public EqualsBuilder append(byte b, byte b2) {
        if (!this.isEquals) {
            return this;
        }
        this.isEquals = b == b2;
        return this;
    }

    public EqualsBuilder append(double d, double d2) {
        return !this.isEquals ? this : append(Double.doubleToLongBits(d), Double.doubleToLongBits(d2));
    }

    public EqualsBuilder append(float f, float f2) {
        return !this.isEquals ? this : append(Float.floatToIntBits(f), Float.floatToIntBits(f2));
    }

    public EqualsBuilder append(boolean z, boolean z2) {
        if (!this.isEquals) {
            return this;
        }
        this.isEquals = z == z2;
        return this;
    }

    public EqualsBuilder append(Object[] objArr, Object[] objArr2) {
        if (this.isEquals && objArr != objArr2) {
            if (objArr == null || objArr2 == null) {
                setEquals(false);
                return this;
            }
            if (objArr.length != objArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < objArr.length && this.isEquals; i++) {
                append(objArr[i], objArr2[i]);
            }
        }
        return this;
    }

    public EqualsBuilder append(long[] jArr, long[] jArr2) {
        if (this.isEquals && jArr != jArr2) {
            if (jArr == null || jArr2 == null) {
                setEquals(false);
                return this;
            }
            if (jArr.length != jArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < jArr.length && this.isEquals; i++) {
                append(jArr[i], jArr2[i]);
            }
        }
        return this;
    }

    public EqualsBuilder append(int[] iArr, int[] iArr2) {
        if (this.isEquals && iArr != iArr2) {
            if (iArr == null || iArr2 == null) {
                setEquals(false);
                return this;
            }
            if (iArr.length != iArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < iArr.length && this.isEquals; i++) {
                append(iArr[i], iArr2[i]);
            }
        }
        return this;
    }

    public EqualsBuilder append(short[] sArr, short[] sArr2) {
        if (this.isEquals && sArr != sArr2) {
            if (sArr == null || sArr2 == null) {
                setEquals(false);
                return this;
            }
            if (sArr.length != sArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < sArr.length && this.isEquals; i++) {
                append(sArr[i], sArr2[i]);
            }
        }
        return this;
    }

    public EqualsBuilder append(char[] cArr, char[] cArr2) {
        if (this.isEquals && cArr != cArr2) {
            if (cArr == null || cArr2 == null) {
                setEquals(false);
                return this;
            }
            if (cArr.length != cArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < cArr.length && this.isEquals; i++) {
                append(cArr[i], cArr2[i]);
            }
        }
        return this;
    }

    public EqualsBuilder append(byte[] bArr, byte[] bArr2) {
        if (this.isEquals && bArr != bArr2) {
            if (bArr == null || bArr2 == null) {
                setEquals(false);
                return this;
            }
            if (bArr.length != bArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < bArr.length && this.isEquals; i++) {
                append(bArr[i], bArr2[i]);
            }
        }
        return this;
    }

    public EqualsBuilder append(double[] dArr, double[] dArr2) {
        if (this.isEquals && dArr != dArr2) {
            if (dArr == null || dArr2 == null) {
                setEquals(false);
                return this;
            }
            if (dArr.length != dArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < dArr.length && this.isEquals; i++) {
                append(dArr[i], dArr2[i]);
            }
        }
        return this;
    }

    public EqualsBuilder append(float[] fArr, float[] fArr2) {
        if (this.isEquals && fArr != fArr2) {
            if (fArr == null || fArr2 == null) {
                setEquals(false);
                return this;
            }
            if (fArr.length != fArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < fArr.length && this.isEquals; i++) {
                append(fArr[i], fArr2[i]);
            }
        }
        return this;
    }

    public EqualsBuilder append(boolean[] zArr, boolean[] zArr2) {
        if (this.isEquals && zArr != zArr2) {
            if (zArr == null || zArr2 == null) {
                setEquals(false);
                return this;
            }
            if (zArr.length != zArr2.length) {
                setEquals(false);
                return this;
            }
            for (int i = 0; i < zArr.length && this.isEquals; i++) {
                append(zArr[i], zArr2[i]);
            }
        }
        return this;
    }

    public boolean isEquals() {
        return this.isEquals;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.apache.commons.lang3.builder.Builder
    public Boolean build() {
        return Boolean.valueOf(isEquals());
    }

    protected void setEquals(boolean z) {
        this.isEquals = z;
    }

    public void reset() {
        this.isEquals = true;
    }
}
