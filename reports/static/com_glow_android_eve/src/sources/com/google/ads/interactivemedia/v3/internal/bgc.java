package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bgc {
    static final Type[] a = new Type[0];

    public static Class<?> a(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            art.e(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(a(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return a(((WildcardType) type).getUpperBounds()[0]);
        }
        String name = type == null ? "null" : type.getClass().getName();
        String strValueOf = String.valueOf(type);
        throw new IllegalArgumentException(android.support.v4.media.a.r(new StringBuilder(strValueOf.length() + 76 + name.length()), "Expected a Class, ParameterizedType, or GenericArrayType, but <", strValueOf, "> is of type ", name));
    }

    public static String b(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static GenericArrayType c(Type type) {
        return new bfz(type);
    }

    public static Type d(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new bfz(d(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new bga(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new bfz(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new bgb(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static Type e(Type type, Class<?> cls) {
        Type typeG = g(type, cls, Collection.class);
        if (typeG instanceof WildcardType) {
            typeG = ((WildcardType) typeG).getUpperBounds()[0];
        }
        return typeG instanceof ParameterizedType ? ((ParameterizedType) typeG).getActualTypeArguments()[0] : Object.class;
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

    public static Type g(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        art.e(cls2.isAssignableFrom(cls));
        return h(type, cls, f(type, cls, cls2));
    }

    public static Type h(Type type, Class<?> cls, Type type2) {
        return l(type, cls, type2, new HashSet());
    }

    public static void i(Type type) {
        boolean z2 = true;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z2 = false;
        }
        art.e(z2);
    }

    public static boolean j(Type type, Type type2) {
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
                return j(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    public static Type[] k(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type typeG = g(type, cls, Map.class);
        return typeG instanceof ParameterizedType ? ((ParameterizedType) typeG).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    private static Type l(Type type, Class<?> cls, Type type2, Collection<TypeVariable> collection) {
        Type type3;
        WildcardType wildcardType;
        Type typeL;
        Type[] upperBounds;
        Type[] lowerBounds;
        while (type2 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type2;
            if (collection.contains(typeVariable)) {
                return type2;
            }
            collection.add(typeVariable);
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls2 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls2 == null) {
                type2 = typeVariable;
            } else {
                Type typeF = f(type, cls, cls2);
                if (typeF instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls2.getTypeParameters();
                    int length = typeParameters.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeF).getActualTypeArguments()[i];
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
                Type typeL2 = l(type, cls, componentType, collection);
                return componentType == typeL2 ? cls3 : c(typeL2);
            }
        }
        if (type2 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type2;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeL3 = l(type, cls, genericComponentType, collection);
            return genericComponentType == typeL3 ? genericArrayType : c(typeL3);
        }
        if (type2 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeL4 = l(type, cls, ownerType, collection);
            boolean z2 = typeL4 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length2 = actualTypeArguments.length;
            for (int i6 = 0; i6 < length2; i6++) {
                Type typeL5 = l(type, cls, actualTypeArguments[i6], collection);
                if (typeL5 != actualTypeArguments[i6]) {
                    if (!z2) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                    }
                    actualTypeArguments[i6] = typeL5;
                    z2 = true;
                }
            }
            return z2 ? new bga(typeL4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        if (type2 instanceof WildcardType) {
            wildcardType = (WildcardType) type2;
            Type[] lowerBounds2 = wildcardType.getLowerBounds();
            Type[] upperBounds2 = wildcardType.getUpperBounds();
            if (lowerBounds2.length == 1) {
                Type typeL6 = l(type, cls, lowerBounds2[0], collection);
                if (typeL6 != lowerBounds2[0]) {
                    if (typeL6 instanceof WildcardType) {
                        type3 = type2;
                        type3 = wildcardType;
                        lowerBounds = ((WildcardType) typeL6).getLowerBounds();
                    } else {
                        type3 = type2;
                        type3 = wildcardType;
                        lowerBounds = new Type[]{typeL6};
                    }
                    return new bgb(new Type[]{Object.class}, lowerBounds);
                }
            } else if (upperBounds2.length == 1 && (typeL = l(type, cls, upperBounds2[0], collection)) != upperBounds2[0]) {
                if (typeL instanceof WildcardType) {
                    type3 = type2;
                    type3 = wildcardType;
                    type3 = wildcardType;
                    upperBounds = ((WildcardType) typeL).getUpperBounds();
                } else {
                    type3 = type2;
                    type3 = wildcardType;
                    type3 = wildcardType;
                    upperBounds = new Type[]{typeL};
                }
                return new bgb(upperBounds, a);
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
}
