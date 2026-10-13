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
/* JADX INFO: loaded from: classes3.dex */
public final class u25 {
    private static final /* synthetic */ u25[] $VALUES;
    public static final u25 BOOLEAN;
    public static final u25 BYTE_STRING;
    public static final u25 DOUBLE;
    public static final u25 ENUM;
    public static final u25 FLOAT;
    public static final u25 INT;
    public static final u25 LONG;
    public static final u25 MESSAGE;
    public static final u25 STRING;
    public static final u25 VOID;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    static {
        u25 u25Var = new u25("VOID", 0, Void.class, Void.class, null);
        VOID = u25Var;
        Class cls = Integer.TYPE;
        u25 u25Var2 = new u25("INT", 1, cls, Integer.class, 0);
        INT = u25Var2;
        u25 u25Var3 = new u25("LONG", 2, Long.TYPE, Long.class, 0L);
        LONG = u25Var3;
        u25 u25Var4 = new u25("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        FLOAT = u25Var4;
        u25 u25Var5 = new u25("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        DOUBLE = u25Var5;
        u25 u25Var6 = new u25("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        BOOLEAN = u25Var6;
        u25 u25Var7 = new u25("STRING", 6, String.class, String.class, "");
        STRING = u25Var7;
        u25 u25Var8 = new u25("BYTE_STRING", 7, wb1.class, wb1.class, wb1.b);
        BYTE_STRING = u25Var8;
        u25 u25Var9 = new u25("ENUM", 8, cls, Integer.class, null);
        ENUM = u25Var9;
        u25 u25Var10 = new u25("MESSAGE", 9, Object.class, Object.class, null);
        MESSAGE = u25Var10;
        $VALUES = new u25[]{u25Var, u25Var2, u25Var3, u25Var4, u25Var5, u25Var6, u25Var7, u25Var8, u25Var9, u25Var10};
    }

    private u25(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }

    public static u25 valueOf(String str) {
        return (u25) Enum.valueOf(u25.class, str);
    }

    public static u25[] values() {
        return (u25[]) $VALUES.clone();
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
