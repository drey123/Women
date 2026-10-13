package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class NavType<T> {
    public static final NavType b;
    public static final NavType c;
    public static final NavType d;
    public static final NavType e;
    public static final NavType f;
    public static final NavType g;
    public static final NavType h;
    public static final NavType i;
    public static final NavType j;
    public static final NavType k;
    public static final NavType l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6972a;

    public static final class EnumType<D extends Enum> extends SerializableType<D> {
        public final Class n;

        public EnumType(Class cls) {
            super(false, cls);
            if (cls.isEnum()) {
                this.n = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " is not an Enum type.");
        }

        @Override // androidx.navigation.NavType.SerializableType, androidx.navigation.NavType
        public String c() {
            return this.n.getName();
        }

        @Override // androidx.navigation.NavType.SerializableType
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Enum k(String str) {
            for (Enum r3 : (Enum[]) this.n.getEnumConstants()) {
                if (r3.name().equals(str)) {
                    return r3;
                }
            }
            throw new IllegalArgumentException("Enum value " + str + " not found for type " + this.n.getName() + InstructionFileId.DOT);
        }
    }

    public static final class ParcelableArrayType<D extends Parcelable> extends NavType<D[]> {
        public final Class m;

        public ParcelableArrayType(Class cls) {
            super(true);
            if (!Parcelable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Parcelable.");
            }
            try {
                this.m = Class.forName("[L" + cls.getName() + ";");
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // androidx.navigation.NavType
        public String c() {
            return this.m.getName();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ParcelableArrayType.class != obj.getClass()) {
                return false;
            }
            return this.m.equals(((ParcelableArrayType) obj).m);
        }

        public int hashCode() {
            return this.m.hashCode();
        }

        @Override // androidx.navigation.NavType
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Parcelable[] b(Bundle bundle, String str) {
            return (Parcelable[]) bundle.get(str);
        }

        @Override // androidx.navigation.NavType
        public Parcelable[] k(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.NavType
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(Bundle bundle, String str, Parcelable[] parcelableArr) {
            this.m.cast(parcelableArr);
            bundle.putParcelableArray(str, parcelableArr);
        }
    }

    public static final class ParcelableType<D> extends NavType<D> {
        public final Class m;

        public ParcelableType(Class cls) {
            super(true);
            if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
                this.m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " does not implement Parcelable or Serializable.");
        }

        @Override // androidx.navigation.NavType
        public Object b(Bundle bundle, String str) {
            return bundle.get(str);
        }

        @Override // androidx.navigation.NavType
        public String c() {
            return this.m.getName();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ParcelableType.class != obj.getClass()) {
                return false;
            }
            return this.m.equals(((ParcelableType) obj).m);
        }

        @Override // androidx.navigation.NavType
        /* JADX INFO: renamed from: h */
        public Object k(String str) {
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        public int hashCode() {
            return this.m.hashCode();
        }

        @Override // androidx.navigation.NavType
        public void i(Bundle bundle, String str, Object obj) {
            this.m.cast(obj);
            if (obj == null || (obj instanceof Parcelable)) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            }
        }
    }

    public static final class SerializableArrayType<D extends Serializable> extends NavType<D[]> {
        public final Class m;

        public SerializableArrayType(Class cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Serializable.");
            }
            try {
                this.m = Class.forName("[L" + cls.getName() + ";");
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // androidx.navigation.NavType
        public String c() {
            return this.m.getName();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SerializableArrayType.class != obj.getClass()) {
                return false;
            }
            return this.m.equals(((SerializableArrayType) obj).m);
        }

        public int hashCode() {
            return this.m.hashCode();
        }

        @Override // androidx.navigation.NavType
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Serializable[] b(Bundle bundle, String str) {
            return (Serializable[]) bundle.get(str);
        }

        @Override // androidx.navigation.NavType
        public Serializable[] k(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.navigation.NavType
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(Bundle bundle, String str, Serializable[] serializableArr) {
            this.m.cast(serializableArr);
            bundle.putSerializable(str, serializableArr);
        }
    }

    static {
        boolean z = false;
        b = new NavType<Integer>(z) { // from class: androidx.navigation.NavType.1
            @Override // androidx.navigation.NavType
            public String c() {
                return "integer";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public Integer b(Bundle bundle, String str) {
                return (Integer) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public Integer k(String str) {
                return str.startsWith("0x") ? Integer.valueOf(Integer.parseInt(str.substring(2), 16)) : Integer.valueOf(Integer.parseInt(str));
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, Integer num) {
                bundle.putInt(str, num.intValue());
            }
        };
        c = new NavType<Integer>(z) { // from class: androidx.navigation.NavType.2
            @Override // androidx.navigation.NavType
            public String c() {
                return "reference";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public Integer b(Bundle bundle, String str) {
                return (Integer) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public Integer k(String str) {
                return str.startsWith("0x") ? Integer.valueOf(Integer.parseInt(str.substring(2), 16)) : Integer.valueOf(Integer.parseInt(str));
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, Integer num) {
                bundle.putInt(str, num.intValue());
            }
        };
        boolean z2 = true;
        d = new NavType<int[]>(z2) { // from class: androidx.navigation.NavType.3
            @Override // androidx.navigation.NavType
            public String c() {
                return "integer[]";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public int[] b(Bundle bundle, String str) {
                return (int[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public int[] k(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, int[] iArr) {
                bundle.putIntArray(str, iArr);
            }
        };
        e = new NavType<Long>(z) { // from class: androidx.navigation.NavType.4
            @Override // androidx.navigation.NavType
            public String c() {
                return "long";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public Long b(Bundle bundle, String str) {
                return (Long) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public Long k(String str) {
                if (str.endsWith("L")) {
                    str = str.substring(0, str.length() - 1);
                }
                return str.startsWith("0x") ? Long.valueOf(Long.parseLong(str.substring(2), 16)) : Long.valueOf(Long.parseLong(str));
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, Long l2) {
                bundle.putLong(str, l2.longValue());
            }
        };
        f = new NavType<long[]>(z2) { // from class: androidx.navigation.NavType.5
            @Override // androidx.navigation.NavType
            public String c() {
                return "long[]";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public long[] b(Bundle bundle, String str) {
                return (long[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public long[] k(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, long[] jArr) {
                bundle.putLongArray(str, jArr);
            }
        };
        g = new NavType<Float>(z) { // from class: androidx.navigation.NavType.6
            @Override // androidx.navigation.NavType
            public String c() {
                return "float";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public Float b(Bundle bundle, String str) {
                return (Float) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public Float k(String str) {
                return Float.valueOf(Float.parseFloat(str));
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, Float f2) {
                bundle.putFloat(str, f2.floatValue());
            }
        };
        h = new NavType<float[]>(z2) { // from class: androidx.navigation.NavType.7
            @Override // androidx.navigation.NavType
            public String c() {
                return "float[]";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public float[] b(Bundle bundle, String str) {
                return (float[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public float[] k(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, float[] fArr) {
                bundle.putFloatArray(str, fArr);
            }
        };
        i = new NavType<Boolean>(z) { // from class: androidx.navigation.NavType.8
            @Override // androidx.navigation.NavType
            public String c() {
                return "boolean";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public Boolean b(Bundle bundle, String str) {
                return (Boolean) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public Boolean k(String str) {
                if ("true".equals(str)) {
                    return Boolean.TRUE;
                }
                if ("false".equals(str)) {
                    return Boolean.FALSE;
                }
                throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, Boolean bool) {
                bundle.putBoolean(str, bool.booleanValue());
            }
        };
        j = new NavType<boolean[]>(z2) { // from class: androidx.navigation.NavType.9
            @Override // androidx.navigation.NavType
            public String c() {
                return "boolean[]";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public boolean[] b(Bundle bundle, String str) {
                return (boolean[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public boolean[] k(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, boolean[] zArr) {
                bundle.putBooleanArray(str, zArr);
            }
        };
        k = new NavType<String>(z2) { // from class: androidx.navigation.NavType.10
            @Override // androidx.navigation.NavType
            public String c() {
                return "string";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public String b(Bundle bundle, String str) {
                return (String) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public String k(String str) {
                return str;
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, String str2) {
                bundle.putString(str, str2);
            }
        };
        l = new NavType<String[]>(z2) { // from class: androidx.navigation.NavType.11
            @Override // androidx.navigation.NavType
            public String c() {
                return "string[]";
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public String[] b(Bundle bundle, String str) {
                return (String[]) bundle.get(str);
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public String[] k(String str) {
                throw new UnsupportedOperationException("Arrays don't support default values.");
            }

            @Override // androidx.navigation.NavType
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void i(Bundle bundle, String str, String[] strArr) {
                bundle.putStringArray(str, strArr);
            }
        };
    }

    public NavType(boolean z) {
        this.f6972a = z;
    }

    public static NavType a(String str, String str2) {
        String strSubstring;
        NavType navType = b;
        if (navType.c().equals(str)) {
            return navType;
        }
        NavType navType2 = d;
        if (navType2.c().equals(str)) {
            return navType2;
        }
        NavType navType3 = e;
        if (navType3.c().equals(str)) {
            return navType3;
        }
        NavType navType4 = f;
        if (navType4.c().equals(str)) {
            return navType4;
        }
        NavType navType5 = i;
        if (navType5.c().equals(str)) {
            return navType5;
        }
        NavType navType6 = j;
        if (navType6.c().equals(str)) {
            return navType6;
        }
        NavType navType7 = k;
        if (navType7.c().equals(str)) {
            return navType7;
        }
        NavType navType8 = l;
        if (navType8.c().equals(str)) {
            return navType8;
        }
        NavType navType9 = g;
        if (navType9.c().equals(str)) {
            return navType9;
        }
        NavType navType10 = h;
        if (navType10.c().equals(str)) {
            return navType10;
        }
        NavType navType11 = c;
        if (navType11.c().equals(str)) {
            return navType11;
        }
        if (str == null || str.isEmpty()) {
            return navType7;
        }
        try {
            if (!str.startsWith(InstructionFileId.DOT) || str2 == null) {
                strSubstring = str;
            } else {
                strSubstring = str2 + str;
            }
            if (str.endsWith("[]")) {
                strSubstring = strSubstring.substring(0, strSubstring.length() - 2);
                Class<?> cls = Class.forName(strSubstring);
                if (Parcelable.class.isAssignableFrom(cls)) {
                    return new ParcelableArrayType(cls);
                }
                if (Serializable.class.isAssignableFrom(cls)) {
                    return new SerializableArrayType(cls);
                }
            } else {
                Class<?> cls2 = Class.forName(strSubstring);
                if (Parcelable.class.isAssignableFrom(cls2)) {
                    return new ParcelableType(cls2);
                }
                if (Enum.class.isAssignableFrom(cls2)) {
                    return new EnumType(cls2);
                }
                if (Serializable.class.isAssignableFrom(cls2)) {
                    return new SerializableType(cls2);
                }
            }
            throw new IllegalArgumentException(strSubstring + " is not Serializable or Parcelable.");
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static NavType d(String str) {
        try {
            try {
                try {
                    try {
                        NavType navType = b;
                        navType.k(str);
                        return navType;
                    } catch (IllegalArgumentException unused) {
                        NavType navType2 = i;
                        navType2.k(str);
                        return navType2;
                    }
                } catch (IllegalArgumentException unused2) {
                    NavType navType3 = g;
                    navType3.k(str);
                    return navType3;
                }
            } catch (IllegalArgumentException unused3) {
                NavType navType4 = e;
                navType4.k(str);
                return navType4;
            }
        } catch (IllegalArgumentException unused4) {
            return k;
        }
    }

    public static NavType e(Object obj) {
        if (obj instanceof Integer) {
            return b;
        }
        if (obj instanceof int[]) {
            return d;
        }
        if (obj instanceof Long) {
            return e;
        }
        if (obj instanceof long[]) {
            return f;
        }
        if (obj instanceof Float) {
            return g;
        }
        if (obj instanceof float[]) {
            return h;
        }
        if (obj instanceof Boolean) {
            return i;
        }
        if (obj instanceof boolean[]) {
            return j;
        }
        if ((obj instanceof String) || obj == null) {
            return k;
        }
        if (obj instanceof String[]) {
            return l;
        }
        if (obj.getClass().isArray() && Parcelable.class.isAssignableFrom(obj.getClass().getComponentType())) {
            return new ParcelableArrayType(obj.getClass().getComponentType());
        }
        if (obj.getClass().isArray() && Serializable.class.isAssignableFrom(obj.getClass().getComponentType())) {
            return new SerializableArrayType(obj.getClass().getComponentType());
        }
        if (obj instanceof Parcelable) {
            return new ParcelableType(obj.getClass());
        }
        if (obj instanceof Enum) {
            return new EnumType(obj.getClass());
        }
        if (obj instanceof Serializable) {
            return new SerializableType(obj.getClass());
        }
        throw new IllegalArgumentException("Object of type " + obj.getClass().getName() + " is not supported for navigation arguments.");
    }

    public abstract Object b(Bundle bundle, String str);

    public abstract String c();

    public boolean f() {
        return this.f6972a;
    }

    public Object g(Bundle bundle, String str, String str2) {
        Object objK = k(str2);
        i(bundle, str, objK);
        return objK;
    }

    /* JADX INFO: renamed from: h */
    public abstract Object k(String str);

    public abstract void i(Bundle bundle, String str, Object obj);

    public String toString() {
        return c();
    }

    public static class SerializableType<D extends Serializable> extends NavType<D> {
        public final Class m;

        public SerializableType(Class cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Serializable.");
            }
            if (!cls.isEnum()) {
                this.m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " is an Enum. You should use EnumType instead.");
        }

        @Override // androidx.navigation.NavType
        public String c() {
            return this.m.getName();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof SerializableType) {
                return this.m.equals(((SerializableType) obj).m);
            }
            return false;
        }

        public int hashCode() {
            return this.m.hashCode();
        }

        @Override // androidx.navigation.NavType
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Serializable b(Bundle bundle, String str) {
            return (Serializable) bundle.get(str);
        }

        @Override // androidx.navigation.NavType
        public Serializable k(String str) {
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        @Override // androidx.navigation.NavType
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(Bundle bundle, String str, Serializable serializable) {
            this.m.cast(serializable);
            bundle.putSerializable(str, serializable);
        }

        public SerializableType(boolean z, Class cls) {
            super(z);
            if (Serializable.class.isAssignableFrom(cls)) {
                this.m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " does not implement Serializable.");
        }
    }
}
