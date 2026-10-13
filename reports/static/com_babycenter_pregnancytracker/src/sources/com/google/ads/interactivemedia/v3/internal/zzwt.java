package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import defpackage.w29;
import defpackage.xv0;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwt {
    static final Type[] zza = new Type[0];

    public static Type zza(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new zzwq(zza(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new zzwr(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new zzwq(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new zzws(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static Class zzb(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            zzwp.zza(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) zzb(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return zzb(((WildcardType) type).getUpperBounds()[0]);
        }
        String name = type == null ? "null" : type.getClass().getName();
        String strValueOf = String.valueOf(type);
        xv0.q(fu3.w(new StringBuilder(strValueOf.length() + 76 + name.length()), "Expected a Class, ParameterizedType, or GenericArrayType, but <", strValueOf, "> is of type ", name));
        return null;
    }

    public static boolean zzc(Type type, Type type2) {
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
                return zzc(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static String zzd(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Type zze(Type type, Class cls) {
        Type typeZzj = zzj(type, cls, Collection.class);
        return typeZzj instanceof ParameterizedType ? ((ParameterizedType) typeZzj).getActualTypeArguments()[0] : Object.class;
    }

    public static Type[] zzf(Type type, Class cls) {
        if (Properties.class.isAssignableFrom(cls)) {
            return new Type[]{String.class, String.class};
        }
        Type typeZzj = zzj(type, cls, Map.class);
        return typeZzj instanceof ParameterizedType ? ((ParameterizedType) typeZzj).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    public static Type zzg(Type type, Class cls, Type type2) {
        return zzk(type, cls, type2, new HashMap());
    }

    public static void zzh(Type type) {
        boolean z = true;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z = false;
        }
        zzwp.zza(z);
    }

    private static Type zzi(Type type, Class cls, Class cls2) {
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
                    return zzi(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return zzi(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    private static Type zzj(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        zzwp.zza(cls2.isAssignableFrom(cls));
        return zzg(type, cls, zzi(type, cls, cls2));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092 A[EDGE_INSN: B:44:0x0092->B:78:0x013d BREAK  A[LOOP:0: B:3:0x0002->B:87:?]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6 A[EDGE_INSN: B:57:0x00d6->B:78:0x013d BREAK  A[LOOP:0: B:3:0x0002->B:87:?]] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x0101  */
    /* JADX WARN: Code duplicated, block: B:67:0x0108  */
    /* JADX WARN: Code duplicated, block: B:69:0x0119  */
    /* JADX WARN: Code duplicated, block: B:75:0x012a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0131  */
    /* JADX WARN: Code duplicated, block: B:91:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [com.google.ads.interactivemedia.v3.internal.zzwq] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v3, types: [com.google.ads.interactivemedia.v3.internal.zzws] */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.google.ads.interactivemedia.v3.internal.zzws] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [com.google.ads.interactivemedia.v3.internal.zzwr] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v8, types: [com.google.ads.interactivemedia.v3.internal.zzwq] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3 */
    private static Type zzk(Type type, Class cls, Type type2, Map map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeZzk;
        Type[] upperBounds2;
        Type typeZzk2;
        Type[] lowerBounds2;
        Type typeZzk3;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z;
        Type typeZzk4;
        Type genericComponentType;
        Type typeZzk5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i = 0;
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
                                if (typeZzk instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeZzk).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeZzk};
                                }
                                type2 = new zzws(upperBounds2, zza);
                                break;
                            }
                            typeZzk2 = zzk(type, cls, lowerBounds[0], map);
                            if (typeZzk2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeZzk2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeZzk2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeZzk2};
                            }
                            type2 = new zzws(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeZzk3 = zzk(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeZzk3, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z = false;
                        while (i < length) {
                            typeZzk4 = zzk(type, cls, typeArr[i], map);
                            if (Objects.equals(typeZzk4, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                }
                                typeArr[i] = typeZzk4;
                                z = true;
                            }
                            i++;
                        }
                        if (zEquals) {
                            type2 = new zzwr(typeZzk3, (Class) type2.getRawType(), typeArr);
                            break;
                        }
                        type2 = new zzwr(typeZzk3, (Class) type2.getRawType(), typeArr);
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeZzk5 = zzk(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeZzk5)) {
                        type2 = new zzwq(typeZzk5);
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
                                if (upperBounds.length != 1 && (typeZzk = zzk(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeZzk instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeZzk).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeZzk};
                                    }
                                    type2 = new zzws(upperBounds2, zza);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeZzk2 = zzk(type, cls, lowerBounds[0], map);
                            if (typeZzk2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeZzk2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeZzk2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeZzk2};
                            }
                            type2 = new zzws(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeZzk3 = zzk(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeZzk3, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z = false;
                        while (i < length) {
                            typeZzk4 = zzk(type, cls, typeArr[i], map);
                            if (Objects.equals(typeZzk4, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                }
                                typeArr[i] = typeZzk4;
                                z = true;
                            }
                            i++;
                        }
                        if (zEquals && !z) {
                            break;
                        }
                        type2 = new zzwr(typeZzk3, (Class) type2.getRawType(), typeArr);
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeZzk5 = zzk(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeZzk5)) {
                        break;
                    }
                    type2 = new zzwq(typeZzk5);
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeZzk6 = zzk(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeZzk6)) {
                    type2 = new zzwq(typeZzk6);
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
                Type typeZzi = zzi(type, cls, cls4);
                if (typeZzi instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i >= length2) {
                            w29.q();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeZzi).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
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
}
