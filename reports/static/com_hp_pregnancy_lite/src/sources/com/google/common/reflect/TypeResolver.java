package com.google.common.reflect;

import com.google.common.base.Joiner;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
public final class TypeResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeTable f16034a;

    public static final class TypeMappingIntrospector extends TypeVisitor {
        public final Map b = Maps.B();

        public static ImmutableMap g(Type type) {
            Preconditions.u(type);
            TypeMappingIntrospector typeMappingIntrospector = new TypeMappingIntrospector();
            typeMappingIntrospector.a(type);
            return ImmutableMap.copyOf(typeMappingIntrospector.b);
        }

        @Override // com.google.common.reflect.TypeVisitor
        public void b(Class cls) {
            a(cls.getGenericSuperclass());
            a(cls.getGenericInterfaces());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public void d(ParameterizedType parameterizedType) {
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            Preconditions.A(typeParameters.length == actualTypeArguments.length);
            for (int i = 0; i < typeParameters.length; i++) {
                h(new TypeVariableKey(typeParameters[i]), actualTypeArguments[i]);
            }
            a(cls);
            a(parameterizedType.getOwnerType());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public void e(TypeVariable typeVariable) {
            a(typeVariable.getBounds());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public void f(WildcardType wildcardType) {
            a(wildcardType.getUpperBounds());
        }

        public final void h(TypeVariableKey typeVariableKey, Type type) {
            if (this.b.containsKey(typeVariableKey)) {
                return;
            }
            Type type2 = type;
            while (type2 != null) {
                if (typeVariableKey.a(type2)) {
                    while (type != null) {
                        type = (Type) this.b.remove(TypeVariableKey.c(type));
                    }
                    return;
                }
                type2 = (Type) this.b.get(TypeVariableKey.c(type2));
            }
            this.b.put(typeVariableKey, type);
        }
    }

    public static final class TypeVariableKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeVariable f16036a;

        public TypeVariableKey(TypeVariable typeVariable) {
            this.f16036a = (TypeVariable) Preconditions.u(typeVariable);
        }

        public static TypeVariableKey c(Type type) {
            if (type instanceof TypeVariable) {
                return new TypeVariableKey((TypeVariable) type);
            }
            return null;
        }

        public boolean a(Type type) {
            if (type instanceof TypeVariable) {
                return b((TypeVariable) type);
            }
            return false;
        }

        public final boolean b(TypeVariable typeVariable) {
            return this.f16036a.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) && this.f16036a.getName().equals(typeVariable.getName());
        }

        public boolean equals(Object obj) {
            if (obj instanceof TypeVariableKey) {
                return b(((TypeVariableKey) obj).f16036a);
            }
            return false;
        }

        public int hashCode() {
            return Objects.b(this.f16036a.getGenericDeclaration(), this.f16036a.getName());
        }

        public String toString() {
            return this.f16036a.toString();
        }
    }

    public static class WildcardCapturer {
        public static final WildcardCapturer b = new WildcardCapturer();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f16037a;

        public final Type a(Type type) {
            Preconditions.u(type);
            if ((type instanceof Class) || (type instanceof TypeVariable)) {
                return type;
            }
            if (type instanceof GenericArrayType) {
                return Types.j(e().a(((GenericArrayType) type).getGenericComponentType()));
            }
            if (!(type instanceof ParameterizedType)) {
                if (!(type instanceof WildcardType)) {
                    throw new AssertionError("must have been one of the known types");
                }
                WildcardType wildcardType = (WildcardType) type;
                return wildcardType.getLowerBounds().length == 0 ? b(wildcardType.getUpperBounds()) : type;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            for (int i = 0; i < actualTypeArguments.length; i++) {
                actualTypeArguments[i] = d(typeParameters[i]).a(actualTypeArguments[i]);
            }
            return Types.m(e().c(parameterizedType.getOwnerType()), cls, actualTypeArguments);
        }

        public TypeVariable b(Type[] typeArr) {
            return Types.k(WildcardCapturer.class, "capture#" + this.f16037a.incrementAndGet() + "-of ? extends " + Joiner.h('&').g(typeArr), typeArr);
        }

        public final Type c(Type type) {
            if (type == null) {
                return null;
            }
            return a(type);
        }

        public final WildcardCapturer d(final TypeVariable typeVariable) {
            return new WildcardCapturer(this, this.f16037a) { // from class: com.google.common.reflect.TypeResolver.WildcardCapturer.1
                public final /* synthetic */ WildcardCapturer d;

                {
                    this.d = this;
                }

                @Override // com.google.common.reflect.TypeResolver.WildcardCapturer
                public TypeVariable b(Type[] typeArr) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(Arrays.asList(typeArr));
                    linkedHashSet.addAll(Arrays.asList(typeVariable.getBounds()));
                    if (linkedHashSet.size() > 1) {
                        linkedHashSet.remove(Object.class);
                    }
                    return super.b((Type[]) linkedHashSet.toArray(new Type[0]));
                }
            };
        }

        public final WildcardCapturer e() {
            return new WildcardCapturer(this.f16037a);
        }

        public WildcardCapturer() {
            this(new AtomicInteger());
        }

        public WildcardCapturer(AtomicInteger atomicInteger) {
            this.f16037a = atomicInteger;
        }
    }

    public static TypeResolver d(Type type) {
        return new TypeResolver().o(TypeMappingIntrospector.g(type));
    }

    public static Object e(Class cls, Object obj) {
        try {
            return cls.cast(obj);
        } catch (ClassCastException unused) {
            throw new IllegalArgumentException(obj + " is not a " + cls.getSimpleName());
        }
    }

    public static TypeResolver f(Type type) {
        return new TypeResolver().o(TypeMappingIntrospector.g(WildcardCapturer.b.a(type)));
    }

    public static void g(final Map map, Type type, final Type type2) {
        if (type.equals(type2)) {
            return;
        }
        new TypeVisitor() { // from class: com.google.common.reflect.TypeResolver.1
            @Override // com.google.common.reflect.TypeVisitor
            public void b(Class cls) {
                if (type2 instanceof WildcardType) {
                    return;
                }
                throw new IllegalArgumentException("No type mapping from " + cls + " to " + type2);
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void c(GenericArrayType genericArrayType) {
                Type type3 = type2;
                if (type3 instanceof WildcardType) {
                    return;
                }
                Type typeI = Types.i(type3);
                Preconditions.m(typeI != null, "%s is not an array type.", type2);
                TypeResolver.g(map, genericArrayType.getGenericComponentType(), typeI);
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void d(ParameterizedType parameterizedType) {
                Type type3 = type2;
                if (type3 instanceof WildcardType) {
                    return;
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) TypeResolver.e(ParameterizedType.class, type3);
                if (parameterizedType.getOwnerType() != null && parameterizedType2.getOwnerType() != null) {
                    TypeResolver.g(map, parameterizedType.getOwnerType(), parameterizedType2.getOwnerType());
                }
                Preconditions.o(parameterizedType.getRawType().equals(parameterizedType2.getRawType()), "Inconsistent raw type: %s vs. %s", parameterizedType, type2);
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                Preconditions.o(actualTypeArguments.length == actualTypeArguments2.length, "%s not compatible with %s", parameterizedType, parameterizedType2);
                for (int i = 0; i < actualTypeArguments.length; i++) {
                    TypeResolver.g(map, actualTypeArguments[i], actualTypeArguments2[i]);
                }
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void e(TypeVariable typeVariable) {
                map.put(new TypeVariableKey(typeVariable), type2);
            }

            @Override // com.google.common.reflect.TypeVisitor
            public void f(WildcardType wildcardType) {
                Type type3 = type2;
                if (type3 instanceof WildcardType) {
                    WildcardType wildcardType2 = (WildcardType) type3;
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    Type[] upperBounds2 = wildcardType2.getUpperBounds();
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] lowerBounds2 = wildcardType2.getLowerBounds();
                    Preconditions.o(upperBounds.length == upperBounds2.length && lowerBounds.length == lowerBounds2.length, "Incompatible type: %s vs. %s", wildcardType, type2);
                    for (int i = 0; i < upperBounds.length; i++) {
                        TypeResolver.g(map, upperBounds[i], upperBounds2[i]);
                    }
                    for (int i2 = 0; i2 < lowerBounds.length; i2++) {
                        TypeResolver.g(map, lowerBounds[i2], lowerBounds2[i2]);
                    }
                }
            }
        }.a(type);
    }

    public final Type h(GenericArrayType genericArrayType) {
        return Types.j(j(genericArrayType.getGenericComponentType()));
    }

    public final ParameterizedType i(ParameterizedType parameterizedType) {
        Type ownerType = parameterizedType.getOwnerType();
        return Types.m(ownerType == null ? null : j(ownerType), (Class) j(parameterizedType.getRawType()), k(parameterizedType.getActualTypeArguments()));
    }

    public Type j(Type type) {
        Preconditions.u(type);
        if (type instanceof TypeVariable) {
            return this.f16034a.a((TypeVariable) type);
        }
        if (type instanceof ParameterizedType) {
            return i((ParameterizedType) type);
        }
        if (type instanceof GenericArrayType) {
            return h((GenericArrayType) type);
        }
        return type instanceof WildcardType ? m((WildcardType) type) : type;
    }

    public final Type[] k(Type[] typeArr) {
        Type[] typeArr2 = new Type[typeArr.length];
        for (int i = 0; i < typeArr.length; i++) {
            typeArr2[i] = j(typeArr[i]);
        }
        return typeArr2;
    }

    public Type[] l(Type[] typeArr) {
        for (int i = 0; i < typeArr.length; i++) {
            typeArr[i] = j(typeArr[i]);
        }
        return typeArr;
    }

    public final WildcardType m(WildcardType wildcardType) {
        return new Types.WildcardTypeImpl(k(wildcardType.getLowerBounds()), k(wildcardType.getUpperBounds()));
    }

    public TypeResolver n(Type type, Type type2) {
        HashMap mapB = Maps.B();
        g(mapB, (Type) Preconditions.u(type), (Type) Preconditions.u(type2));
        return o(mapB);
    }

    public TypeResolver o(Map map) {
        return new TypeResolver(this.f16034a.c(map));
    }

    public static class TypeTable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableMap f16035a;

        public TypeTable() {
            this.f16035a = ImmutableMap.of();
        }

        public final Type a(final TypeVariable typeVariable) {
            return b(typeVariable, new TypeTable(this) { // from class: com.google.common.reflect.TypeResolver.TypeTable.1
                public final /* synthetic */ TypeTable d;

                {
                    this.d = this;
                }

                @Override // com.google.common.reflect.TypeResolver.TypeTable
                public Type b(TypeVariable typeVariable2, TypeTable typeTable) {
                    return typeVariable2.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) ? typeVariable2 : this.b(typeVariable2, typeTable);
                }
            });
        }

        public Type b(TypeVariable typeVariable, TypeTable typeTable) {
            Type type = (Type) this.f16035a.get(new TypeVariableKey(typeVariable));
            if (type != null) {
                return new TypeResolver(typeTable).j(type);
            }
            Type[] bounds = typeVariable.getBounds();
            if (bounds.length == 0) {
                return typeVariable;
            }
            Type[] typeArrK = new TypeResolver(typeTable).k(bounds);
            return (Types.NativeTypeVariableEquals.f16045a && Arrays.equals(bounds, typeArrK)) ? typeVariable : Types.k(typeVariable.getGenericDeclaration(), typeVariable.getName(), typeArrK);
        }

        public final TypeTable c(Map map) {
            ImmutableMap.Builder builder = ImmutableMap.builder();
            builder.k(this.f16035a);
            for (Map.Entry entry : map.entrySet()) {
                TypeVariableKey typeVariableKey = (TypeVariableKey) entry.getKey();
                Type type = (Type) entry.getValue();
                Preconditions.m(!typeVariableKey.a(type), "Type variable %s bound to itself", typeVariableKey);
                builder.h(typeVariableKey, type);
            }
            return new TypeTable(builder.d());
        }

        public TypeTable(ImmutableMap immutableMap) {
            this.f16035a = immutableMap;
        }
    }

    public TypeResolver() {
        this.f16034a = new TypeTable();
    }

    public TypeResolver(TypeTable typeTable) {
        this.f16034a = typeTable;
    }
}
