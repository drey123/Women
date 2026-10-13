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
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C$Gson$Types {
    public static final Type[] a = new Type[0];

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl */
    /* JADX INFO: compiled from: $Gson$Types.java */
    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f22361b;

        public GenericArrayTypeImpl(Type type) {
            this.f22361b = C$Gson$Types.b(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C$Gson$Types.e(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f22361b;
        }

        public final int hashCode() {
            return this.f22361b.hashCode();
        }

        public final String toString() {
            return C$Gson$Types.j(this.f22361b) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl */
    /* JADX INFO: compiled from: $Gson$Types.java */
    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f22362b;
        public final Type c;
        public final Type[] d;

        public ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z2 = true;
                boolean z5 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z5) {
                    z2 = false;
                }
                C$Gson$Preconditions.a(z2);
            }
            this.f22362b = type == null ? null : C$Gson$Types.b(type);
            this.c = C$Gson$Types.b(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.d = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                this.d[i].getClass();
                C$Gson$Types.c(this.d[i]);
                Type[] typeArr3 = this.d;
                typeArr3[i] = C$Gson$Types.b(typeArr3[i]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C$Gson$Types.e(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.d.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f22362b;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.c;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.d) ^ this.c.hashCode();
            Type type = this.f22362b;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.d;
            int length = typeArr.length;
            Type type = this.c;
            if (length == 0) {
                return C$Gson$Types.j(type);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(C$Gson$Types.j(type));
            sb.append("<");
            sb.append(C$Gson$Types.j(typeArr[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(C$Gson$Types.j(typeArr[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$WildcardTypeImpl */
    /* JADX INFO: compiled from: $Gson$Types.java */
    public static final class WildcardTypeImpl implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f22363b;
        public final Type c;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            C$Gson$Preconditions.a(typeArr2.length <= 1);
            C$Gson$Preconditions.a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                C$Gson$Types.c(typeArr[0]);
                this.c = null;
                this.f22363b = C$Gson$Types.b(typeArr[0]);
                return;
            }
            typeArr2[0].getClass();
            C$Gson$Types.c(typeArr2[0]);
            C$Gson$Preconditions.a(typeArr[0] == Object.class);
            this.c = C$Gson$Types.b(typeArr2[0]);
            this.f22363b = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C$Gson$Types.e(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.c;
            return type != null ? new Type[]{type} : C$Gson$Types.a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f22363b};
        }

        public final int hashCode() {
            Type type = this.c;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f22363b.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.c;
            if (type != null) {
                return "? super " + C$Gson$Types.j(type);
            }
            Type type2 = this.f22363b;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + C$Gson$Types.j(type2);
        }
    }

    public static GenericArrayType a(Type type) {
        return new GenericArrayTypeImpl(type);
    }

    public static Type b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new GenericArrayTypeImpl(b(cls.getComponentType())) : cls;
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

    public static void c(Type type) {
        C$Gson$Preconditions.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean d(Type type, Type type2) {
        return type == type2 || (type != null && type.equals(type2));
    }

    public static boolean e(Type type, Type type2) {
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
            return d(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return e(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    public static Type f(Type type, Class<?> cls, Class<?> cls2) {
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
                    return f(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return f(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class<?> g(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            C$Gson$Preconditions.a(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(g(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return g(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static ParameterizedType h(Type type, Type... typeArr) {
        return new ParameterizedTypeImpl(null, type, typeArr);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:42:0x0085  */
    /* JADX WARN: Code duplicated, block: B:44:0x0089  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:68:0x0102  */
    /* JADX WARN: Code duplicated, block: B:69:0x0109  */
    /* JADX WARN: Code duplicated, block: B:71:0x011a  */
    /* JADX WARN: Code duplicated, block: B:77:0x012b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0132  */
    /* JADX WARN: Code duplicated, block: B:93:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.google.gson.internal.$Gson$Types$WildcardTypeImpl] */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.gson.internal.$Gson$Types$WildcardTypeImpl] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static Type i(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeI;
        Type[] upperBounds2;
        Type typeI2;
        Type[] lowerBounds2;
        Type typeI3;
        boolean z2;
        Type[] actualTypeArguments;
        int length;
        Type parameterizedTypeImpl;
        Type typeI4;
        Type genericComponentType;
        Type typeI5;
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
                                if (typeI instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeI).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeI};
                                }
                                type2 = new WildcardTypeImpl(upperBounds2, a);
                                break;
                            }
                            typeI2 = i(type, cls, lowerBounds[0], map);
                            if (typeI2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeI2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeI2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeI2};
                            }
                            type2 = new WildcardTypeImpl(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeI3 = i(type, cls, ownerType, map);
                        z2 = !d(typeI3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        for (int i = 0; i < length; i++) {
                            typeI4 = i(type, cls, actualTypeArguments[i], map);
                            if (d(typeI4, actualTypeArguments[i])) {
                                if (!z2) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z2 = true;
                                }
                                actualTypeArguments[i] = typeI4;
                            }
                        }
                        if (z2) {
                            break;
                        }
                        parameterizedTypeImpl = new ParameterizedTypeImpl(typeI3, type2.getRawType(), actualTypeArguments);
                        type2 = parameterizedTypeImpl;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeI5 = i(type, cls, genericComponentType, map);
                    if (d(genericComponentType, typeI5)) {
                        parameterizedTypeImpl = new GenericArrayTypeImpl(typeI5);
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
                                if (upperBounds.length != 1 && (typeI = i(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeI instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeI).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeI};
                                    }
                                    type2 = new WildcardTypeImpl(upperBounds2, a);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeI2 = i(type, cls, lowerBounds[0], map);
                            if (typeI2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeI2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeI2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeI2};
                            }
                            type2 = new WildcardTypeImpl(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeI3 = i(type, cls, ownerType2, map);
                        z2 = !d(typeI3, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i < length) {
                            typeI4 = i(type, cls, actualTypeArguments[i], map);
                            if (d(typeI4, actualTypeArguments[i])) {
                                if (!z2) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z2 = true;
                                }
                                actualTypeArguments[i] = typeI4;
                            }
                        }
                        if (z2) {
                            break;
                        }
                        parameterizedTypeImpl = new ParameterizedTypeImpl(typeI3, type2.getRawType(), actualTypeArguments);
                        type2 = parameterizedTypeImpl;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeI5 = i(type, cls, genericComponentType, map);
                    if (d(genericComponentType, typeI5)) {
                        break;
                    }
                    parameterizedTypeImpl = new GenericArrayTypeImpl(typeI5);
                    type2 = parameterizedTypeImpl;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeI6 = i(type, cls, componentType, map);
                if (!d(componentType, typeI6)) {
                    parameterizedTypeImpl = new GenericArrayTypeImpl(typeI6);
                    type2 = parameterizedTypeImpl;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            if (type3 != null) {
                return type3 == Void.TYPE ? type2 : type3;
            }
            map.put(typeVariable, Void.TYPE);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type2 = typeVariable;
            } else {
                Type typeF = f(type, cls, cls3);
                if (typeF instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    int length2 = typeParameters.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length2) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i6])) {
                            type2 = ((ParameterizedType) typeF).getActualTypeArguments()[i6];
                            break;
                        }
                        i6++;
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

    public static String j(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
