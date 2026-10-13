package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DOUBLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pt3 {
    private static final /* synthetic */ pt3[] $VALUES;
    public static final pt3 BOOL;
    public static final pt3 BOOL_LIST;
    public static final pt3 BOOL_LIST_PACKED;
    public static final pt3 BYTES;
    public static final pt3 BYTES_LIST;
    public static final pt3 DOUBLE;
    public static final pt3 DOUBLE_LIST;
    public static final pt3 DOUBLE_LIST_PACKED;
    private static final Type[] EMPTY_TYPES;
    public static final pt3 ENUM;
    public static final pt3 ENUM_LIST;
    public static final pt3 ENUM_LIST_PACKED;
    public static final pt3 FIXED32;
    public static final pt3 FIXED32_LIST;
    public static final pt3 FIXED32_LIST_PACKED;
    public static final pt3 FIXED64;
    public static final pt3 FIXED64_LIST;
    public static final pt3 FIXED64_LIST_PACKED;
    public static final pt3 FLOAT;
    public static final pt3 FLOAT_LIST;
    public static final pt3 FLOAT_LIST_PACKED;
    public static final pt3 GROUP;
    public static final pt3 GROUP_LIST;
    public static final pt3 INT32;
    public static final pt3 INT32_LIST;
    public static final pt3 INT32_LIST_PACKED;
    public static final pt3 INT64;
    public static final pt3 INT64_LIST;
    public static final pt3 INT64_LIST_PACKED;
    public static final pt3 MAP;
    public static final pt3 MESSAGE;
    public static final pt3 MESSAGE_LIST;
    public static final pt3 SFIXED32;
    public static final pt3 SFIXED32_LIST;
    public static final pt3 SFIXED32_LIST_PACKED;
    public static final pt3 SFIXED64;
    public static final pt3 SFIXED64_LIST;
    public static final pt3 SFIXED64_LIST_PACKED;
    public static final pt3 SINT32;
    public static final pt3 SINT32_LIST;
    public static final pt3 SINT32_LIST_PACKED;
    public static final pt3 SINT64;
    public static final pt3 SINT64_LIST;
    public static final pt3 SINT64_LIST_PACKED;
    public static final pt3 STRING;
    public static final pt3 STRING_LIST;
    public static final pt3 UINT32;
    public static final pt3 UINT32_LIST;
    public static final pt3 UINT32_LIST_PACKED;
    public static final pt3 UINT64;
    public static final pt3 UINT64_LIST;
    public static final pt3 UINT64_LIST_PACKED;
    private static final pt3[] VALUES;
    private final a collection;
    private final Class<?> elementType;
    private final int id;
    private final w25 javaType;
    private final boolean primitiveScalar;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);

        private final boolean isList;

        a(boolean z) {
            this.isList = z;
        }

        public boolean isList() {
            return this.isList;
        }
    }

    static {
        a aVar = a.SCALAR;
        w25 w25Var = w25.DOUBLE;
        pt3 pt3Var = new pt3("DOUBLE", 0, 0, aVar, w25Var);
        DOUBLE = pt3Var;
        w25 w25Var2 = w25.FLOAT;
        pt3 pt3Var2 = new pt3("FLOAT", 1, 1, aVar, w25Var2);
        FLOAT = pt3Var2;
        w25 w25Var3 = w25.LONG;
        pt3 pt3Var3 = new pt3("INT64", 2, 2, aVar, w25Var3);
        INT64 = pt3Var3;
        pt3 pt3Var4 = new pt3("UINT64", 3, 3, aVar, w25Var3);
        UINT64 = pt3Var4;
        w25 w25Var4 = w25.INT;
        pt3 pt3Var5 = new pt3("INT32", 4, 4, aVar, w25Var4);
        INT32 = pt3Var5;
        pt3 pt3Var6 = new pt3("FIXED64", 5, 5, aVar, w25Var3);
        FIXED64 = pt3Var6;
        pt3 pt3Var7 = new pt3("FIXED32", 6, 6, aVar, w25Var4);
        FIXED32 = pt3Var7;
        w25 w25Var5 = w25.BOOLEAN;
        pt3 pt3Var8 = new pt3("BOOL", 7, 7, aVar, w25Var5);
        BOOL = pt3Var8;
        w25 w25Var6 = w25.STRING;
        pt3 pt3Var9 = new pt3("STRING", 8, 8, aVar, w25Var6);
        STRING = pt3Var9;
        w25 w25Var7 = w25.MESSAGE;
        pt3 pt3Var10 = new pt3("MESSAGE", 9, 9, aVar, w25Var7);
        MESSAGE = pt3Var10;
        w25 w25Var8 = w25.BYTE_STRING;
        pt3 pt3Var11 = new pt3("BYTES", 10, 10, aVar, w25Var8);
        BYTES = pt3Var11;
        pt3 pt3Var12 = new pt3("UINT32", 11, 11, aVar, w25Var4);
        UINT32 = pt3Var12;
        w25 w25Var9 = w25.ENUM;
        pt3 pt3Var13 = new pt3("ENUM", 12, 12, aVar, w25Var9);
        ENUM = pt3Var13;
        pt3 pt3Var14 = new pt3("SFIXED32", 13, 13, aVar, w25Var4);
        SFIXED32 = pt3Var14;
        pt3 pt3Var15 = new pt3("SFIXED64", 14, 14, aVar, w25Var3);
        SFIXED64 = pt3Var15;
        pt3 pt3Var16 = new pt3("SINT32", 15, 15, aVar, w25Var4);
        SINT32 = pt3Var16;
        pt3 pt3Var17 = new pt3("SINT64", 16, 16, aVar, w25Var3);
        SINT64 = pt3Var17;
        pt3 pt3Var18 = new pt3("GROUP", 17, 17, aVar, w25Var7);
        GROUP = pt3Var18;
        a aVar2 = a.VECTOR;
        pt3 pt3Var19 = new pt3("DOUBLE_LIST", 18, 18, aVar2, w25Var);
        DOUBLE_LIST = pt3Var19;
        pt3 pt3Var20 = new pt3("FLOAT_LIST", 19, 19, aVar2, w25Var2);
        FLOAT_LIST = pt3Var20;
        pt3 pt3Var21 = new pt3("INT64_LIST", 20, 20, aVar2, w25Var3);
        INT64_LIST = pt3Var21;
        pt3 pt3Var22 = new pt3("UINT64_LIST", 21, 21, aVar2, w25Var3);
        UINT64_LIST = pt3Var22;
        pt3 pt3Var23 = new pt3("INT32_LIST", 22, 22, aVar2, w25Var4);
        INT32_LIST = pt3Var23;
        pt3 pt3Var24 = new pt3("FIXED64_LIST", 23, 23, aVar2, w25Var3);
        FIXED64_LIST = pt3Var24;
        pt3 pt3Var25 = new pt3("FIXED32_LIST", 24, 24, aVar2, w25Var4);
        FIXED32_LIST = pt3Var25;
        pt3 pt3Var26 = new pt3("BOOL_LIST", 25, 25, aVar2, w25Var5);
        BOOL_LIST = pt3Var26;
        pt3 pt3Var27 = new pt3("STRING_LIST", 26, 26, aVar2, w25Var6);
        STRING_LIST = pt3Var27;
        pt3 pt3Var28 = new pt3("MESSAGE_LIST", 27, 27, aVar2, w25Var7);
        MESSAGE_LIST = pt3Var28;
        pt3 pt3Var29 = new pt3("BYTES_LIST", 28, 28, aVar2, w25Var8);
        BYTES_LIST = pt3Var29;
        pt3 pt3Var30 = new pt3("UINT32_LIST", 29, 29, aVar2, w25Var4);
        UINT32_LIST = pt3Var30;
        pt3 pt3Var31 = new pt3("ENUM_LIST", 30, 30, aVar2, w25Var9);
        ENUM_LIST = pt3Var31;
        pt3 pt3Var32 = new pt3("SFIXED32_LIST", 31, 31, aVar2, w25Var4);
        SFIXED32_LIST = pt3Var32;
        pt3 pt3Var33 = new pt3("SFIXED64_LIST", 32, 32, aVar2, w25Var3);
        SFIXED64_LIST = pt3Var33;
        pt3 pt3Var34 = new pt3("SINT32_LIST", 33, 33, aVar2, w25Var4);
        SINT32_LIST = pt3Var34;
        pt3 pt3Var35 = new pt3("SINT64_LIST", 34, 34, aVar2, w25Var3);
        SINT64_LIST = pt3Var35;
        a aVar3 = a.PACKED_VECTOR;
        pt3 pt3Var36 = new pt3("DOUBLE_LIST_PACKED", 35, 35, aVar3, w25Var);
        DOUBLE_LIST_PACKED = pt3Var36;
        pt3 pt3Var37 = new pt3("FLOAT_LIST_PACKED", 36, 36, aVar3, w25Var2);
        FLOAT_LIST_PACKED = pt3Var37;
        pt3 pt3Var38 = new pt3("INT64_LIST_PACKED", 37, 37, aVar3, w25Var3);
        INT64_LIST_PACKED = pt3Var38;
        pt3 pt3Var39 = new pt3("UINT64_LIST_PACKED", 38, 38, aVar3, w25Var3);
        UINT64_LIST_PACKED = pt3Var39;
        pt3 pt3Var40 = new pt3("INT32_LIST_PACKED", 39, 39, aVar3, w25Var4);
        INT32_LIST_PACKED = pt3Var40;
        pt3 pt3Var41 = new pt3("FIXED64_LIST_PACKED", 40, 40, aVar3, w25Var3);
        FIXED64_LIST_PACKED = pt3Var41;
        pt3 pt3Var42 = new pt3("FIXED32_LIST_PACKED", 41, 41, aVar3, w25Var4);
        FIXED32_LIST_PACKED = pt3Var42;
        pt3 pt3Var43 = new pt3("BOOL_LIST_PACKED", 42, 42, aVar3, w25Var5);
        BOOL_LIST_PACKED = pt3Var43;
        pt3 pt3Var44 = new pt3("UINT32_LIST_PACKED", 43, 43, aVar3, w25Var4);
        UINT32_LIST_PACKED = pt3Var44;
        pt3 pt3Var45 = new pt3("ENUM_LIST_PACKED", 44, 44, aVar3, w25Var9);
        ENUM_LIST_PACKED = pt3Var45;
        pt3 pt3Var46 = new pt3("SFIXED32_LIST_PACKED", 45, 45, aVar3, w25Var4);
        SFIXED32_LIST_PACKED = pt3Var46;
        pt3 pt3Var47 = new pt3("SFIXED64_LIST_PACKED", 46, 46, aVar3, w25Var3);
        SFIXED64_LIST_PACKED = pt3Var47;
        pt3 pt3Var48 = new pt3("SINT32_LIST_PACKED", 47, 47, aVar3, w25Var4);
        SINT32_LIST_PACKED = pt3Var48;
        pt3 pt3Var49 = new pt3("SINT64_LIST_PACKED", 48, 48, aVar3, w25Var3);
        SINT64_LIST_PACKED = pt3Var49;
        pt3 pt3Var50 = new pt3("GROUP_LIST", 49, 49, aVar2, w25Var7);
        GROUP_LIST = pt3Var50;
        pt3 pt3Var51 = new pt3("MAP", 50, 50, a.MAP, w25.VOID);
        MAP = pt3Var51;
        $VALUES = new pt3[]{pt3Var, pt3Var2, pt3Var3, pt3Var4, pt3Var5, pt3Var6, pt3Var7, pt3Var8, pt3Var9, pt3Var10, pt3Var11, pt3Var12, pt3Var13, pt3Var14, pt3Var15, pt3Var16, pt3Var17, pt3Var18, pt3Var19, pt3Var20, pt3Var21, pt3Var22, pt3Var23, pt3Var24, pt3Var25, pt3Var26, pt3Var27, pt3Var28, pt3Var29, pt3Var30, pt3Var31, pt3Var32, pt3Var33, pt3Var34, pt3Var35, pt3Var36, pt3Var37, pt3Var38, pt3Var39, pt3Var40, pt3Var41, pt3Var42, pt3Var43, pt3Var44, pt3Var45, pt3Var46, pt3Var47, pt3Var48, pt3Var49, pt3Var50, pt3Var51};
        EMPTY_TYPES = new Type[0];
        pt3[] pt3VarArrValues = values();
        VALUES = new pt3[pt3VarArrValues.length];
        for (pt3 pt3Var52 : pt3VarArrValues) {
            VALUES[pt3Var52.id] = pt3Var52;
        }
    }

    private pt3(String str, int i, int i2, a aVar, w25 w25Var) {
        int i3;
        super(str, i);
        this.id = i2;
        this.collection = aVar;
        this.javaType = w25Var;
        int i4 = ot3.a[aVar.ordinal()];
        if (i4 == 1 || i4 == 2) {
            this.elementType = w25Var.getBoxedType();
        } else {
            this.elementType = null;
        }
        this.primitiveScalar = (aVar != a.SCALAR || (i3 = ot3.b[w25Var.ordinal()]) == 1 || i3 == 2 || i3 == 3) ? false : true;
    }

    public static pt3 forId(int i) {
        if (i < 0) {
            return null;
        }
        pt3[] pt3VarArr = VALUES;
        if (i >= pt3VarArr.length) {
            return null;
        }
        return pt3VarArr[i];
    }

    private static Type getGenericSuperList(Class<?> cls) {
        for (Type type : cls.getGenericInterfaces()) {
            if ((type instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) type).getRawType())) {
                return type;
            }
        }
        Type genericSuperclass = cls.getGenericSuperclass();
        if ((genericSuperclass instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) genericSuperclass).getRawType())) {
            return genericSuperclass;
        }
        return null;
    }

    private static Type getListParameter(Class<?> cls, Type[] typeArr) {
        while (true) {
            int i = 0;
            if (cls == List.class) {
                if (typeArr.length == 1) {
                    return typeArr[0];
                }
                x47.l("Unable to identify parameter type for List<T>");
                return null;
            }
            Type genericSuperList = getGenericSuperList(cls);
            if (!(genericSuperList instanceof ParameterizedType)) {
                typeArr = EMPTY_TYPES;
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                while (true) {
                    if (i >= length) {
                        cls = cls.getSuperclass();
                        break;
                    }
                    Class<?> cls2 = interfaces[i];
                    if (List.class.isAssignableFrom(cls2)) {
                        cls = cls2;
                        break;
                    }
                    i++;
                }
            } else {
                ParameterizedType parameterizedType = (ParameterizedType) genericSuperList;
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                for (int i2 = 0; i2 < actualTypeArguments.length; i2++) {
                    Type type = actualTypeArguments[i2];
                    if (type instanceof TypeVariable) {
                        TypeVariable<Class<?>>[] typeParameters = cls.getTypeParameters();
                        if (typeArr.length != typeParameters.length) {
                            x47.l("Type array mismatch");
                            return null;
                        }
                        int i3 = 0;
                        while (true) {
                            if (i3 >= typeParameters.length) {
                                vq3.m(type, "Unable to find replacement for ");
                                return null;
                            }
                            if (type == typeParameters[i3]) {
                                actualTypeArguments[i2] = typeArr[i3];
                                break;
                            }
                            i3++;
                        }
                    }
                }
                cls = (Class) parameterizedType.getRawType();
                typeArr = actualTypeArguments;
            }
        }
    }

    private boolean isValidForList(Field field) {
        Class<?> type = field.getType();
        if (!this.javaType.getType().isAssignableFrom(type)) {
            return false;
        }
        Type[] actualTypeArguments = EMPTY_TYPES;
        if (field.getGenericType() instanceof ParameterizedType) {
            actualTypeArguments = ((ParameterizedType) field.getGenericType()).getActualTypeArguments();
        }
        Type listParameter = getListParameter(type, actualTypeArguments);
        if (listParameter instanceof Class) {
            return this.elementType.isAssignableFrom((Class) listParameter);
        }
        return true;
    }

    public static pt3 valueOf(String str) {
        return (pt3) Enum.valueOf(pt3.class, str);
    }

    public static pt3[] values() {
        return (pt3[]) $VALUES.clone();
    }

    public w25 getJavaType() {
        return this.javaType;
    }

    public int id() {
        return this.id;
    }

    public boolean isList() {
        return this.collection.isList();
    }

    public boolean isMap() {
        return this.collection == a.MAP;
    }

    public boolean isPacked() {
        return a.PACKED_VECTOR.equals(this.collection);
    }

    public boolean isPrimitiveScalar() {
        return this.primitiveScalar;
    }

    public boolean isScalar() {
        return this.collection == a.SCALAR;
    }

    public boolean isValidForField(Field field) {
        return a.VECTOR.equals(this.collection) ? isValidForList(field) : this.javaType.getType().isAssignableFrom(field.getType());
    }
}
