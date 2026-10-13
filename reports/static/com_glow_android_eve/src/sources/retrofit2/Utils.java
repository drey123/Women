package retrofit2;

import androidx.camera.camera2.internal.C0316y;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes6.dex */
final class Utils {
    public static final Type[] a = new Type[0];

    public static final class GenericArrayTypeImpl implements GenericArrayType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f28847b;

        public GenericArrayTypeImpl(Type type) {
            this.f28847b = type;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && Utils.b(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f28847b;
        }

        public final int hashCode() {
            return this.f28847b.hashCode();
        }

        public final String toString() {
            return C0316y.h(new StringBuilder(), Utils.n(this.f28847b), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        }
    }

    public static final class ParameterizedTypeImpl implements ParameterizedType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f28848b;
        public final Type c;
        public final Type[] d;

        public ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                    throw new IllegalArgumentException();
                }
            }
            for (Type type3 : typeArr) {
                Objects.requireNonNull(type3, "typeArgument == null");
                Utils.a(type3);
            }
            this.f28848b = type;
            this.c = type2;
            this.d = (Type[]) typeArr.clone();
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && Utils.b(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.d.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f28848b;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.c;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.d) ^ this.c.hashCode();
            Type type = this.f28848b;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.d;
            int length = typeArr.length;
            Type type = this.c;
            if (length == 0) {
                return Utils.n(type);
            }
            StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
            sb.append(Utils.n(type));
            sb.append("<");
            sb.append(Utils.n(typeArr[0]));
            for (int i = 1; i < typeArr.length; i++) {
                sb.append(", ");
                sb.append(Utils.n(typeArr[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    public static final class WildcardTypeImpl implements WildcardType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f28849b;
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
                Utils.a(typeArr[0]);
                this.c = null;
                this.f28849b = typeArr[0];
                return;
            }
            typeArr2[0].getClass();
            Utils.a(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.c = typeArr2[0];
            this.f28849b = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && Utils.b(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.c;
            return type != null ? new Type[]{type} : Utils.a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f28849b};
        }

        public final int hashCode() {
            Type type = this.c;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f28849b.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.c;
            if (type != null) {
                return "? super " + Utils.n(type);
            }
            Type type2 = this.f28849b;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + Utils.n(type2);
        }
    }

    public static void a(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static boolean b(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return b(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type c(Type type, Class<?> cls, Class<?> cls2) {
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
                    return c(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return c(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type d(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbS = android.support.v4.media.a.s(i, "Index ", " not in range [0,");
        sbS.append(actualTypeArguments.length);
        sbS.append(") for ");
        sbS.append(parameterizedType);
        throw new IllegalArgumentException(sbS.toString());
    }

    public static Class<?> e(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(e(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return e(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static Type f(Class cls, Type type) {
        if (Map.class.isAssignableFrom(cls)) {
            return l(type, cls, c(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    public static boolean g(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (g(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return g(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static boolean h(Annotation[] annotationArr, Class<? extends Annotation> cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static IllegalArgumentException i(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbX = android.support.v4.media.a.x(String.format(str, objArr), "\n    for method ");
        sbX.append(method.getDeclaringClass().getSimpleName());
        sbX.append(".");
        sbX.append(method.getName());
        return new IllegalArgumentException(sbX.toString(), exc);
    }

    public static IllegalArgumentException j(Method method, int i, String str, Object... objArr) {
        StringBuilder sbX = android.support.v4.media.a.x(str, " (parameter #");
        sbX.append(i + 1);
        sbX.append(")");
        return i(method, null, sbX.toString(), objArr);
    }

    public static IllegalArgumentException k(Method method, Exception exc, int i, String str, Object... objArr) {
        StringBuilder sbX = android.support.v4.media.a.x(str, " (parameter #");
        sbX.append(i + 1);
        sbX.append(")");
        return i(method, exc, sbX.toString(), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    public static Type l(Type type, Class<?> cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeL;
        Type type4;
        Type type5 = type2;
        while (type5 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls2 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls2 == null) {
                type4 = typeVariable;
            } else {
                Type typeC = c(type, cls, cls2);
                if (typeC instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls2.getTypeParameters();
                    int i = 0;
                    while (true) {
                        if (i >= typeParameters.length) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type4 = ((ParameterizedType) typeC).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type4 = typeVariable;
                }
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
        if (type5 instanceof Class) {
            Class cls3 = (Class) type5;
            if (cls3.isArray()) {
                Class<?> componentType = cls3.getComponentType();
                Type typeL2 = l(type, cls, componentType);
                return componentType == typeL2 ? cls3 : new GenericArrayTypeImpl(typeL2);
            }
        }
        if (type5 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type5;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeL3 = l(type, cls, genericComponentType);
            return genericComponentType == typeL3 ? genericArrayType : new GenericArrayTypeImpl(typeL3);
        }
        if (type5 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type5;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeL4 = l(type, cls, ownerType);
            boolean z2 = typeL4 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i6 = 0; i6 < length; i6++) {
                Type typeL5 = l(type, cls, actualTypeArguments[i6]);
                if (typeL5 != actualTypeArguments[i6]) {
                    if (!z2) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z2 = true;
                    }
                    actualTypeArguments[i6] = typeL5;
                }
            }
            return z2 ? new ParameterizedTypeImpl(typeL4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        if (type5 instanceof WildcardType) {
            wildcardType = (WildcardType) type5;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type typeL6 = l(type, cls, lowerBounds[0]);
                if (typeL6 != lowerBounds[0]) {
                    type3 = type5;
                    type3 = wildcardType;
                    return new WildcardTypeImpl(new Type[]{Object.class}, new Type[]{typeL6});
                }
            } else if (upperBounds.length == 1 && (typeL = l(type, cls, upperBounds[0])) != upperBounds[0]) {
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                return new WildcardTypeImpl(new Type[]{typeL}, a);
            }
        }
        type3 = type5;
        type3 = wildcardType;
        type3 = wildcardType;
        type3 = type5;
        type3 = wildcardType;
        type3 = type5;
        type3 = wildcardType;
        type3 = type5;
        return type3;
    }

    public static void m(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static String n(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
