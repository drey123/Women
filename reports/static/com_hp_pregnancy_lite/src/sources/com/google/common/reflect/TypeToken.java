package com.google.common.reflect;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ForwardingSet;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Maps;
import com.google.common.collect.Ordering;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Primitives;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
public abstract class TypeToken<T> extends TypeCapture<T> implements Serializable {
    private static final long serialVersionUID = 3637540370352322684L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient TypeResolver f16038a;
    public transient TypeResolver b;
    private final Type runtimeType;

    public static class Bounds {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type[] f16039a;
        public final boolean b;

        public Bounds(Type[] typeArr, boolean z) {
            this.f16039a = typeArr;
            this.b = z;
        }

        public boolean a(Type type) {
            for (Type type2 : this.f16039a) {
                boolean zIsSubtypeOf = TypeToken.of(type2).isSubtypeOf(type);
                boolean z = this.b;
                if (zIsSubtypeOf == z) {
                    return z;
                }
            }
            return !this.b;
        }

        public boolean b(Type type) {
            TypeToken<?> typeTokenOf = TypeToken.of(type);
            for (Type type2 : this.f16039a) {
                boolean zIsSubtypeOf = typeTokenOf.isSubtypeOf(type2);
                boolean z = this.b;
                if (zIsSubtypeOf == z) {
                    return z;
                }
            }
            return !this.b;
        }
    }

    public static final class SimpleTypeToken<T> extends TypeToken<T> {
        private static final long serialVersionUID = 0;

        public SimpleTypeToken(Type type) {
            super(type);
        }
    }

    public static abstract class TypeCollector<K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TypeCollector f16040a = new TypeCollector<TypeToken<?>>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.1
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public Iterable e(TypeToken typeToken) {
                return typeToken.getGenericInterfaces();
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public Class f(TypeToken typeToken) {
                return typeToken.getRawType();
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public TypeToken g(TypeToken typeToken) {
                return typeToken.getGenericSuperclass();
            }
        };
        public static final TypeCollector b = new TypeCollector<Class<?>>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.2
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public Iterable e(Class cls) {
                return Arrays.asList(cls.getInterfaces());
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public Class f(Class cls) {
                return cls;
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public Class g(Class cls) {
                return cls.getSuperclass();
            }
        };

        public static class ForwardingTypeCollector<K> extends TypeCollector<K> {
            public final TypeCollector c;

            public ForwardingTypeCollector(TypeCollector typeCollector) {
                super();
                this.c = typeCollector;
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public Iterable e(Object obj) {
                return this.c.e(obj);
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public Class f(Object obj) {
                return this.c.f(obj);
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public Object g(Object obj) {
                return this.c.g(obj);
            }
        }

        public TypeCollector() {
        }

        public static ImmutableList h(final Map map, final Comparator comparator) {
            return new Ordering<Object>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.collect.Ordering, java.util.Comparator
                public int compare(Object obj, Object obj2) {
                    Comparator comparator2 = comparator;
                    Object obj3 = map.get(obj);
                    Objects.requireNonNull(obj3);
                    Object obj4 = map.get(obj2);
                    Objects.requireNonNull(obj4);
                    return comparator2.compare(obj3, obj4);
                }
            }.immutableSortedCopy(map.keySet());
        }

        public final TypeCollector a() {
            return new ForwardingTypeCollector<K>(this) { // from class: com.google.common.reflect.TypeToken.TypeCollector.3
                @Override // com.google.common.reflect.TypeToken.TypeCollector
                public ImmutableList c(Iterable iterable) {
                    ImmutableList.Builder builder = ImmutableList.builder();
                    for (T t : iterable) {
                        if (!f(t).isInterface()) {
                            builder.a(t);
                        }
                    }
                    return super.c(builder.e());
                }

                @Override // com.google.common.reflect.TypeToken.TypeCollector.ForwardingTypeCollector, com.google.common.reflect.TypeToken.TypeCollector
                public Iterable e(Object obj) {
                    return ImmutableSet.of();
                }
            };
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int b(Object obj, Map map) {
            Integer num = (Integer) map.get(obj);
            if (num != null) {
                return num.intValue();
            }
            boolean zIsInterface = f(obj).isInterface();
            Iterator<T> it = e(obj).iterator();
            int iMax = zIsInterface;
            while (it.hasNext()) {
                iMax = Math.max(iMax, b(it.next(), map));
            }
            Object objG = g(obj);
            int iMax2 = iMax;
            if (objG != null) {
                iMax2 = Math.max(iMax, b(objG, map));
            }
            int i = iMax2 + 1;
            map.put(obj, Integer.valueOf(i));
            return i;
        }

        public ImmutableList c(Iterable iterable) {
            HashMap mapB = Maps.B();
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                b(it.next(), mapB);
            }
            return h(mapB, Ordering.natural().reverse());
        }

        public final ImmutableList d(Object obj) {
            return c(ImmutableList.of(obj));
        }

        public abstract Iterable e(Object obj);

        public abstract Class f(Object obj);

        public abstract Object g(Object obj);
    }

    public enum TypeFilter implements Predicate<TypeToken<?>> {
        IGNORE_TYPE_VARIABLE_OR_WILDCARD { // from class: com.google.common.reflect.TypeToken.TypeFilter.1
            @Override // com.google.common.reflect.TypeToken.TypeFilter, com.google.common.base.Predicate
            public boolean apply(TypeToken<?> typeToken) {
                return ((((TypeToken) typeToken).runtimeType instanceof TypeVariable) || (((TypeToken) typeToken).runtimeType instanceof WildcardType)) ? false : true;
            }
        },
        INTERFACE_ONLY { // from class: com.google.common.reflect.TypeToken.TypeFilter.2
            @Override // com.google.common.reflect.TypeToken.TypeFilter, com.google.common.base.Predicate
            public boolean apply(TypeToken<?> typeToken) {
                return typeToken.getRawType().isInterface();
            }
        };

        @Override // com.google.common.base.Predicate
        public abstract /* synthetic */ boolean apply(@com.google.common.base.ParametricNullness Object obj);
    }

    public static Bounds a(Type[] typeArr) {
        return new Bounds(typeArr, true);
    }

    public static Type d(TypeVariable typeVariable, Type type) {
        return type instanceof WildcardType ? e(typeVariable, (WildcardType) type) : g(type);
    }

    public static WildcardType e(TypeVariable typeVariable, WildcardType wildcardType) {
        Type[] bounds = typeVariable.getBounds();
        ArrayList arrayList = new ArrayList();
        for (Type type : wildcardType.getUpperBounds()) {
            if (!a(bounds).a(type)) {
                arrayList.add(g(type));
            }
        }
        return new Types.WildcardTypeImpl(wildcardType.getLowerBounds(), (Type[]) arrayList.toArray(new Type[0]));
    }

    public static ParameterizedType f(ParameterizedType parameterizedType) {
        Class cls = (Class) parameterizedType.getRawType();
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        for (int i = 0; i < actualTypeArguments.length; i++) {
            actualTypeArguments[i] = d(typeParameters[i], actualTypeArguments[i]);
        }
        return Types.m(parameterizedType.getOwnerType(), cls, actualTypeArguments);
    }

    public static Type g(Type type) {
        if (type instanceof ParameterizedType) {
            return f((ParameterizedType) type);
        }
        return type instanceof GenericArrayType ? Types.j(g(((GenericArrayType) type).getGenericComponentType())) : type;
    }

    public static Bounds h(Type[] typeArr) {
        return new Bounds(typeArr, false);
    }

    public static <T> TypeToken<T> of(Class<T> cls) {
        return new SimpleTypeToken(cls);
    }

    @VisibleForTesting
    public static <T> TypeToken<? extends T> toGenericType(Class<T> cls) {
        if (cls.isArray()) {
            return (TypeToken<? extends T>) of(Types.j(toGenericType(cls.getComponentType()).runtimeType));
        }
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        Type type = (!cls.isMemberClass() || Modifier.isStatic(cls.getModifiers())) ? null : toGenericType(cls.getEnclosingClass()).runtimeType;
        return (typeParameters.length > 0 || !(type == null || type == cls.getEnclosingClass())) ? (TypeToken<? extends T>) of(Types.m(type, cls, typeParameters)) : of((Class) cls);
    }

    public static Type w(Type type) {
        return Types.JavaVersion.JAVA7.newArrayType(type);
    }

    public final TypeToken b(Type type) {
        TypeToken<?> typeTokenOf = of(type);
        if (typeTokenOf.getRawType().isInterface()) {
            return null;
        }
        return typeTokenOf;
    }

    public final ImmutableList c(Type[] typeArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Type type : typeArr) {
            TypeToken<?> typeTokenOf = of(type);
            if (typeTokenOf.getRawType().isInterface()) {
                builder.a(typeTokenOf);
            }
        }
        return builder.e();
    }

    public final Invokable<T, T> constructor(Constructor<?> constructor) {
        Preconditions.o(constructor.getDeclaringClass() == getRawType(), "%s not declared by %s", constructor, getRawType());
        return new Invokable.ConstructorInvokable<T>(constructor) { // from class: com.google.common.reflect.TypeToken.2
            @Override // com.google.common.reflect.Invokable
            public TypeToken a() {
                return TypeToken.this;
            }

            @Override // com.google.common.reflect.Invokable.ConstructorInvokable
            public Type[] c() {
                return TypeToken.this.l().l(super.c());
            }

            @Override // com.google.common.reflect.Invokable
            public String toString() {
                return a() + "(" + Joiner.i(", ").g(c()) + ")";
            }
        };
    }

    public boolean equals(@CheckForNull Object obj) {
        if (obj instanceof TypeToken) {
            return this.runtimeType.equals(((TypeToken) obj).runtimeType);
        }
        return false;
    }

    @CheckForNull
    public final TypeToken<?> getComponentType() {
        Type typeI = Types.i(this.runtimeType);
        if (typeI == null) {
            return null;
        }
        return of(typeI);
    }

    public final ImmutableList<TypeToken<? super T>> getGenericInterfaces() {
        Type type = this.runtimeType;
        if (type instanceof TypeVariable) {
            return c(((TypeVariable) type).getBounds());
        }
        if (type instanceof WildcardType) {
            return c(((WildcardType) type).getUpperBounds());
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Type type2 : getRawType().getGenericInterfaces()) {
            builder.a(x(type2));
        }
        return builder.e();
    }

    @CheckForNull
    public final TypeToken<? super T> getGenericSuperclass() {
        Type type = this.runtimeType;
        if (type instanceof TypeVariable) {
            return b(((TypeVariable) type).getBounds()[0]);
        }
        if (type instanceof WildcardType) {
            return b(((WildcardType) type).getUpperBounds()[0]);
        }
        Type genericSuperclass = getRawType().getGenericSuperclass();
        if (genericSuperclass == null) {
            return null;
        }
        return x(genericSuperclass);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Class<? super T> getRawType() {
        return (Class) n().iterator().next();
    }

    public final TypeToken<? extends T> getSubtype(Class<?> cls) {
        Preconditions.m(!(this.runtimeType instanceof TypeVariable), "Cannot get subtype of type variable <%s>", this);
        Type type = this.runtimeType;
        if (type instanceof WildcardType) {
            return o(cls, ((WildcardType) type).getLowerBounds());
        }
        if (isArray()) {
            return i(cls);
        }
        Preconditions.o(getRawType().isAssignableFrom(cls), "%s isn't a subclass of %s", cls, this);
        TypeToken<? extends T> typeToken = (TypeToken<? extends T>) of(y(cls));
        Preconditions.o(typeToken.isSubtypeOf((TypeToken<?>) this), "%s does not appear to be a subtype of %s", typeToken, this);
        return typeToken;
    }

    public final TypeToken<? super T> getSupertype(Class<? super T> cls) {
        Preconditions.o(z(cls), "%s is not a super class of %s", cls, this);
        Type type = this.runtimeType;
        if (type instanceof TypeVariable) {
            return p(cls, ((TypeVariable) type).getBounds());
        }
        if (type instanceof WildcardType) {
            return p(cls, ((WildcardType) type).getUpperBounds());
        }
        return cls.isArray() ? j(cls) : x(toGenericType(cls).runtimeType);
    }

    public final Type getType() {
        return this.runtimeType;
    }

    public final TypeToken<T>.TypeSet getTypes() {
        return new TypeSet();
    }

    public int hashCode() {
        return this.runtimeType.hashCode();
    }

    public final TypeToken i(Class cls) {
        Class<?> componentType = cls.getComponentType();
        if (componentType != null) {
            TypeToken<?> componentType2 = getComponentType();
            Objects.requireNonNull(componentType2);
            return of(w(componentType2.getSubtype(componentType).runtimeType));
        }
        throw new IllegalArgumentException(cls + " does not appear to be a subtype of " + this);
    }

    public final boolean isArray() {
        return getComponentType() != null;
    }

    public final boolean isPrimitive() {
        Type type = this.runtimeType;
        return (type instanceof Class) && ((Class) type).isPrimitive();
    }

    public final boolean isSubtypeOf(TypeToken<?> typeToken) {
        return isSubtypeOf(typeToken.getType());
    }

    public final boolean isSupertypeOf(TypeToken<?> typeToken) {
        return typeToken.isSubtypeOf(getType());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final TypeToken j(Class cls) {
        TypeToken<?> componentType = getComponentType();
        if (componentType != 0) {
            Class<?> componentType2 = cls.getComponentType();
            Objects.requireNonNull(componentType2);
            return of(w(componentType.getSupertype(componentType2).runtimeType));
        }
        throw new IllegalArgumentException(cls + " isn't a super type of " + this);
    }

    public final TypeResolver k() {
        TypeResolver typeResolver = this.b;
        if (typeResolver != null) {
            return typeResolver;
        }
        TypeResolver typeResolverD = TypeResolver.d(this.runtimeType);
        this.b = typeResolverD;
        return typeResolverD;
    }

    public final TypeResolver l() {
        TypeResolver typeResolver = this.f16038a;
        if (typeResolver != null) {
            return typeResolver;
        }
        TypeResolver typeResolverF = TypeResolver.f(this.runtimeType);
        this.f16038a = typeResolverF;
        return typeResolverF;
    }

    public final Type m() {
        Type type = this.runtimeType;
        if (type instanceof ParameterizedType) {
            return ((ParameterizedType) type).getOwnerType();
        }
        if (type instanceof Class) {
            return ((Class) type).getEnclosingClass();
        }
        return null;
    }

    public final Invokable<T, Object> method(Method method) {
        Preconditions.o(z(method.getDeclaringClass()), "%s not declared by %s", method, this);
        return new Invokable.MethodInvokable<T>(method) { // from class: com.google.common.reflect.TypeToken.1
            @Override // com.google.common.reflect.Invokable
            public TypeToken a() {
                return TypeToken.this;
            }

            @Override // com.google.common.reflect.Invokable
            public String toString() {
                return a() + InstructionFileId.DOT + super.toString();
            }
        };
    }

    public final ImmutableSet n() {
        final ImmutableSet.Builder builder = ImmutableSet.builder();
        new TypeVisitor(this) { // from class: com.google.common.reflect.TypeToken.4
            public final /* synthetic */ TypeToken c;

            {
                this.c = this;
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void b(Class cls) {
                builder.a(cls);
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void c(GenericArrayType genericArrayType) {
                builder.a(Types.h(TypeToken.of(genericArrayType.getGenericComponentType()).getRawType()));
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void d(ParameterizedType parameterizedType) {
                builder.a((Class) parameterizedType.getRawType());
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void e(TypeVariable typeVariable) {
                a(typeVariable.getBounds());
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void f(WildcardType wildcardType) {
                a(wildcardType.getUpperBounds());
            }
        }.a(this.runtimeType);
        return builder.e();
    }

    public final TypeToken o(Class cls, Type[] typeArr) {
        if (typeArr.length > 0) {
            return of(typeArr[0]).getSubtype(cls);
        }
        throw new IllegalArgumentException(cls + " isn't a subclass of " + this);
    }

    public final TypeToken p(Class cls, Type[] typeArr) {
        for (Type type : typeArr) {
            TypeToken<?> typeTokenOf = of(type);
            if (typeTokenOf.isSubtypeOf(cls)) {
                return typeTokenOf.getSupertype(cls);
            }
        }
        throw new IllegalArgumentException(cls + " isn't a super type of " + this);
    }

    public final boolean q(Type type, TypeVariable typeVariable) {
        if (this.runtimeType.equals(type)) {
            return true;
        }
        if (!(type instanceof WildcardType)) {
            return g(this.runtimeType).equals(g(type));
        }
        WildcardType wildcardTypeE = e(typeVariable, (WildcardType) type);
        return h(wildcardTypeE.getUpperBounds()).b(this.runtimeType) && h(wildcardTypeE.getLowerBounds()).a(this.runtimeType);
    }

    public final boolean r(Type type) {
        Iterator<TypeToken<? super T>> it = getTypes().iterator();
        while (it.hasNext()) {
            Type typeM = it.next().m();
            if (typeM != null && of(typeM).isSubtypeOf(type)) {
                return true;
            }
        }
        return false;
    }

    @CanIgnoreReturnValue
    public final TypeToken<T> rejectTypeVariables() {
        new TypeVisitor() { // from class: com.google.common.reflect.TypeToken.3
            @Override // com.google.common.reflect.TypeVisitor
            public void c(GenericArrayType genericArrayType) {
                a(genericArrayType.getGenericComponentType());
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void d(ParameterizedType parameterizedType) {
                a(parameterizedType.getActualTypeArguments());
                a(parameterizedType.getOwnerType());
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void e(TypeVariable typeVariable) {
                throw new IllegalArgumentException(TypeToken.this.runtimeType + "contains a type variable and is not safe for the operation");
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void f(WildcardType wildcardType) {
                a(wildcardType.getLowerBounds());
                a(wildcardType.getUpperBounds());
            }
        }.a(this.runtimeType);
        return this;
    }

    public final TypeToken<?> resolveType(Type type) {
        Preconditions.u(type);
        return of(l().j(type));
    }

    public final boolean s(GenericArrayType genericArrayType) {
        Type type = this.runtimeType;
        if (!(type instanceof Class)) {
            if (type instanceof GenericArrayType) {
                return of(((GenericArrayType) type).getGenericComponentType()).isSubtypeOf(genericArrayType.getGenericComponentType());
            }
            return false;
        }
        Class cls = (Class) type;
        if (cls.isArray()) {
            return of((Class) cls.getComponentType()).isSubtypeOf(genericArrayType.getGenericComponentType());
        }
        return false;
    }

    public final boolean t(ParameterizedType parameterizedType) {
        Class<? super Object> rawType = of(parameterizedType).getRawType();
        if (!z(rawType)) {
            return false;
        }
        TypeVariable<Class<? super Object>>[] typeParameters = rawType.getTypeParameters();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        for (int i = 0; i < typeParameters.length; i++) {
            if (!of(k().j(typeParameters[i])).q(actualTypeArguments[i], typeParameters[i])) {
                return false;
            }
        }
        return Modifier.isStatic(((Class) parameterizedType.getRawType()).getModifiers()) || parameterizedType.getOwnerType() == null || r(parameterizedType.getOwnerType());
    }

    public String toString() {
        return Types.s(this.runtimeType);
    }

    public final boolean u(GenericArrayType genericArrayType) {
        Type type = this.runtimeType;
        if (type instanceof Class) {
            Class cls = (Class) type;
            return !cls.isArray() ? cls.isAssignableFrom(Object[].class) : of(genericArrayType.getGenericComponentType()).isSubtypeOf(cls.getComponentType());
        }
        if (type instanceof GenericArrayType) {
            return of(genericArrayType.getGenericComponentType()).isSubtypeOf(((GenericArrayType) this.runtimeType).getGenericComponentType());
        }
        return false;
    }

    public final TypeToken<T> unwrap() {
        return v() ? of(Primitives.c((Class) this.runtimeType)) : this;
    }

    public final boolean v() {
        return Primitives.b().contains(this.runtimeType);
    }

    public final <X> TypeToken<T> where(TypeParameter<X> typeParameter, TypeToken<X> typeToken) {
        return new SimpleTypeToken(new TypeResolver().o(ImmutableMap.of(new TypeResolver.TypeVariableKey(typeParameter.f16033a), typeToken.runtimeType)).j(this.runtimeType));
    }

    public final TypeToken<T> wrap() {
        return isPrimitive() ? of(Primitives.d((Class) this.runtimeType)) : this;
    }

    public Object writeReplace() {
        return of(new TypeResolver().j(this.runtimeType));
    }

    public final TypeToken x(Type type) {
        TypeToken<?> typeTokenOf = of(k().j(type));
        typeTokenOf.b = this.b;
        typeTokenOf.f16038a = this.f16038a;
        return typeTokenOf;
    }

    public final Type y(Class cls) {
        if ((this.runtimeType instanceof Class) && (cls.getTypeParameters().length == 0 || getRawType().getTypeParameters().length != 0)) {
            return cls;
        }
        TypeToken genericType = toGenericType(cls);
        return new TypeResolver().n(genericType.getSupertype(getRawType()).runtimeType, this.runtimeType).j(genericType.runtimeType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean z(Class cls) {
        UnmodifiableIterator it = n().iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom((Class) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final class ClassSet extends TypeToken<T>.TypeSet {
        private static final long serialVersionUID = 0;
        public transient ImmutableSet b;

        public ClassSet() {
            super();
        }

        private Object readResolve() {
            return TypeToken.this.getTypes().classes();
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public TypeToken<T>.TypeSet classes() {
            return this;
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public TypeToken<T>.TypeSet interfaces() {
            throw new UnsupportedOperationException("classes().interfaces() not supported.");
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public Set<Class<? super T>> rawTypes() {
            return ImmutableSet.copyOf((Collection) TypeCollector.b.a().c(TypeToken.this.n()));
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Set<TypeToken<? super T>> delegate() {
            ImmutableSet immutableSet = this.b;
            if (immutableSet != null) {
                return immutableSet;
            }
            ImmutableSet immutableSetS = FluentIterable.m(TypeCollector.f16040a.a().d(TypeToken.this)).f(TypeFilter.IGNORE_TYPE_VARIABLE_OR_WILDCARD).s();
            this.b = immutableSetS;
            return immutableSetS;
        }
    }

    public final class InterfaceSet extends TypeToken<T>.TypeSet {
        private static final long serialVersionUID = 0;
        public final transient TypeSet b;
        public transient ImmutableSet c;

        public InterfaceSet(TypeToken<T>.TypeSet typeSet) {
            super();
            this.b = typeSet;
        }

        private Object readResolve() {
            return TypeToken.this.getTypes().interfaces();
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public TypeToken<T>.TypeSet classes() {
            throw new UnsupportedOperationException("interfaces().classes() not supported.");
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public TypeToken<T>.TypeSet interfaces() {
            return this;
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet
        public Set<Class<? super T>> rawTypes() {
            return FluentIterable.m(TypeCollector.b.c(TypeToken.this.n())).f(new Predicate() { // from class: cb4
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return ((Class) obj).isInterface();
                }
            }).s();
        }

        @Override // com.google.common.reflect.TypeToken.TypeSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Set<TypeToken<? super T>> delegate() {
            ImmutableSet immutableSet = this.c;
            if (immutableSet != null) {
                return immutableSet;
            }
            ImmutableSet immutableSetS = FluentIterable.m(this.b).f(TypeFilter.INTERFACE_ONLY).s();
            this.c = immutableSetS;
            return immutableSetS;
        }
    }

    public class TypeSet extends ForwardingSet<TypeToken<? super T>> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient ImmutableSet f16042a;

        public TypeSet() {
        }

        public TypeToken<T>.TypeSet classes() {
            return new ClassSet();
        }

        public TypeToken<T>.TypeSet interfaces() {
            return new InterfaceSet(this);
        }

        public Set<Class<? super T>> rawTypes() {
            return ImmutableSet.copyOf((Collection) TypeCollector.b.c(TypeToken.this.n()));
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Set<TypeToken<? super T>> delegate() {
            ImmutableSet immutableSet = this.f16042a;
            if (immutableSet != null) {
                return immutableSet;
            }
            ImmutableSet immutableSetS = FluentIterable.m(TypeCollector.f16040a.d(TypeToken.this)).f(TypeFilter.IGNORE_TYPE_VARIABLE_OR_WILDCARD).s();
            this.f16042a = immutableSetS;
            return immutableSetS;
        }
    }

    public TypeToken() {
        Type typeCapture = capture();
        this.runtimeType = typeCapture;
        Preconditions.F(!(typeCapture instanceof TypeVariable), "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", typeCapture);
    }

    public static TypeToken<?> of(Type type) {
        return new SimpleTypeToken(type);
    }

    public final boolean isSubtypeOf(Type type) {
        Preconditions.u(type);
        if (type instanceof WildcardType) {
            return a(((WildcardType) type).getLowerBounds()).b(this.runtimeType);
        }
        Type type2 = this.runtimeType;
        if (type2 instanceof WildcardType) {
            return a(((WildcardType) type2).getUpperBounds()).a(type);
        }
        if (type2 instanceof TypeVariable) {
            return type2.equals(type) || a(((TypeVariable) this.runtimeType).getBounds()).a(type);
        }
        if (type2 instanceof GenericArrayType) {
            return of(type).u((GenericArrayType) this.runtimeType);
        }
        if (type instanceof Class) {
            return z((Class) type);
        }
        if (type instanceof ParameterizedType) {
            return t((ParameterizedType) type);
        }
        if (type instanceof GenericArrayType) {
            return s((GenericArrayType) type);
        }
        return false;
    }

    public final boolean isSupertypeOf(Type type) {
        return of(type).isSubtypeOf(getType());
    }

    public TypeToken(Class<?> cls) {
        Type typeCapture = super.capture();
        if (typeCapture instanceof Class) {
            this.runtimeType = typeCapture;
        } else {
            this.runtimeType = TypeResolver.d(cls).j(typeCapture);
        }
    }

    public final <X> TypeToken<T> where(TypeParameter<X> typeParameter, Class<X> cls) {
        return where(typeParameter, of((Class) cls));
    }

    public TypeToken(Type type) {
        this.runtimeType = (Type) Preconditions.u(type);
    }
}
