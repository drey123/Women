package com.google.common.reflect;

import androidx.camera.camera2.internal.C0316y;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import com.google.common.collect.UnmodifiableListIterator;
import java.io.Serializable;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.security.AccessControlException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes6.dex */
final class Types {
    public static final Function<Type, String> a = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Joiner f21262b = new Joiner(", ").c();

    /* JADX INFO: renamed from: com.google.common.reflect.Types$1, reason: invalid class name */
    public static class AnonymousClass1 implements Function<Type, String> {
        @Override // com.google.common.base.Function
        public final String apply(Type type) {
            return JavaVersion.d.b(type);
        }
    }

    public enum ClassOwnership {
        /* JADX INFO: Fake field, exist only in values array */
        EF2 { // from class: com.google.common.reflect.Types.ClassOwnership.1
            @Override // com.google.common.reflect.Types.ClassOwnership
            public final Class<?> a(Class<?> cls) {
                return cls.getEnclosingClass();
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF7 { // from class: com.google.common.reflect.Types.ClassOwnership.2
            @Override // com.google.common.reflect.Types.ClassOwnership
            public final Class<?> a(Class<?> cls) {
                if (cls.isLocalClass()) {
                    return null;
                }
                return cls.getEnclosingClass();
            }
        };


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ClassOwnership f21263b;

        /* JADX INFO: renamed from: com.google.common.reflect.Types$ClassOwnership$3, reason: invalid class name */
        final class AnonymousClass3 extends C1LocalClass<String> {
        }

        static {
            new AnonymousClass3();
            ParameterizedType parameterizedType = (ParameterizedType) AnonymousClass3.class.getGenericSuperclass();
            for (ClassOwnership classOwnership : values()) {
                if (classOwnership.a(C1LocalClass.class) == parameterizedType.getOwnerType()) {
                    f21263b = classOwnership;
                    return;
                }
            }
            throw new AssertionError();
        }

        ClassOwnership() {
            throw null;
        }

        public abstract Class<?> a(Class<?> cls);
    }

    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f21264b;

        public GenericArrayTypeImpl(Type type) {
            this.f21264b = JavaVersion.d.f(type);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof GenericArrayType)) {
                return false;
            }
            return Objects.a(this.f21264b, ((GenericArrayType) obj).getGenericComponentType());
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f21264b;
        }

        public final int hashCode() {
            return this.f21264b.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            Function<Type, String> function = Types.a;
            Type type = this.f21264b;
            return C0316y.h(sb, type instanceof Class ? ((Class) type).getName() : type.toString(), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class JavaVersion {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass2 f21265b;
        public static final AnonymousClass3 c;
        public static final JavaVersion d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ JavaVersion[] f21266e;

        /* JADX INFO: renamed from: com.google.common.reflect.Types$JavaVersion$2, reason: invalid class name */
        public static enum AnonymousClass2 extends JavaVersion {
            public AnonymousClass2() {
                super("JAVA7", 1);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public final Type a(Type type) {
                if (!(type instanceof Class)) {
                    return new GenericArrayTypeImpl(type);
                }
                Function<Type, String> function = Types.a;
                return Array.newInstance((Class<?>) type, 0).getClass();
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public final Type f(Type type) {
                type.getClass();
                return type;
            }
        }

        /* JADX INFO: renamed from: com.google.common.reflect.Types$JavaVersion$3, reason: invalid class name */
        public static enum AnonymousClass3 extends JavaVersion {
            public AnonymousClass3() {
                super("JAVA8", 2);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public final Type a(Type type) {
                return JavaVersion.f21265b.a(type);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public final String b(Type type) {
                try {
                    return (String) Type.class.getMethod("getTypeName", null).invoke(type, null);
                } catch (IllegalAccessException e6) {
                    throw new RuntimeException(e6);
                } catch (NoSuchMethodException unused) {
                    throw new AssertionError("Type.getTypeName should be available in Java 8");
                } catch (InvocationTargetException e7) {
                    throw new RuntimeException(e7);
                }
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public final Type f(Type type) {
                type.getClass();
                return type;
            }
        }

        /* JADX INFO: renamed from: com.google.common.reflect.Types$JavaVersion$5, reason: invalid class name */
        public static class AnonymousClass5 extends TypeCapture<Map.Entry<String, int[][]>> {
        }

        /* JADX INFO: renamed from: com.google.common.reflect.Types$JavaVersion$6, reason: invalid class name */
        public static class AnonymousClass6 extends TypeCapture<int[]> {
        }

        static {
            JavaVersion javaVersion = new JavaVersion() { // from class: com.google.common.reflect.Types.JavaVersion.1
                @Override // com.google.common.reflect.Types.JavaVersion
                public final Type a(Type type) {
                    return new GenericArrayTypeImpl(type);
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                public final Type f(Type type) {
                    type.getClass();
                    if (!(type instanceof Class)) {
                        return type;
                    }
                    Class cls = (Class) type;
                    return cls.isArray() ? new GenericArrayTypeImpl(cls.getComponentType()) : type;
                }
            };
            AnonymousClass2 anonymousClass2 = new AnonymousClass2();
            f21265b = anonymousClass2;
            AnonymousClass3 anonymousClass3 = new AnonymousClass3();
            c = anonymousClass3;
            JavaVersion javaVersion2 = new JavaVersion() { // from class: com.google.common.reflect.Types.JavaVersion.4
                @Override // com.google.common.reflect.Types.JavaVersion
                public final Type a(Type type) {
                    return JavaVersion.f21265b.a(type);
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                public final String b(Type type) {
                    return JavaVersion.c.b(type);
                }

                @Override // com.google.common.reflect.Types.JavaVersion
                public final Type f(Type type) {
                    type.getClass();
                    return type;
                }
            };
            f21266e = new JavaVersion[]{javaVersion, anonymousClass2, anonymousClass3, javaVersion2};
            if (AnnotatedElement.class.isAssignableFrom(TypeVariable.class)) {
                if (new AnonymousClass5().a().toString().contains("java.util.Map.java.util.Map")) {
                    d = anonymousClass3;
                    return;
                } else {
                    d = javaVersion2;
                    return;
                }
            }
            if (new AnonymousClass6().a() instanceof Class) {
                d = anonymousClass2;
            } else {
                d = javaVersion;
            }
        }

        public JavaVersion() {
            throw null;
        }

        public static JavaVersion valueOf(String str) {
            return (JavaVersion) Enum.valueOf(JavaVersion.class, str);
        }

        public static JavaVersion[] values() {
            return (JavaVersion[]) f21266e.clone();
        }

        public abstract Type a(Type type);

        public String b(Type type) {
            Function<Type, String> function = Types.a;
            return type instanceof Class ? ((Class) type).getName() : type.toString();
        }

        public final ImmutableList<Type> d(Type[] typeArr) {
            UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            for (Type type : typeArr) {
                builder.d(f(type));
            }
            return builder.g();
        }

        public abstract Type f(Type type);
    }

    public static final class NativeTypeVariableEquals<X> {
        public static final boolean a = !NativeTypeVariableEquals.class.getTypeParameters()[0].equals(Types.c(NativeTypeVariableEquals.class, "X", new Type[0]));
    }

    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f21267b;
        public final ImmutableList<Type> c;
        public final Class<?> d;

        public ParameterizedTypeImpl(Type type, Class<?> cls, Type[] typeArr) {
            cls.getClass();
            Preconditions.f(typeArr.length == cls.getTypeParameters().length);
            Types.a(typeArr, "type parameter");
            this.f21267b = type;
            this.d = cls;
            this.c = JavaVersion.d.d(typeArr);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (!this.d.equals(parameterizedType.getRawType())) {
                return false;
            }
            if (!Objects.a(this.f21267b, parameterizedType.getOwnerType())) {
                return false;
            }
            ImmutableList<Type> immutableList = this.c;
            Function<Type, String> function = Types.a;
            return Arrays.equals((Type[]) immutableList.toArray(new Type[0]), parameterizedType.getActualTypeArguments());
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            ImmutableList<Type> immutableList = this.c;
            Function<Type, String> function = Types.a;
            return (Type[]) immutableList.toArray(new Type[0]);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f21267b;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.d;
        }

        public final int hashCode() {
            Type type = this.f21267b;
            return ((type == null ? 0 : type.hashCode()) ^ this.c.hashCode()) ^ this.d.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            Type type = this.f21267b;
            if (type != null) {
                JavaVersion javaVersion = JavaVersion.d;
                javaVersion.getClass();
                if (!(javaVersion instanceof JavaVersion.AnonymousClass4)) {
                    sb.append(javaVersion.b(type));
                    sb.append('.');
                }
            }
            sb.append(this.d.getName());
            sb.append('<');
            Joiner joiner = Types.f21262b;
            Iterable iterableD = Iterables.d(this.c, Types.a);
            joiner.getClass();
            Iterator it2 = iterableD.iterator();
            StringBuilder sb2 = new StringBuilder();
            joiner.a(sb2, it2);
            sb.append(sb2.toString());
            sb.append('>');
            return sb.toString();
        }
    }

    public static final class TypeVariableImpl<D extends GenericDeclaration> {
        public final D a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21268b;
        public final ImmutableList<Type> c;

        public TypeVariableImpl(D d, String str, Type[] typeArr) {
            Types.a(typeArr, "bound for type variable");
            d.getClass();
            this.a = d;
            str.getClass();
            this.f21268b = str;
            this.c = ImmutableList.A(typeArr);
        }

        public final boolean equals(Object obj) {
            boolean z2 = NativeTypeVariableEquals.a;
            D d = this.a;
            String str = this.f21268b;
            if (!z2) {
                if (!(obj instanceof TypeVariable)) {
                    return false;
                }
                TypeVariable typeVariable = (TypeVariable) obj;
                return str.equals(typeVariable.getName()) && d.equals(typeVariable.getGenericDeclaration());
            }
            if (obj == null || !Proxy.isProxyClass(obj.getClass()) || !(Proxy.getInvocationHandler(obj) instanceof TypeVariableInvocationHandler)) {
                return false;
            }
            TypeVariableImpl<?> typeVariableImpl = ((TypeVariableInvocationHandler) Proxy.getInvocationHandler(obj)).a;
            return str.equals(typeVariableImpl.f21268b) && d.equals(typeVariableImpl.a) && this.c.equals(typeVariableImpl.c);
        }

        public final int hashCode() {
            return this.a.hashCode() ^ this.f21268b.hashCode();
        }

        public final String toString() {
            return this.f21268b;
        }
    }

    public static final class TypeVariableInvocationHandler implements InvocationHandler {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ImmutableMap<String, Method> f21269b;
        public final TypeVariableImpl<?> a;

        static {
            ImmutableMap.Builder builder = new ImmutableMap.Builder();
            for (Method method : TypeVariableImpl.class.getMethods()) {
                if (method.getDeclaringClass().equals(TypeVariableImpl.class)) {
                    try {
                        method.setAccessible(true);
                    } catch (AccessControlException unused) {
                    }
                    builder.b(method.getName(), method);
                }
            }
            f21269b = builder.a();
        }

        public TypeVariableInvocationHandler(TypeVariableImpl<?> typeVariableImpl) {
            this.a = typeVariableImpl;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Method method2 = f21269b.get(name);
            if (method2 == null) {
                throw new UnsupportedOperationException(name);
            }
            try {
                return method2.invoke(this.a, objArr);
            } catch (InvocationTargetException e6) {
                throw e6.getCause();
            }
        }
    }

    public static final class WildcardTypeImpl implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableList<Type> f21270b;
        public final ImmutableList<Type> c;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            Types.a(typeArr, "lower bound for wildcard");
            Types.a(typeArr2, "upper bound for wildcard");
            JavaVersion javaVersion = JavaVersion.d;
            this.f21270b = javaVersion.d(typeArr);
            this.c = javaVersion.d(typeArr2);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) obj;
            return this.f21270b.equals(Arrays.asList(wildcardType.getLowerBounds())) && this.c.equals(Arrays.asList(wildcardType.getUpperBounds()));
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            ImmutableList<Type> immutableList = this.f21270b;
            Function<Type, String> function = Types.a;
            return (Type[]) immutableList.toArray(new Type[0]);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            ImmutableList<Type> immutableList = this.c;
            Function<Type, String> function = Types.a;
            return (Type[]) immutableList.toArray(new Type[0]);
        }

        public final int hashCode() {
            return this.f21270b.hashCode() ^ this.c.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("?");
            UnmodifiableListIterator<Type> unmodifiableListIteratorListIterator = this.f21270b.listIterator(0);
            while (unmodifiableListIteratorListIterator.hasNext()) {
                Type next = unmodifiableListIteratorListIterator.next();
                sb.append(" super ");
                sb.append(JavaVersion.d.b(next));
            }
            ImmutableList<Type> immutableList = this.c;
            Function<Type, String> function = Types.a;
            for (Type type : Iterables.a(immutableList, Predicates.d(Predicates.b()))) {
                sb.append(" extends ");
                sb.append(JavaVersion.d.b(type));
            }
            return sb.toString();
        }
    }

    public static void a(Type[] typeArr, String str) {
        for (Type type : typeArr) {
            if (type instanceof Class) {
                Class cls = (Class) type;
                Preconditions.h(!cls.isPrimitive(), "Primitive type '%s' used as %s", cls, str);
            }
        }
    }

    public static Type b(Type type) {
        if (!(type instanceof WildcardType)) {
            return JavaVersion.d.a(type);
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        Preconditions.d("Wildcard cannot have more than one lower bounds.", lowerBounds.length <= 1);
        if (lowerBounds.length == 1) {
            return new WildcardTypeImpl(new Type[]{b(lowerBounds[0])}, new Type[]{Object.class});
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        Preconditions.d("Wildcard should have only one upper bound.", upperBounds.length == 1);
        return new WildcardTypeImpl(new Type[0], new Type[]{b(upperBounds[0])});
    }

    public static <D extends GenericDeclaration> TypeVariable<D> c(D d, String str, Type... typeArr) {
        if (typeArr.length == 0) {
            typeArr = new Type[]{Object.class};
        }
        TypeVariableInvocationHandler typeVariableInvocationHandler = new TypeVariableInvocationHandler(new TypeVariableImpl(d, str, typeArr));
        Preconditions.e("%s is not an interface", TypeVariable.class.isInterface(), TypeVariable.class);
        return (TypeVariable) TypeVariable.class.cast(Proxy.newProxyInstance(TypeVariable.class.getClassLoader(), new Class[]{TypeVariable.class}, typeVariableInvocationHandler));
    }
}
