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
/* JADX INFO: loaded from: classes3.dex */
public final class qt3 {
    private static final /* synthetic */ qt3[] $VALUES;
    public static final qt3 BOOL;
    public static final qt3 BOOL_LIST;
    public static final qt3 BOOL_LIST_PACKED;
    public static final qt3 BYTES;
    public static final qt3 BYTES_LIST;
    public static final qt3 DOUBLE;
    public static final qt3 DOUBLE_LIST;
    public static final qt3 DOUBLE_LIST_PACKED;
    private static final Type[] EMPTY_TYPES;
    public static final qt3 ENUM;
    public static final qt3 ENUM_LIST;
    public static final qt3 ENUM_LIST_PACKED;
    public static final qt3 FIXED32;
    public static final qt3 FIXED32_LIST;
    public static final qt3 FIXED32_LIST_PACKED;
    public static final qt3 FIXED64;
    public static final qt3 FIXED64_LIST;
    public static final qt3 FIXED64_LIST_PACKED;
    public static final qt3 FLOAT;
    public static final qt3 FLOAT_LIST;
    public static final qt3 FLOAT_LIST_PACKED;
    public static final qt3 GROUP;
    public static final qt3 GROUP_LIST;
    public static final qt3 INT32;
    public static final qt3 INT32_LIST;
    public static final qt3 INT32_LIST_PACKED;
    public static final qt3 INT64;
    public static final qt3 INT64_LIST;
    public static final qt3 INT64_LIST_PACKED;
    public static final qt3 MAP;
    public static final qt3 MESSAGE;
    public static final qt3 MESSAGE_LIST;
    public static final qt3 SFIXED32;
    public static final qt3 SFIXED32_LIST;
    public static final qt3 SFIXED32_LIST_PACKED;
    public static final qt3 SFIXED64;
    public static final qt3 SFIXED64_LIST;
    public static final qt3 SFIXED64_LIST_PACKED;
    public static final qt3 SINT32;
    public static final qt3 SINT32_LIST;
    public static final qt3 SINT32_LIST_PACKED;
    public static final qt3 SINT64;
    public static final qt3 SINT64_LIST;
    public static final qt3 SINT64_LIST_PACKED;
    public static final qt3 STRING;
    public static final qt3 STRING_LIST;
    public static final qt3 UINT32;
    public static final qt3 UINT32_LIST;
    public static final qt3 UINT32_LIST_PACKED;
    public static final qt3 UINT64;
    public static final qt3 UINT64_LIST;
    public static final qt3 UINT64_LIST_PACKED;
    private static final qt3[] VALUES;
    private final a collection;
    private final Class<?> elementType;
    private final int id;
    private final u25 javaType;
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
        u25 u25Var = u25.DOUBLE;
        qt3 qt3Var = new qt3("DOUBLE", 0, 0, aVar, u25Var);
        DOUBLE = qt3Var;
        u25 u25Var2 = u25.FLOAT;
        qt3 qt3Var2 = new qt3("FLOAT", 1, 1, aVar, u25Var2);
        FLOAT = qt3Var2;
        u25 u25Var3 = u25.LONG;
        qt3 qt3Var3 = new qt3("INT64", 2, 2, aVar, u25Var3);
        INT64 = qt3Var3;
        qt3 qt3Var4 = new qt3("UINT64", 3, 3, aVar, u25Var3);
        UINT64 = qt3Var4;
        u25 u25Var4 = u25.INT;
        qt3 qt3Var5 = new qt3("INT32", 4, 4, aVar, u25Var4);
        INT32 = qt3Var5;
        qt3 qt3Var6 = new qt3("FIXED64", 5, 5, aVar, u25Var3);
        FIXED64 = qt3Var6;
        qt3 qt3Var7 = new qt3("FIXED32", 6, 6, aVar, u25Var4);
        FIXED32 = qt3Var7;
        u25 u25Var5 = u25.BOOLEAN;
        qt3 qt3Var8 = new qt3("BOOL", 7, 7, aVar, u25Var5);
        BOOL = qt3Var8;
        u25 u25Var6 = u25.STRING;
        qt3 qt3Var9 = new qt3("STRING", 8, 8, aVar, u25Var6);
        STRING = qt3Var9;
        u25 u25Var7 = u25.MESSAGE;
        qt3 qt3Var10 = new qt3("MESSAGE", 9, 9, aVar, u25Var7);
        MESSAGE = qt3Var10;
        u25 u25Var8 = u25.BYTE_STRING;
        qt3 qt3Var11 = new qt3("BYTES", 10, 10, aVar, u25Var8);
        BYTES = qt3Var11;
        qt3 qt3Var12 = new qt3("UINT32", 11, 11, aVar, u25Var4);
        UINT32 = qt3Var12;
        u25 u25Var9 = u25.ENUM;
        qt3 qt3Var13 = new qt3("ENUM", 12, 12, aVar, u25Var9);
        ENUM = qt3Var13;
        qt3 qt3Var14 = new qt3("SFIXED32", 13, 13, aVar, u25Var4);
        SFIXED32 = qt3Var14;
        qt3 qt3Var15 = new qt3("SFIXED64", 14, 14, aVar, u25Var3);
        SFIXED64 = qt3Var15;
        qt3 qt3Var16 = new qt3("SINT32", 15, 15, aVar, u25Var4);
        SINT32 = qt3Var16;
        qt3 qt3Var17 = new qt3("SINT64", 16, 16, aVar, u25Var3);
        SINT64 = qt3Var17;
        qt3 qt3Var18 = new qt3("GROUP", 17, 17, aVar, u25Var7);
        GROUP = qt3Var18;
        a aVar2 = a.VECTOR;
        qt3 qt3Var19 = new qt3("DOUBLE_LIST", 18, 18, aVar2, u25Var);
        DOUBLE_LIST = qt3Var19;
        qt3 qt3Var20 = new qt3("FLOAT_LIST", 19, 19, aVar2, u25Var2);
        FLOAT_LIST = qt3Var20;
        qt3 qt3Var21 = new qt3("INT64_LIST", 20, 20, aVar2, u25Var3);
        INT64_LIST = qt3Var21;
        qt3 qt3Var22 = new qt3("UINT64_LIST", 21, 21, aVar2, u25Var3);
        UINT64_LIST = qt3Var22;
        qt3 qt3Var23 = new qt3("INT32_LIST", 22, 22, aVar2, u25Var4);
        INT32_LIST = qt3Var23;
        qt3 qt3Var24 = new qt3("FIXED64_LIST", 23, 23, aVar2, u25Var3);
        FIXED64_LIST = qt3Var24;
        qt3 qt3Var25 = new qt3("FIXED32_LIST", 24, 24, aVar2, u25Var4);
        FIXED32_LIST = qt3Var25;
        qt3 qt3Var26 = new qt3("BOOL_LIST", 25, 25, aVar2, u25Var5);
        BOOL_LIST = qt3Var26;
        qt3 qt3Var27 = new qt3("STRING_LIST", 26, 26, aVar2, u25Var6);
        STRING_LIST = qt3Var27;
        qt3 qt3Var28 = new qt3("MESSAGE_LIST", 27, 27, aVar2, u25Var7);
        MESSAGE_LIST = qt3Var28;
        qt3 qt3Var29 = new qt3("BYTES_LIST", 28, 28, aVar2, u25Var8);
        BYTES_LIST = qt3Var29;
        qt3 qt3Var30 = new qt3("UINT32_LIST", 29, 29, aVar2, u25Var4);
        UINT32_LIST = qt3Var30;
        qt3 qt3Var31 = new qt3("ENUM_LIST", 30, 30, aVar2, u25Var9);
        ENUM_LIST = qt3Var31;
        qt3 qt3Var32 = new qt3("SFIXED32_LIST", 31, 31, aVar2, u25Var4);
        SFIXED32_LIST = qt3Var32;
        qt3 qt3Var33 = new qt3("SFIXED64_LIST", 32, 32, aVar2, u25Var3);
        SFIXED64_LIST = qt3Var33;
        qt3 qt3Var34 = new qt3("SINT32_LIST", 33, 33, aVar2, u25Var4);
        SINT32_LIST = qt3Var34;
        qt3 qt3Var35 = new qt3("SINT64_LIST", 34, 34, aVar2, u25Var3);
        SINT64_LIST = qt3Var35;
        a aVar3 = a.PACKED_VECTOR;
        qt3 qt3Var36 = new qt3("DOUBLE_LIST_PACKED", 35, 35, aVar3, u25Var);
        DOUBLE_LIST_PACKED = qt3Var36;
        qt3 qt3Var37 = new qt3("FLOAT_LIST_PACKED", 36, 36, aVar3, u25Var2);
        FLOAT_LIST_PACKED = qt3Var37;
        qt3 qt3Var38 = new qt3("INT64_LIST_PACKED", 37, 37, aVar3, u25Var3);
        INT64_LIST_PACKED = qt3Var38;
        qt3 qt3Var39 = new qt3("UINT64_LIST_PACKED", 38, 38, aVar3, u25Var3);
        UINT64_LIST_PACKED = qt3Var39;
        qt3 qt3Var40 = new qt3("INT32_LIST_PACKED", 39, 39, aVar3, u25Var4);
        INT32_LIST_PACKED = qt3Var40;
        qt3 qt3Var41 = new qt3("FIXED64_LIST_PACKED", 40, 40, aVar3, u25Var3);
        FIXED64_LIST_PACKED = qt3Var41;
        qt3 qt3Var42 = new qt3("FIXED32_LIST_PACKED", 41, 41, aVar3, u25Var4);
        FIXED32_LIST_PACKED = qt3Var42;
        qt3 qt3Var43 = new qt3("BOOL_LIST_PACKED", 42, 42, aVar3, u25Var5);
        BOOL_LIST_PACKED = qt3Var43;
        qt3 qt3Var44 = new qt3("UINT32_LIST_PACKED", 43, 43, aVar3, u25Var4);
        UINT32_LIST_PACKED = qt3Var44;
        qt3 qt3Var45 = new qt3("ENUM_LIST_PACKED", 44, 44, aVar3, u25Var9);
        ENUM_LIST_PACKED = qt3Var45;
        qt3 qt3Var46 = new qt3("SFIXED32_LIST_PACKED", 45, 45, aVar3, u25Var4);
        SFIXED32_LIST_PACKED = qt3Var46;
        qt3 qt3Var47 = new qt3("SFIXED64_LIST_PACKED", 46, 46, aVar3, u25Var3);
        SFIXED64_LIST_PACKED = qt3Var47;
        qt3 qt3Var48 = new qt3("SINT32_LIST_PACKED", 47, 47, aVar3, u25Var4);
        SINT32_LIST_PACKED = qt3Var48;
        qt3 qt3Var49 = new qt3("SINT64_LIST_PACKED", 48, 48, aVar3, u25Var3);
        SINT64_LIST_PACKED = qt3Var49;
        qt3 qt3Var50 = new qt3("GROUP_LIST", 49, 49, aVar2, u25Var7);
        GROUP_LIST = qt3Var50;
        qt3 qt3Var51 = new qt3("MAP", 50, 50, a.MAP, u25.VOID);
        MAP = qt3Var51;
        $VALUES = new qt3[]{qt3Var, qt3Var2, qt3Var3, qt3Var4, qt3Var5, qt3Var6, qt3Var7, qt3Var8, qt3Var9, qt3Var10, qt3Var11, qt3Var12, qt3Var13, qt3Var14, qt3Var15, qt3Var16, qt3Var17, qt3Var18, qt3Var19, qt3Var20, qt3Var21, qt3Var22, qt3Var23, qt3Var24, qt3Var25, qt3Var26, qt3Var27, qt3Var28, qt3Var29, qt3Var30, qt3Var31, qt3Var32, qt3Var33, qt3Var34, qt3Var35, qt3Var36, qt3Var37, qt3Var38, qt3Var39, qt3Var40, qt3Var41, qt3Var42, qt3Var43, qt3Var44, qt3Var45, qt3Var46, qt3Var47, qt3Var48, qt3Var49, qt3Var50, qt3Var51};
        EMPTY_TYPES = new Type[0];
        qt3[] qt3VarArrValues = values();
        VALUES = new qt3[qt3VarArrValues.length];
        for (qt3 qt3Var52 : qt3VarArrValues) {
            VALUES[qt3Var52.id] = qt3Var52;
        }
    }

    private qt3(String str, int i, int i2, a aVar, u25 u25Var) {
        int i3;
        super(str, i);
        this.id = i2;
        this.collection = aVar;
        this.javaType = u25Var;
        int i4 = mt3.a[aVar.ordinal()];
        if (i4 == 1 || i4 == 2) {
            this.elementType = u25Var.getBoxedType();
        } else {
            this.elementType = null;
        }
        this.primitiveScalar = (aVar != a.SCALAR || (i3 = mt3.b[u25Var.ordinal()]) == 1 || i3 == 2 || i3 == 3) ? false : true;
    }

    public static qt3 forId(int i) {
        if (i < 0) {
            return null;
        }
        qt3[] qt3VarArr = VALUES;
        if (i >= qt3VarArr.length) {
            return null;
        }
        return qt3VarArr[i];
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

    public static qt3 valueOf(String str) {
        return (qt3) Enum.valueOf(qt3.class, str);
    }

    public static qt3[] values() {
        return (qt3[]) $VALUES.clone();
    }

    public u25 getJavaType() {
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
