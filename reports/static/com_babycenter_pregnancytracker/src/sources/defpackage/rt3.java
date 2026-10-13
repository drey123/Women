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
public final class rt3 {
    private static final /* synthetic */ rt3[] $VALUES;
    public static final rt3 BOOL;
    public static final rt3 BOOL_LIST;
    public static final rt3 BOOL_LIST_PACKED;
    public static final rt3 BYTES;
    public static final rt3 BYTES_LIST;
    public static final rt3 DOUBLE;
    public static final rt3 DOUBLE_LIST;
    public static final rt3 DOUBLE_LIST_PACKED;
    private static final Type[] EMPTY_TYPES;
    public static final rt3 ENUM;
    public static final rt3 ENUM_LIST;
    public static final rt3 ENUM_LIST_PACKED;
    public static final rt3 FIXED32;
    public static final rt3 FIXED32_LIST;
    public static final rt3 FIXED32_LIST_PACKED;
    public static final rt3 FIXED64;
    public static final rt3 FIXED64_LIST;
    public static final rt3 FIXED64_LIST_PACKED;
    public static final rt3 FLOAT;
    public static final rt3 FLOAT_LIST;
    public static final rt3 FLOAT_LIST_PACKED;
    public static final rt3 GROUP;
    public static final rt3 GROUP_LIST;
    public static final rt3 INT32;
    public static final rt3 INT32_LIST;
    public static final rt3 INT32_LIST_PACKED;
    public static final rt3 INT64;
    public static final rt3 INT64_LIST;
    public static final rt3 INT64_LIST_PACKED;
    public static final rt3 MAP;
    public static final rt3 MESSAGE;
    public static final rt3 MESSAGE_LIST;
    public static final rt3 SFIXED32;
    public static final rt3 SFIXED32_LIST;
    public static final rt3 SFIXED32_LIST_PACKED;
    public static final rt3 SFIXED64;
    public static final rt3 SFIXED64_LIST;
    public static final rt3 SFIXED64_LIST_PACKED;
    public static final rt3 SINT32;
    public static final rt3 SINT32_LIST;
    public static final rt3 SINT32_LIST_PACKED;
    public static final rt3 SINT64;
    public static final rt3 SINT64_LIST;
    public static final rt3 SINT64_LIST_PACKED;
    public static final rt3 STRING;
    public static final rt3 STRING_LIST;
    public static final rt3 UINT32;
    public static final rt3 UINT32_LIST;
    public static final rt3 UINT32_LIST_PACKED;
    public static final rt3 UINT64;
    public static final rt3 UINT64_LIST;
    public static final rt3 UINT64_LIST_PACKED;
    private static final rt3[] VALUES;
    private final a collection;
    private final Class<?> elementType;
    private final int id;
    private final v25 javaType;
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
        v25 v25Var = v25.DOUBLE;
        rt3 rt3Var = new rt3("DOUBLE", 0, 0, aVar, v25Var);
        DOUBLE = rt3Var;
        v25 v25Var2 = v25.FLOAT;
        rt3 rt3Var2 = new rt3("FLOAT", 1, 1, aVar, v25Var2);
        FLOAT = rt3Var2;
        v25 v25Var3 = v25.LONG;
        rt3 rt3Var3 = new rt3("INT64", 2, 2, aVar, v25Var3);
        INT64 = rt3Var3;
        rt3 rt3Var4 = new rt3("UINT64", 3, 3, aVar, v25Var3);
        UINT64 = rt3Var4;
        v25 v25Var4 = v25.INT;
        rt3 rt3Var5 = new rt3("INT32", 4, 4, aVar, v25Var4);
        INT32 = rt3Var5;
        rt3 rt3Var6 = new rt3("FIXED64", 5, 5, aVar, v25Var3);
        FIXED64 = rt3Var6;
        rt3 rt3Var7 = new rt3("FIXED32", 6, 6, aVar, v25Var4);
        FIXED32 = rt3Var7;
        v25 v25Var5 = v25.BOOLEAN;
        rt3 rt3Var8 = new rt3("BOOL", 7, 7, aVar, v25Var5);
        BOOL = rt3Var8;
        v25 v25Var6 = v25.STRING;
        rt3 rt3Var9 = new rt3("STRING", 8, 8, aVar, v25Var6);
        STRING = rt3Var9;
        v25 v25Var7 = v25.MESSAGE;
        rt3 rt3Var10 = new rt3("MESSAGE", 9, 9, aVar, v25Var7);
        MESSAGE = rt3Var10;
        v25 v25Var8 = v25.BYTE_STRING;
        rt3 rt3Var11 = new rt3("BYTES", 10, 10, aVar, v25Var8);
        BYTES = rt3Var11;
        rt3 rt3Var12 = new rt3("UINT32", 11, 11, aVar, v25Var4);
        UINT32 = rt3Var12;
        v25 v25Var9 = v25.ENUM;
        rt3 rt3Var13 = new rt3("ENUM", 12, 12, aVar, v25Var9);
        ENUM = rt3Var13;
        rt3 rt3Var14 = new rt3("SFIXED32", 13, 13, aVar, v25Var4);
        SFIXED32 = rt3Var14;
        rt3 rt3Var15 = new rt3("SFIXED64", 14, 14, aVar, v25Var3);
        SFIXED64 = rt3Var15;
        rt3 rt3Var16 = new rt3("SINT32", 15, 15, aVar, v25Var4);
        SINT32 = rt3Var16;
        rt3 rt3Var17 = new rt3("SINT64", 16, 16, aVar, v25Var3);
        SINT64 = rt3Var17;
        rt3 rt3Var18 = new rt3("GROUP", 17, 17, aVar, v25Var7);
        GROUP = rt3Var18;
        a aVar2 = a.VECTOR;
        rt3 rt3Var19 = new rt3("DOUBLE_LIST", 18, 18, aVar2, v25Var);
        DOUBLE_LIST = rt3Var19;
        rt3 rt3Var20 = new rt3("FLOAT_LIST", 19, 19, aVar2, v25Var2);
        FLOAT_LIST = rt3Var20;
        rt3 rt3Var21 = new rt3("INT64_LIST", 20, 20, aVar2, v25Var3);
        INT64_LIST = rt3Var21;
        rt3 rt3Var22 = new rt3("UINT64_LIST", 21, 21, aVar2, v25Var3);
        UINT64_LIST = rt3Var22;
        rt3 rt3Var23 = new rt3("INT32_LIST", 22, 22, aVar2, v25Var4);
        INT32_LIST = rt3Var23;
        rt3 rt3Var24 = new rt3("FIXED64_LIST", 23, 23, aVar2, v25Var3);
        FIXED64_LIST = rt3Var24;
        rt3 rt3Var25 = new rt3("FIXED32_LIST", 24, 24, aVar2, v25Var4);
        FIXED32_LIST = rt3Var25;
        rt3 rt3Var26 = new rt3("BOOL_LIST", 25, 25, aVar2, v25Var5);
        BOOL_LIST = rt3Var26;
        rt3 rt3Var27 = new rt3("STRING_LIST", 26, 26, aVar2, v25Var6);
        STRING_LIST = rt3Var27;
        rt3 rt3Var28 = new rt3("MESSAGE_LIST", 27, 27, aVar2, v25Var7);
        MESSAGE_LIST = rt3Var28;
        rt3 rt3Var29 = new rt3("BYTES_LIST", 28, 28, aVar2, v25Var8);
        BYTES_LIST = rt3Var29;
        rt3 rt3Var30 = new rt3("UINT32_LIST", 29, 29, aVar2, v25Var4);
        UINT32_LIST = rt3Var30;
        rt3 rt3Var31 = new rt3("ENUM_LIST", 30, 30, aVar2, v25Var9);
        ENUM_LIST = rt3Var31;
        rt3 rt3Var32 = new rt3("SFIXED32_LIST", 31, 31, aVar2, v25Var4);
        SFIXED32_LIST = rt3Var32;
        rt3 rt3Var33 = new rt3("SFIXED64_LIST", 32, 32, aVar2, v25Var3);
        SFIXED64_LIST = rt3Var33;
        rt3 rt3Var34 = new rt3("SINT32_LIST", 33, 33, aVar2, v25Var4);
        SINT32_LIST = rt3Var34;
        rt3 rt3Var35 = new rt3("SINT64_LIST", 34, 34, aVar2, v25Var3);
        SINT64_LIST = rt3Var35;
        a aVar3 = a.PACKED_VECTOR;
        rt3 rt3Var36 = new rt3("DOUBLE_LIST_PACKED", 35, 35, aVar3, v25Var);
        DOUBLE_LIST_PACKED = rt3Var36;
        rt3 rt3Var37 = new rt3("FLOAT_LIST_PACKED", 36, 36, aVar3, v25Var2);
        FLOAT_LIST_PACKED = rt3Var37;
        rt3 rt3Var38 = new rt3("INT64_LIST_PACKED", 37, 37, aVar3, v25Var3);
        INT64_LIST_PACKED = rt3Var38;
        rt3 rt3Var39 = new rt3("UINT64_LIST_PACKED", 38, 38, aVar3, v25Var3);
        UINT64_LIST_PACKED = rt3Var39;
        rt3 rt3Var40 = new rt3("INT32_LIST_PACKED", 39, 39, aVar3, v25Var4);
        INT32_LIST_PACKED = rt3Var40;
        rt3 rt3Var41 = new rt3("FIXED64_LIST_PACKED", 40, 40, aVar3, v25Var3);
        FIXED64_LIST_PACKED = rt3Var41;
        rt3 rt3Var42 = new rt3("FIXED32_LIST_PACKED", 41, 41, aVar3, v25Var4);
        FIXED32_LIST_PACKED = rt3Var42;
        rt3 rt3Var43 = new rt3("BOOL_LIST_PACKED", 42, 42, aVar3, v25Var5);
        BOOL_LIST_PACKED = rt3Var43;
        rt3 rt3Var44 = new rt3("UINT32_LIST_PACKED", 43, 43, aVar3, v25Var4);
        UINT32_LIST_PACKED = rt3Var44;
        rt3 rt3Var45 = new rt3("ENUM_LIST_PACKED", 44, 44, aVar3, v25Var9);
        ENUM_LIST_PACKED = rt3Var45;
        rt3 rt3Var46 = new rt3("SFIXED32_LIST_PACKED", 45, 45, aVar3, v25Var4);
        SFIXED32_LIST_PACKED = rt3Var46;
        rt3 rt3Var47 = new rt3("SFIXED64_LIST_PACKED", 46, 46, aVar3, v25Var3);
        SFIXED64_LIST_PACKED = rt3Var47;
        rt3 rt3Var48 = new rt3("SINT32_LIST_PACKED", 47, 47, aVar3, v25Var4);
        SINT32_LIST_PACKED = rt3Var48;
        rt3 rt3Var49 = new rt3("SINT64_LIST_PACKED", 48, 48, aVar3, v25Var3);
        SINT64_LIST_PACKED = rt3Var49;
        rt3 rt3Var50 = new rt3("GROUP_LIST", 49, 49, aVar2, v25Var7);
        GROUP_LIST = rt3Var50;
        rt3 rt3Var51 = new rt3("MAP", 50, 50, a.MAP, v25.VOID);
        MAP = rt3Var51;
        $VALUES = new rt3[]{rt3Var, rt3Var2, rt3Var3, rt3Var4, rt3Var5, rt3Var6, rt3Var7, rt3Var8, rt3Var9, rt3Var10, rt3Var11, rt3Var12, rt3Var13, rt3Var14, rt3Var15, rt3Var16, rt3Var17, rt3Var18, rt3Var19, rt3Var20, rt3Var21, rt3Var22, rt3Var23, rt3Var24, rt3Var25, rt3Var26, rt3Var27, rt3Var28, rt3Var29, rt3Var30, rt3Var31, rt3Var32, rt3Var33, rt3Var34, rt3Var35, rt3Var36, rt3Var37, rt3Var38, rt3Var39, rt3Var40, rt3Var41, rt3Var42, rt3Var43, rt3Var44, rt3Var45, rt3Var46, rt3Var47, rt3Var48, rt3Var49, rt3Var50, rt3Var51};
        EMPTY_TYPES = new Type[0];
        rt3[] rt3VarArrValues = values();
        VALUES = new rt3[rt3VarArrValues.length];
        for (rt3 rt3Var52 : rt3VarArrValues) {
            VALUES[rt3Var52.id] = rt3Var52;
        }
    }

    private rt3(String str, int i, int i2, a aVar, v25 v25Var) {
        int i3;
        super(str, i);
        this.id = i2;
        this.collection = aVar;
        this.javaType = v25Var;
        int i4 = nt3.$SwitchMap$com$google$protobuf$FieldType$Collection[aVar.ordinal()];
        if (i4 == 1 || i4 == 2) {
            this.elementType = v25Var.getBoxedType();
        } else {
            this.elementType = null;
        }
        this.primitiveScalar = (aVar != a.SCALAR || (i3 = nt3.$SwitchMap$com$google$protobuf$JavaType[v25Var.ordinal()]) == 1 || i3 == 2 || i3 == 3) ? false : true;
    }

    public static rt3 forId(int i) {
        if (i < 0) {
            return null;
        }
        rt3[] rt3VarArr = VALUES;
        if (i >= rt3VarArr.length) {
            return null;
        }
        return rt3VarArr[i];
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

    public static rt3 valueOf(String str) {
        return (rt3) Enum.valueOf(rt3.class, str);
    }

    public static rt3[] values() {
        return (rt3[]) $VALUES.clone();
    }

    public v25 getJavaType() {
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
