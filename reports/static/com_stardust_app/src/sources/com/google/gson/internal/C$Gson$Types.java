package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C$Gson$Types {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f20951a = new Type[0];

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl */
    /* JADX INFO: compiled from: $Gson$Types.java */
    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type componentType;

        public GenericArrayTypeImpl(Type type) {
            Objects.requireNonNull(type);
            this.componentType = C$Gson$Types.a(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C$Gson$Types.c(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.componentType;
        }

        public final int hashCode() {
            return this.componentType.hashCode();
        }

        public final String toString() {
            return C$Gson$Types.g(this.componentType) + "[]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl */
    /* JADX INFO: compiled from: $Gson$Types.java */
    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type ownerType;
        private final Type rawType;
        private final Type[] typeArguments;

        public ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z10 = true;
                boolean z11 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z11) {
                    z10 = false;
                }
                a.a(z10);
            }
            this.ownerType = type == null ? null : C$Gson$Types.a(type);
            this.rawType = C$Gson$Types.a(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.typeArguments = typeArr2;
            int length = typeArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                Objects.requireNonNull(this.typeArguments[i10]);
                C$Gson$Types.b(this.typeArguments[i10]);
                Type[] typeArr3 = this.typeArguments;
                typeArr3[i10] = C$Gson$Types.a(typeArr3[i10]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C$Gson$Types.c(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.typeArguments.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.ownerType;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.rawType;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.typeArguments) ^ this.rawType.hashCode();
            Type type = this.ownerType;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            int length = this.typeArguments.length;
            if (length == 0) {
                return C$Gson$Types.g(this.rawType);
            }
            StringBuilder sb2 = new StringBuilder((length + 1) * 30);
            sb2.append(C$Gson$Types.g(this.rawType));
            sb2.append("<");
            sb2.append(C$Gson$Types.g(this.typeArguments[0]));
            for (int i10 = 1; i10 < length; i10++) {
                sb2.append(", ");
                sb2.append(C$Gson$Types.g(this.typeArguments[i10]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$WildcardTypeImpl */
    /* JADX INFO: compiled from: $Gson$Types.java */
    public static final class WildcardTypeImpl implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type lowerBound;
        private final Type upperBound;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            a.a(typeArr2.length <= 1);
            a.a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                C$Gson$Types.b(typeArr[0]);
                this.lowerBound = null;
                this.upperBound = C$Gson$Types.a(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            C$Gson$Types.b(typeArr2[0]);
            a.a(typeArr[0] == Object.class);
            this.lowerBound = C$Gson$Types.a(typeArr2[0]);
            this.upperBound = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C$Gson$Types.c(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.lowerBound;
            return type != null ? new Type[]{type} : C$Gson$Types.f20951a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.upperBound};
        }

        public final int hashCode() {
            Type type = this.lowerBound;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.upperBound.hashCode() + 31);
        }

        public final String toString() {
            if (this.lowerBound != null) {
                return "? super " + C$Gson$Types.g(this.lowerBound);
            }
            if (this.upperBound == Object.class) {
                return "?";
            }
            return "? extends " + C$Gson$Types.g(this.upperBound);
        }
    }

    public static Type a(Type type) {
        Type genericArrayTypeImpl;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                genericArrayTypeImpl = cls;
                genericArrayTypeImpl = new GenericArrayTypeImpl(a(cls.getComponentType()));
            }
            genericArrayTypeImpl = cls;
            return genericArrayTypeImpl;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new ParameterizedTypeImpl(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        a.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
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
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
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

    public static Class<?> e(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            a.a(rawType instanceof Class);
            return (Class) rawType;
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
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0106  */
    /* JADX WARN: Code duplicated, block: B:70:0x0117  */
    /* JADX WARN: Code duplicated, block: B:76:0x0128  */
    /* JADX WARN: Code duplicated, block: B:77:0x012f  */
    /* JADX WARN: Code duplicated, block: B:92:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.google.gson.internal.$Gson$Types$WildcardTypeImpl] */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.gson.internal.$Gson$Types$WildcardTypeImpl] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static Type f(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeF;
        Type[] upperBounds2;
        Type typeF2;
        Type[] lowerBounds2;
        Type typeF3;
        boolean z10;
        Type[] actualTypeArguments;
        int length;
        Type parameterizedTypeImpl;
        Type typeF4;
        Type genericComponentType;
        Type typeF5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeF instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeF).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeF};
                                }
                                type2 = new WildcardTypeImpl(upperBounds2, f20951a);
                                break;
                            }
                            typeF2 = f(type, cls, lowerBounds[0], map);
                            if (typeF2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeF2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeF2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeF2};
                            }
                            type2 = new WildcardTypeImpl(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeF3 = f(type, cls, ownerType, map);
                        z10 = !Objects.equals(typeF3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        for (int i10 = 0; i10 < length; i10++) {
                            typeF4 = f(type, cls, actualTypeArguments[i10], map);
                            if (Objects.equals(typeF4, actualTypeArguments[i10])) {
                                if (!z10) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z10 = true;
                                }
                                actualTypeArguments[i10] = typeF4;
                            }
                        }
                        if (z10) {
                            break;
                        }
                        parameterizedTypeImpl = new ParameterizedTypeImpl(typeF3, type2.getRawType(), actualTypeArguments);
                        type2 = parameterizedTypeImpl;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeF5 = f(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeF5)) {
                        parameterizedTypeImpl = new GenericArrayTypeImpl(typeF5);
                        type2 = parameterizedTypeImpl;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeF = f(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeF instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeF).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeF};
                                    }
                                    type2 = new WildcardTypeImpl(upperBounds2, f20951a);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeF2 = f(type, cls, lowerBounds[0], map);
                            if (typeF2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeF2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeF2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeF2};
                            }
                            type2 = new WildcardTypeImpl(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeF3 = f(type, cls, ownerType2, map);
                        z10 = !Objects.equals(typeF3, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i10 < length) {
                            typeF4 = f(type, cls, actualTypeArguments[i10], map);
                            if (Objects.equals(typeF4, actualTypeArguments[i10])) {
                                if (!z10) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z10 = true;
                                }
                                actualTypeArguments[i10] = typeF4;
                            }
                        }
                        if (z10) {
                            break;
                        }
                        parameterizedTypeImpl = new ParameterizedTypeImpl(typeF3, type2.getRawType(), actualTypeArguments);
                        type2 = parameterizedTypeImpl;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeF5 = f(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeF5)) {
                        break;
                    }
                    parameterizedTypeImpl = new GenericArrayTypeImpl(typeF5);
                    type2 = parameterizedTypeImpl;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeF6 = f(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeF6)) {
                    parameterizedTypeImpl = new GenericArrayTypeImpl(typeF6);
                    type2 = parameterizedTypeImpl;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeD = d(type, cls, cls4);
                if (typeD instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length2) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i11])) {
                            type2 = ((ParameterizedType) typeD).getActualTypeArguments()[i11];
                            break;
                        }
                        i11++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static String g(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
