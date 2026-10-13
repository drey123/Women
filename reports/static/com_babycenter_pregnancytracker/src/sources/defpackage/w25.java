package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT' uses external variables
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
public final class w25 {
    private static final /* synthetic */ w25[] $VALUES;
    public static final w25 BOOLEAN;
    public static final w25 BYTE_STRING;
    public static final w25 DOUBLE;
    public static final w25 ENUM;
    public static final w25 FLOAT;
    public static final w25 INT;
    public static final w25 LONG;
    public static final w25 MESSAGE;
    public static final w25 STRING;
    public static final w25 VOID;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    static {
        w25 w25Var = new w25("VOID", 0, Void.class, Void.class, null);
        VOID = w25Var;
        Class cls = Integer.TYPE;
        w25 w25Var2 = new w25("INT", 1, cls, Integer.class, 0);
        INT = w25Var2;
        w25 w25Var3 = new w25("LONG", 2, Long.TYPE, Long.class, 0L);
        LONG = w25Var3;
        w25 w25Var4 = new w25("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        FLOAT = w25Var4;
        w25 w25Var5 = new w25("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        DOUBLE = w25Var5;
        w25 w25Var6 = new w25("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        BOOLEAN = w25Var6;
        w25 w25Var7 = new w25("STRING", 6, String.class, String.class, "");
        STRING = w25Var7;
        w25 w25Var8 = new w25("BYTE_STRING", 7, vb1.class, vb1.class, vb1.c);
        BYTE_STRING = w25Var8;
        w25 w25Var9 = new w25("ENUM", 8, cls, Integer.class, null);
        ENUM = w25Var9;
        w25 w25Var10 = new w25("MESSAGE", 9, Object.class, Object.class, null);
        MESSAGE = w25Var10;
        $VALUES = new w25[]{w25Var, w25Var2, w25Var3, w25Var4, w25Var5, w25Var6, w25Var7, w25Var8, w25Var9, w25Var10};
    }

    private w25(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }

    public static w25 valueOf(String str) {
        return (w25) Enum.valueOf(w25.class, str);
    }

    public static w25[] values() {
        return (w25[]) $VALUES.clone();
    }

    public Class<?> getBoxedType() {
        return this.boxedType;
    }

    public Object getDefaultDefault() {
        return this.defaultDefault;
    }

    public Class<?> getType() {
        return this.type;
    }

    public boolean isValidType(Class<?> cls) {
        return this.type.isAssignableFrom(cls);
    }
}
