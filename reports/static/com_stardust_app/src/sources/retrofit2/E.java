package retrofit2;

import Yf.C0766f;
import androidx.appcompat.widget.Q;
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
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Utils.java */
/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f39569a = new Type[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f39570b = true;

    /* JADX INFO: compiled from: Utils.java */
    public static final class a implements GenericArrayType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f39571a;

        public a(Type type) {
            this.f39571a = type;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && E.c(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f39571a;
        }

        public final int hashCode() {
            return this.f39571a.hashCode();
        }

        public final String toString() {
            return E.p(this.f39571a) + "[]";
        }
    }

    /* JADX INFO: compiled from: Utils.java */
    public static final class b implements ParameterizedType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f39572a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Type f39573c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type[] f39574d;

        public b(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                    throw new IllegalArgumentException();
                }
            }
            for (Type type3 : typeArr) {
                Objects.requireNonNull(type3, "typeArgument == null");
                E.b(type3);
            }
            this.f39572a = type;
            this.f39573c = type2;
            this.f39574d = (Type[]) typeArr.clone();
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && E.c(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f39574d.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f39572a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f39573c;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.f39574d) ^ this.f39573c.hashCode();
            Type type = this.f39572a;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.f39574d;
            int length = typeArr.length;
            Type type = this.f39573c;
            if (length == 0) {
                return E.p(type);
            }
            StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
            sb2.append(E.p(type));
            sb2.append("<");
            sb2.append(E.p(typeArr[0]));
            for (int i10 = 1; i10 < typeArr.length; i10++) {
                sb2.append(", ");
                sb2.append(E.p(typeArr[i10]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: Utils.java */
    public static final class c implements WildcardType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f39575a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Type f39576c;

        public c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr.length != 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                E.b(typeArr[0]);
                this.f39576c = null;
                this.f39575a = typeArr[0];
                return;
            }
            typeArr2[0].getClass();
            E.b(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.f39576c = typeArr2[0];
            this.f39575a = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && E.c(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f39576c;
            return type != null ? new Type[]{type} : E.f39569a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f39575a};
        }

        public final int hashCode() {
            Type type = this.f39576c;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f39575a.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.f39576c;
            if (type != null) {
                return "? super " + E.p(type);
            }
            Type type2 = this.f39575a;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + E.p(type2);
        }
    }

    public static Nf.i a(okhttp3.y yVar) {
        C0766f content = new C0766f();
        yVar.e().U0(content);
        okhttp3.s sVarC = yVar.c();
        long jB = yVar.b();
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(content, "<this>");
        Intrinsics.checkNotNullParameter(content, "<this>");
        return new Nf.i(sVarC, jB, content);
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static boolean c(Type type, Type type2) {
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
                return c(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    public static Type d(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i10 = 0; i10 < length; i10++) {
                Class<?> cls3 = interfaces[i10];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i10];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return d(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
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

    public static Type e(int i10, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i10 >= 0 && i10 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i10];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbA = Q.a(i10, "Index ", " not in range [0,");
        sbA.append(actualTypeArguments.length);
        sbA.append(") for ");
        sbA.append(parameterizedType);
        throw new IllegalArgumentException(sbA.toString());
    }

    public static Class<?> f(Type type) {
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
            return Array.newInstance(f(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return f(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static Type g(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return n(type, cls, d(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    public static boolean h(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (h(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return h(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static boolean i(Annotation[] annotationArr, Class<? extends Annotation> cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static boolean j(Type type) {
        return f39570b && type == Unit.class;
    }

    public static IllegalArgumentException k(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbA = p058d0.d.a(String.format(str, objArr), "\n    for method ");
        sbA.append(method.getDeclaringClass().getSimpleName());
        sbA.append(".");
        sbA.append(method.getName());
        return new IllegalArgumentException(sbA.toString(), exc);
    }

    public static IllegalArgumentException l(Method method, int i10, String str, Object... objArr) {
        return k(method, null, W1.a.a(str, " (", v.f39679b.a(i10, method), ")"), objArr);
    }

    public static IllegalArgumentException m(Method method, Exception exc, int i10, String str, Object... objArr) {
        return k(method, exc, W1.a.a(str, " (", v.f39679b.a(i10, method), ")"), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    public static Type n(Type type, Class<?> cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeN;
        Type type4;
        Type type5 = type2;
        while (type5 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls2 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls2 == null) {
                type4 = typeVariable;
            } else {
                Type typeD = d(type, cls, cls2);
                if (typeD instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls2.getTypeParameters();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= typeParameters.length) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i10])) {
                            type4 = ((ParameterizedType) typeD).getActualTypeArguments()[i10];
                            break;
                        }
                        i10++;
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
                Type typeN2 = n(type, cls, componentType);
                return componentType == typeN2 ? cls3 : new a(typeN2);
            }
        }
        if (type5 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type5;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeN3 = n(type, cls, genericComponentType);
            return genericComponentType == typeN3 ? genericArrayType : new a(typeN3);
        }
        if (type5 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type5;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeN4 = n(type, cls, ownerType);
            boolean z10 = typeN4 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i11 = 0; i11 < length; i11++) {
                Type typeN5 = n(type, cls, actualTypeArguments[i11]);
                if (typeN5 != actualTypeArguments[i11]) {
                    if (!z10) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z10 = true;
                    }
                    actualTypeArguments[i11] = typeN5;
                }
            }
            return z10 ? new b(typeN4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        if (type5 instanceof WildcardType) {
            wildcardType = (WildcardType) type5;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type typeN6 = n(type, cls, lowerBounds[0]);
                if (typeN6 != lowerBounds[0]) {
                    type3 = type5;
                    type3 = wildcardType;
                    return new c(new Type[]{Object.class}, new Type[]{typeN6});
                }
            } else if (upperBounds.length == 1 && (typeN = n(type, cls, upperBounds[0])) != upperBounds[0]) {
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                return new c(new Type[]{typeN}, f39569a);
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

    public static void o(Throwable th) {
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

    public static String p(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
