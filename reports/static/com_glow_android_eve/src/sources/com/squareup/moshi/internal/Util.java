package com.squareup.moshi.internal;

import androidx.camera.camera2.internal.C0316y;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonClass;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonQualifier;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes6.dex */
public final class Util {
    public static final Set<Annotation> a = Collections.emptySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Type[] f24171b = new Type[0];
    public static final Class<?> c;
    public static final Class<? extends Annotation> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<Class<?>, Class<?>> f24172e;

    public static final class GenericArrayTypeImpl implements GenericArrayType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f24173b;

        public GenericArrayTypeImpl(Type type) {
            this.f24173b = Util.a(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && Types.b(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f24173b;
        }

        public final int hashCode() {
            return this.f24173b.hashCode();
        }

        public final String toString() {
            return Util.l(this.f24173b) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    public static final class ParameterizedTypeImpl implements ParameterizedType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f24174b;
        public final Type c;
        public final Type[] d;

        public ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
                if (type != null) {
                    if (enclosingClass == null || Types.c(type) != enclosingClass) {
                        throw new IllegalArgumentException("unexpected owner type for " + type2 + ": " + type);
                    }
                } else if (enclosingClass != null) {
                    throw new IllegalArgumentException("unexpected owner type for " + type2 + ": null");
                }
            }
            this.f24174b = type == null ? null : Util.a(type);
            this.c = Util.a(type2);
            this.d = (Type[]) typeArr.clone();
            int i = 0;
            while (true) {
                Type[] typeArr2 = this.d;
                if (i >= typeArr2.length) {
                    return;
                }
                typeArr2[i].getClass();
                Util.b(this.d[i]);
                Type[] typeArr3 = this.d;
                typeArr3[i] = Util.a(typeArr3[i]);
                i++;
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && Types.b(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.d.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f24174b;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.c;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.d) ^ this.c.hashCode();
            Set<Annotation> set = Util.a;
            Type type = this.f24174b;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.d;
            StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
            sb.append(Util.l(this.c));
            if (typeArr.length == 0) {
                return sb.toString();
            }
            sb.append("<");
            sb.append(Util.l(typeArr[0]));
            for (int i = 1; i < typeArr.length; i++) {
                sb.append(", ");
                sb.append(Util.l(typeArr[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    public static final class WildcardTypeImpl implements WildcardType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f24175b;
        public final Type c;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr.length != 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                Util.b(typeArr[0]);
                this.c = null;
                this.f24175b = Util.a(typeArr[0]);
                return;
            }
            typeArr2[0].getClass();
            Util.b(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.c = Util.a(typeArr2[0]);
            this.f24175b = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && Types.b(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.c;
            return type != null ? new Type[]{type} : Util.f24171b;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f24175b};
        }

        public final int hashCode() {
            Type type = this.c;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f24175b.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.c;
            if (type != null) {
                return "? super " + Util.l(type);
            }
            Type type2 = this.f24175b;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + Util.l(type2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Class<? extends Annotation> cls;
        try {
            cls = Class.forName(getKotlinMetadataClassName());
        } catch (ClassNotFoundException unused) {
            cls = 0;
        }
        d = cls;
        c = DefaultConstructorMarker.class;
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        linkedHashMap.put(Boolean.TYPE, Boolean.class);
        linkedHashMap.put(Byte.TYPE, Byte.class);
        linkedHashMap.put(Character.TYPE, Character.class);
        linkedHashMap.put(Double.TYPE, Double.class);
        linkedHashMap.put(Float.TYPE, Float.class);
        linkedHashMap.put(Integer.TYPE, Integer.class);
        linkedHashMap.put(Long.TYPE, Long.class);
        linkedHashMap.put(Short.TYPE, Short.class);
        linkedHashMap.put(Void.TYPE, Void.class);
        f24172e = Collections.unmodifiableMap(linkedHashMap);
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new GenericArrayTypeImpl(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            if (type instanceof ParameterizedTypeImpl) {
                return type;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new ParameterizedTypeImpl(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return type instanceof GenericArrayTypeImpl ? type : new GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType) || (type instanceof WildcardTypeImpl)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException("Unexpected primitive " + type + ". Use the boxed type.");
        }
    }

    public static NullSafeJsonAdapter c(Moshi moshi, Type type, Class cls) {
        Constructor<?> declaredConstructor;
        Object[] objArr;
        JsonClass jsonClass = (JsonClass) cls.getAnnotation(JsonClass.class);
        Class<?> cls2 = null;
        if (jsonClass == null || !jsonClass.generateAdapter()) {
            return null;
        }
        try {
            try {
                Class<?> cls3 = Class.forName(cls.getName().replace("$", "_") + "JsonAdapter", true, cls.getClassLoader());
                try {
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        try {
                            declaredConstructor = cls3.getDeclaredConstructor(Moshi.class, Type[].class);
                            objArr = new Object[]{moshi, actualTypeArguments};
                        } catch (NoSuchMethodException unused) {
                            declaredConstructor = cls3.getDeclaredConstructor(Type[].class);
                            objArr = new Object[]{actualTypeArguments};
                        }
                    } else {
                        try {
                            declaredConstructor = cls3.getDeclaredConstructor(Moshi.class);
                            objArr = new Object[]{moshi};
                        } catch (NoSuchMethodException unused2) {
                            declaredConstructor = cls3.getDeclaredConstructor(null);
                            objArr = new Object[0];
                        }
                    }
                    declaredConstructor.setAccessible(true);
                    return ((JsonAdapter) declaredConstructor.newInstance(objArr)).f();
                } catch (NoSuchMethodException e6) {
                    e = e6;
                    cls2 = cls3;
                    if ((type instanceof ParameterizedType) || cls2.getTypeParameters().length == 0) {
                        throw new RuntimeException("Failed to find the generated JsonAdapter constructor for " + type, e);
                    }
                    throw new RuntimeException("Failed to find the generated JsonAdapter constructor for '" + type + "'. Suspiciously, the type was not parameterized but the target class '" + cls2.getCanonicalName() + "' is generic. Consider using Types#newParameterizedType() to define these missing type variables.", e);
                }
            } catch (NoSuchMethodException e7) {
                e = e7;
            }
        } catch (ClassNotFoundException e8) {
            throw new RuntimeException("Failed to find the generated JsonAdapter class for " + type, e8);
        } catch (IllegalAccessException e9) {
            throw new RuntimeException("Failed to access the generated JsonAdapter for " + type, e9);
        } catch (InstantiationException e10) {
            throw new RuntimeException("Failed to instantiate the generated JsonAdapter for " + type, e10);
        } catch (InvocationTargetException e11) {
            j(e11);
            throw null;
        }
    }

    public static Type d(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return d(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return d(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static boolean e(Class<?> cls) {
        String name = cls.getName();
        return name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.");
    }

    public static Set<? extends Annotation> f(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(JsonQualifier.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : a;
    }

    public static JsonDataException g(String str, String str2, JsonReader jsonReader) {
        String string;
        String path = jsonReader.getPath();
        if (str2.equals(str)) {
            string = C0316y.f("Required value '", str, "' missing at ", path);
        } else {
            StringBuilder sbL = C0316y.l("Required value '", str, "' (JSON name '", str2, "') missing at ");
            sbL.append(path);
            string = sbL.toString();
        }
        return new JsonDataException(string);
    }

    private static String getKotlinMetadataClassName() {
        return "kotlin.Metadata";
    }

    public static Type h(Type type) {
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        if (wildcardType.getLowerBounds().length != 0) {
            return type;
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length == 1) {
            return upperBounds[0];
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    public static Type i(Type type, Class cls, Type type2, LinkedHashSet linkedHashSet) {
        Type type3;
        WildcardType wildcardType;
        Type typeI;
        Type[] upperBounds;
        Type[] lowerBounds;
        while (type2 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type2;
            if (linkedHashSet.contains(typeVariable)) {
                return type2;
            }
            linkedHashSet.add(typeVariable);
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls2 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls2 == null) {
                type2 = typeVariable;
            } else {
                Type typeD = d(type, cls, cls2);
                if (typeD instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls2.getTypeParameters();
                    int i = 0;
                    while (true) {
                        if (i >= typeParameters.length) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeD).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
            if (type2 == typeVariable) {
                return type2;
            }
        }
        if (type2 instanceof Class) {
            Class cls3 = (Class) type2;
            if (cls3.isArray()) {
                Class<?> componentType = cls3.getComponentType();
                Type typeI2 = i(type, cls, componentType, linkedHashSet);
                return componentType == typeI2 ? cls3 : new GenericArrayTypeImpl(typeI2);
            }
        }
        if (type2 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type2;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeI3 = i(type, cls, genericComponentType, linkedHashSet);
            return genericComponentType == typeI3 ? genericArrayType : new GenericArrayTypeImpl(typeI3);
        }
        if (type2 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeI4 = i(type, cls, ownerType, linkedHashSet);
            boolean z2 = typeI4 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i6 = 0; i6 < length; i6++) {
                Type typeI5 = i(type, cls, actualTypeArguments[i6], linkedHashSet);
                if (typeI5 != actualTypeArguments[i6]) {
                    if (!z2) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z2 = true;
                    }
                    actualTypeArguments[i6] = typeI5;
                }
            }
            return z2 ? new ParameterizedTypeImpl(typeI4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        if (type2 instanceof WildcardType) {
            wildcardType = (WildcardType) type2;
            Type[] lowerBounds2 = wildcardType.getLowerBounds();
            Type[] upperBounds2 = wildcardType.getUpperBounds();
            if (lowerBounds2.length == 1) {
                Type typeI6 = i(type, cls, lowerBounds2[0], linkedHashSet);
                if (typeI6 != lowerBounds2[0]) {
                    if (typeI6 instanceof WildcardType) {
                        type3 = type2;
                        type3 = wildcardType;
                        lowerBounds = ((WildcardType) typeI6).getLowerBounds();
                    } else {
                        type3 = type2;
                        type3 = wildcardType;
                        lowerBounds = new Type[]{typeI6};
                    }
                    return new WildcardTypeImpl(new Type[]{Object.class}, lowerBounds);
                }
            } else if (upperBounds2.length == 1 && (typeI = i(type, cls, upperBounds2[0], linkedHashSet)) != upperBounds2[0]) {
                if (typeI instanceof WildcardType) {
                    type3 = type2;
                    type3 = wildcardType;
                    type3 = wildcardType;
                    upperBounds = ((WildcardType) typeI).getUpperBounds();
                } else {
                    type3 = type2;
                    type3 = wildcardType;
                    type3 = wildcardType;
                    upperBounds = new Type[]{typeI};
                }
                return new WildcardTypeImpl(upperBounds, f24171b);
            }
        }
        type3 = type2;
        type3 = wildcardType;
        type3 = wildcardType;
        type3 = type2;
        type3 = wildcardType;
        type3 = type2;
        type3 = wildcardType;
        type3 = type2;
        return type3;
    }

    public static void j(InvocationTargetException invocationTargetException) {
        Throwable targetException = invocationTargetException.getTargetException();
        if (targetException instanceof RuntimeException) {
            throw ((RuntimeException) targetException);
        }
        if (!(targetException instanceof Error)) {
            throw new RuntimeException(targetException);
        }
        throw ((Error) targetException);
    }

    public static String k(Type type, Set<? extends Annotation> set) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(type);
        if (set.isEmpty()) {
            str = " (with no annotations)";
        } else {
            str = " annotated " + set;
        }
        sb.append(str);
        return sb.toString();
    }

    public static String l(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static JsonDataException m(String str, String str2, JsonReader jsonReader) {
        String string;
        String path = jsonReader.getPath();
        if (str2.equals(str)) {
            string = C0316y.f("Non-null value '", str, "' was null at ", path);
        } else {
            StringBuilder sbL = C0316y.l("Non-null value '", str, "' (JSON name '", str2, "') was null at ");
            sbL.append(path);
            string = sbL.toString();
        }
        return new JsonDataException(string);
    }
}
