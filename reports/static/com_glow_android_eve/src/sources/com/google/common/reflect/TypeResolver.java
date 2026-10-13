package com.google.common.reflect;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class TypeResolver {
    public final TypeTable a;

    public static final class TypeMappingIntrospector extends TypeVisitor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f21254b = new HashMap();

        @Override // com.google.common.reflect.TypeVisitor
        public final void b(Class<?> cls) {
            a(cls.getGenericSuperclass());
            a(cls.getGenericInterfaces());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public final void d(ParameterizedType parameterizedType) {
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            Preconditions.q(typeParameters.length == actualTypeArguments.length);
            for (int i = 0; i < typeParameters.length; i++) {
                TypeVariableKey typeVariableKey = new TypeVariableKey(typeParameters[i]);
                Type type = actualTypeArguments[i];
                HashMap map = this.f21254b;
                if (!map.containsKey(typeVariableKey)) {
                    Type type2 = type;
                    while (true) {
                        if (type2 == null) {
                            map.put(typeVariableKey, type);
                            break;
                        }
                        boolean z2 = type2 instanceof TypeVariable;
                        TypeVariableKey typeVariableKey2 = null;
                        if (z2 ? typeVariableKey.a((TypeVariable) type2) : false) {
                            while (type != null) {
                                type = (Type) map.remove(type instanceof TypeVariable ? new TypeVariableKey((TypeVariable) type) : null);
                            }
                            break;
                        } else {
                            if (z2) {
                                typeVariableKey2 = new TypeVariableKey((TypeVariable) type2);
                            }
                            type2 = (Type) map.get(typeVariableKey2);
                        }
                    }
                }
            }
            a(cls);
            a(parameterizedType.getOwnerType());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public final void e(TypeVariable<?> typeVariable) {
            a(typeVariable.getBounds());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public final void f(WildcardType wildcardType) {
            a(wildcardType.getUpperBounds());
        }
    }

    public static final class TypeVariableKey {
        public final TypeVariable<?> a;

        public TypeVariableKey(TypeVariable<?> typeVariable) {
            typeVariable.getClass();
            this.a = typeVariable;
        }

        public final boolean a(TypeVariable<?> typeVariable) {
            TypeVariable<?> typeVariable2 = this.a;
            return typeVariable2.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) && typeVariable2.getName().equals(typeVariable.getName());
        }

        public final boolean equals(Object obj) {
            if (obj instanceof TypeVariableKey) {
                return a(((TypeVariableKey) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            TypeVariable<?> typeVariable = this.a;
            return Arrays.hashCode(new Object[]{typeVariable.getGenericDeclaration(), typeVariable.getName()});
        }

        public final String toString() {
            return this.a.toString();
        }
    }

    public TypeResolver() {
        this.a = new TypeTable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.common.reflect.TypeResolver$TypeTable$1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Type a(Type type) {
        type.getClass();
        if (type instanceof TypeVariable) {
            final TypeVariable typeVariable = (TypeVariable) type;
            final TypeTable typeTable = this.a;
            typeTable.getClass();
            return typeTable.a(typeVariable, new TypeTable() { // from class: com.google.common.reflect.TypeResolver.TypeTable.1
                @Override // com.google.common.reflect.TypeResolver.TypeTable
                public final Type a(TypeVariable typeVariable2, AnonymousClass1 anonymousClass1) {
                    return typeVariable2.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) ? typeVariable2 : typeTable.a(typeVariable2, anonymousClass1);
                }
            });
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return Types.b(a(((GenericArrayType) type).getGenericComponentType()));
            }
            if (!(type instanceof WildcardType)) {
                return type;
            }
            WildcardType wildcardType = (WildcardType) type;
            return new Types.WildcardTypeImpl(b(wildcardType.getLowerBounds()), b(wildcardType.getUpperBounds()));
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type ownerType = parameterizedType.getOwnerType();
        Type typeA = ownerType == null ? null : a(ownerType);
        Type typeA2 = a(parameterizedType.getRawType());
        Type[] typeArrB = b(parameterizedType.getActualTypeArguments());
        Class<?> cls = (Class) typeA2;
        Function<Type, String> function = Types.a;
        if (typeA == null) {
            return new Types.ParameterizedTypeImpl(Types.ClassOwnership.f21263b.a(cls), cls, typeArrB);
        }
        Preconditions.e("Owner type for unenclosed %s", cls.getEnclosingClass() != null, cls);
        return new Types.ParameterizedTypeImpl(typeA, cls, typeArrB);
    }

    public final Type[] b(Type[] typeArr) {
        Type[] typeArr2 = new Type[typeArr.length];
        for (int i = 0; i < typeArr.length; i++) {
            typeArr2[i] = a(typeArr[i]);
        }
        return typeArr2;
    }

    public static class TypeTable {
        public final ImmutableMap<TypeVariableKey, Type> a;

        public TypeTable() {
            this.a = ImmutableMap.j();
        }

        public Type a(TypeVariable typeVariable, AnonymousClass1 anonymousClass1) {
            Type type = this.a.get(new TypeVariableKey(typeVariable));
            if (type != null) {
                return new TypeResolver(anonymousClass1).a(type);
            }
            Type[] bounds = typeVariable.getBounds();
            if (bounds.length == 0) {
                return typeVariable;
            }
            Type[] typeArrB = new TypeResolver(anonymousClass1).b(bounds);
            return (Types.NativeTypeVariableEquals.a && Arrays.equals(bounds, typeArrB)) ? typeVariable : Types.c(typeVariable.getGenericDeclaration(), typeVariable.getName(), typeArrB);
        }

        public TypeTable(ImmutableMap<TypeVariableKey, Type> immutableMap) {
            this.a = immutableMap;
        }
    }

    public TypeResolver(TypeTable typeTable) {
        this.a = typeTable;
    }
}
