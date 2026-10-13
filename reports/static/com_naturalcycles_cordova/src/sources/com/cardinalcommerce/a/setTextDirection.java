package com.cardinalcommerce.a;

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
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Properties;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes3.dex */
public final class setTextDirection {
    static final Type[] Cardinal = new Type[0];
    private static /* synthetic */ boolean init = true;

    private setTextDirection() {
        throw new UnsupportedOperationException();
    }

    public static ParameterizedType getInstance(Type type, Type type2, Type... typeArr) {
        return new Cardinal(type, type2, typeArr);
    }

    private static WildcardType getSDKVersion(Type type) {
        Type[] upperBounds;
        if (type instanceof WildcardType) {
            upperBounds = ((WildcardType) type).getUpperBounds();
        } else {
            upperBounds = new Type[]{type};
        }
        return new configure(upperBounds, Cardinal);
    }

    private static WildcardType cleanup(Type type) {
        Type[] lowerBounds;
        if (type instanceof WildcardType) {
            lowerBounds = ((WildcardType) type).getLowerBounds();
        } else {
            lowerBounds = new Type[]{type};
        }
        return new configure(new Type[]{Object.class}, lowerBounds);
    }

    public static Type cca_continue(Type type) {
        Type initVar;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                initVar = cls;
                initVar = new init(cca_continue(cls.getComponentType()));
            }
            initVar = cls;
            return initVar;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new Cardinal(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new init(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new configure(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static Class<?> init(Type type) {
        while (!(type instanceof Class)) {
            if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                if (rawType instanceof Class) {
                    return (Class) rawType;
                }
                throw new IllegalArgumentException();
            }
            if (type instanceof GenericArrayType) {
                return Array.newInstance(init(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
            }
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) type).getUpperBounds();
                if (!init && upperBounds.length != 1) {
                    throw new AssertionError();
                }
                type = upperBounds[0];
            } else {
                throw new IllegalArgumentException(new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <").append(type).append("> is of type ").append(type == null ? "null" : type.getClass().getName()).toString());
            }
        }
        return (Class) type;
    }

    public static boolean configure(Type type, Type type2) {
        while (type != type2) {
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
                if (!(type2 instanceof GenericArrayType)) {
                    return false;
                }
                type = ((GenericArrayType) type).getGenericComponentType();
                type2 = ((GenericArrayType) type2).getGenericComponentType();
            } else {
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
        }
        return true;
    }

    public static String Cardinal(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034 A[LOOP:2: B:18:0x0034->B:28:0x0051, LOOP_START, PHI: r5
      0x0034: PHI (r5v2 java.lang.Class<?>) = (r5v1 java.lang.Class<?>), (r5v4 java.lang.Class<?>) binds: [B:17:0x0032, B:28:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0038  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051 A[LOOP:2: B:18:0x0034->B:28:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0049 A[SYNTHETIC] */
    private static Type Cardinal(Type type, Class<?> cls, Class<?> cls2) {
        Class<?> superclass;
        Type genericSuperclass;
        while (cls2 != cls) {
            if (cls2.isInterface()) {
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Class<?> cls3 = interfaces[i];
                        if (cls3 == cls2) {
                            return cls.getGenericInterfaces()[i];
                        }
                        if (cls2.isAssignableFrom(cls3)) {
                            genericSuperclass = cls.getGenericInterfaces()[i];
                            superclass = interfaces[i];
                        } else {
                            i++;
                        }
                    } else {
                        if (!cls.isInterface()) {
                            while (cls != Object.class) {
                                superclass = cls.getSuperclass();
                                if (superclass == cls2) {
                                    return cls.getGenericSuperclass();
                                }
                                if (cls2.isAssignableFrom(superclass)) {
                                    genericSuperclass = cls.getGenericSuperclass();
                                } else {
                                    cls = superclass;
                                }
                            }
                        }
                        return cls2;
                    }
                }
            } else {
                if (!cls.isInterface()) {
                    while (cls != Object.class) {
                        superclass = cls.getSuperclass();
                        if (superclass == cls2) {
                            return cls.getGenericSuperclass();
                        }
                        if (cls2.isAssignableFrom(superclass)) {
                            genericSuperclass = cls.getGenericSuperclass();
                        } else {
                            cls = superclass;
                        }
                    }
                }
                return cls2;
            }
            Type type2 = genericSuperclass;
            cls = superclass;
            type = type2;
        }
        return type;
    }

    private static Type cca_continue(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            if (!init && upperBounds.length != 1) {
                throw new AssertionError();
            }
            type = upperBounds[0];
        }
        if (!cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException();
        }
        return Cardinal(type, cls, Cardinal(type, cls, cls2), new HashMap());
    }

    public static Type configure(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    public static Type cca_continue(Type type, Class<?> cls) {
        Type typeCca_continue = cca_continue(type, cls, Collection.class);
        if (typeCca_continue instanceof ParameterizedType) {
            return ((ParameterizedType) typeCca_continue).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    public static Type[] configure(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type typeCca_continue = cca_continue(type, cls, Map.class);
        if (typeCca_continue instanceof ParameterizedType) {
            return ((ParameterizedType) typeCca_continue).getActualTypeArguments();
        }
        return new Type[]{Object.class, Object.class};
    }

    public static Type Cardinal(Type type, Class<?> cls, Type type2) {
        return Cardinal(type, cls, type2, new HashMap());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7 A[EDGE_INSN: B:50:0x00c7->B:56:0x00dd BREAK  A[LOOP:0: B:3:0x0001->B:62:?]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:65:0x009d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Map, java.util.Map<java.lang.reflect.TypeVariable<?>, java.lang.reflect.Type>] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19 */
    private static Type Cardinal(Type type, Class<?> cls, Type type2, Map<TypeVariable<?>, Type> map) {
        int i;
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeCardinal;
        Type typeCardinal2;
        Type typeCardinal3;
        boolean z;
        Type[] actualTypeArguments;
        int length;
        Type cardinal;
        Type typeCardinal4;
        Type genericComponentType;
        Type typeCardinal5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            if (type2 instanceof TypeVariable) {
                typeVariable = (TypeVariable) type2;
                Type type3 = (Type) map.get(typeVariable);
                if (type3 != null) {
                    return type3 == Void.TYPE ? type2 : type3;
                }
                map.put(typeVariable, Void.TYPE);
                if (typeVariable2 == null) {
                    typeVariable2 = typeVariable;
                }
                type2 = configure(type, cls, typeVariable);
            } else {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        type2 = (GenericArrayType) type2;
                        genericComponentType = type2.getGenericComponentType();
                        typeCardinal5 = Cardinal(type, cls, genericComponentType, map);
                        if (Objects.equals(genericComponentType, typeCardinal5)) {
                            cardinal = new init(typeCardinal5);
                            type2 = cardinal;
                            break;
                        }
                        break;
                    }
                    if (type2 instanceof ParameterizedType) {
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeCardinal3 = Cardinal(type, cls, ownerType, map);
                        z = !Objects.equals(typeCardinal3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        for (i = 0; i < length; i++) {
                            typeCardinal4 = Cardinal(type, cls, actualTypeArguments[i], map);
                            if (Objects.equals(typeCardinal4, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = typeCardinal4;
                            }
                        }
                        if (z) {
                            break;
                        }
                        cardinal = new Cardinal(typeCardinal3, type2.getRawType(), actualTypeArguments);
                        type2 = cardinal;
                        break;
                    }
                    if (type2 instanceof WildcardType) {
                        break;
                    }
                    type2 = (WildcardType) type2;
                    lowerBounds = type2.getLowerBounds();
                    upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        typeCardinal2 = Cardinal(type, cls, lowerBounds[0], map);
                        if (typeCardinal2 != lowerBounds[0]) {
                            break;
                        }
                        type2 = cleanup(typeCardinal2);
                        break;
                    }
                    if (upperBounds.length != 1) {
                        break;
                    }
                    type2 = getSDKVersion(typeCardinal);
                    break;
                }
                Class cls2 = (Class) type2;
                if (cls2.isArray()) {
                    Class<?> componentType = cls2.getComponentType();
                    Type typeCardinal6 = Cardinal(type, cls, componentType, map);
                    if (!Objects.equals(componentType, typeCardinal6)) {
                        cardinal = new init(typeCardinal6);
                        type2 = cardinal;
                        break;
                    }
                    type2 = cls2;
                    break;
                }
                if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeCardinal5 = Cardinal(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeCardinal5)) {
                        break;
                    }
                    cardinal = new init(typeCardinal5);
                    type2 = cardinal;
                    break;
                }
                if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType2 = type2.getOwnerType();
                    typeCardinal3 = Cardinal(type, cls, ownerType2, map);
                    z = !Objects.equals(typeCardinal3, ownerType2);
                    actualTypeArguments = type2.getActualTypeArguments();
                    length = actualTypeArguments.length;
                    while (i < length) {
                        typeCardinal4 = Cardinal(type, cls, actualTypeArguments[i], map);
                        if (Objects.equals(typeCardinal4, actualTypeArguments[i])) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = typeCardinal4;
                        }
                    }
                    if (z) {
                        break;
                    }
                    cardinal = new Cardinal(typeCardinal3, type2.getRawType(), actualTypeArguments);
                    type2 = cardinal;
                    break;
                }
                if (type2 instanceof WildcardType) {
                    break;
                }
                type2 = (WildcardType) type2;
                lowerBounds = type2.getLowerBounds();
                upperBounds = type2.getUpperBounds();
                if (lowerBounds.length == 1) {
                    typeCardinal2 = Cardinal(type, cls, lowerBounds[0], map);
                    if (typeCardinal2 != lowerBounds[0]) {
                        break;
                    }
                    type2 = cleanup(typeCardinal2);
                    break;
                }
                if (upperBounds.length != 1 && (typeCardinal = Cardinal(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                    type2 = getSDKVersion(typeCardinal);
                    break;
                }
                break;
                break;
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    private static int cca_continue(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }

    static void getInstance(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    static final class Cardinal implements Serializable, ParameterizedType {
        private final Type Cardinal;
        private final Type configure;
        private final Type[] getInstance;

        public Cardinal(Type type, Type type2, Type... typeArr) {
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z) {
                    throw new IllegalArgumentException();
                }
            }
            this.configure = type == null ? null : setTextDirection.cca_continue(type);
            this.Cardinal = setTextDirection.cca_continue(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.getInstance = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                Objects.requireNonNull(this.getInstance[i]);
                setTextDirection.getInstance(this.getInstance[i]);
                Type[] typeArr3 = this.getInstance;
                typeArr3[i] = setTextDirection.cca_continue(typeArr3[i]);
            }
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.getInstance.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.Cardinal;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.configure;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && setTextDirection.configure(this, (ParameterizedType) obj);
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.getInstance) ^ this.Cardinal.hashCode();
            Type type = this.configure;
            return (type != null ? type.hashCode() : 0) ^ iHashCode;
        }

        public final String toString() {
            int length = this.getInstance.length;
            if (length == 0) {
                return setTextDirection.Cardinal(this.Cardinal);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(setTextDirection.Cardinal(this.Cardinal)).append("<").append(setTextDirection.Cardinal(this.getInstance[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ").append(setTextDirection.Cardinal(this.getInstance[i]));
            }
            return sb.append(">").toString();
        }
    }

    static final class init implements Serializable, GenericArrayType {
        private final Type getInstance;

        public init(Type type) {
            Objects.requireNonNull(type);
            this.getInstance = setTextDirection.cca_continue(type);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.getInstance;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && setTextDirection.configure(this, (GenericArrayType) obj);
        }

        public final int hashCode() {
            return this.getInstance.hashCode();
        }

        public final String toString() {
            return new StringBuilder().append(setTextDirection.Cardinal(this.getInstance)).append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI).toString();
        }
    }

    static final class configure implements Serializable, WildcardType {
        private final Type cca_continue;
        private final Type getInstance;

        public configure(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length <= 1) {
                if (typeArr.length == 1) {
                    if (typeArr2.length == 1) {
                        Objects.requireNonNull(typeArr2[0]);
                        setTextDirection.getInstance(typeArr2[0]);
                        if (typeArr[0] == Object.class) {
                            this.cca_continue = setTextDirection.cca_continue(typeArr2[0]);
                            this.getInstance = Object.class;
                            return;
                        }
                        throw new IllegalArgumentException();
                    }
                    Objects.requireNonNull(typeArr[0]);
                    setTextDirection.getInstance(typeArr[0]);
                    this.cca_continue = null;
                    this.getInstance = setTextDirection.cca_continue(typeArr[0]);
                    return;
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException();
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.getInstance};
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.cca_continue;
            return type != null ? new Type[]{type} : setTextDirection.Cardinal;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && setTextDirection.configure(this, (WildcardType) obj);
        }

        public final int hashCode() {
            Type type = this.cca_continue;
            return (this.getInstance.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public final String toString() {
            if (this.cca_continue != null) {
                return new StringBuilder("? super ").append(setTextDirection.Cardinal(this.cca_continue)).toString();
            }
            if (this.getInstance == Object.class) {
                return "?";
            }
            return new StringBuilder("? extends ").append(setTextDirection.Cardinal(this.getInstance)).toString();
        }
    }

    private static Type configure(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        Class cls2 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
        if (cls2 != null) {
            Type typeCardinal = Cardinal(type, cls, (Class<?>) cls2);
            if (typeCardinal instanceof ParameterizedType) {
                return ((ParameterizedType) typeCardinal).getActualTypeArguments()[cca_continue(cls2.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }
}
