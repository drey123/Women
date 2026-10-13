package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.h;

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
public final class v25 {
    private static final /* synthetic */ v25[] $VALUES;
    public static final v25 BOOLEAN;
    public static final v25 BYTE_STRING;
    public static final v25 DOUBLE;
    public static final v25 ENUM;
    public static final v25 FLOAT;
    public static final v25 INT;
    public static final v25 LONG;
    public static final v25 MESSAGE;
    public static final v25 STRING;
    public static final v25 VOID;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    static {
        v25 v25Var = new v25("VOID", 0, Void.class, Void.class, null);
        VOID = v25Var;
        Class cls = Integer.TYPE;
        v25 v25Var2 = new v25("INT", 1, cls, Integer.class, 0);
        INT = v25Var2;
        v25 v25Var3 = new v25("LONG", 2, Long.TYPE, Long.class, 0L);
        LONG = v25Var3;
        v25 v25Var4 = new v25("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        FLOAT = v25Var4;
        v25 v25Var5 = new v25("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        DOUBLE = v25Var5;
        v25 v25Var6 = new v25("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        BOOLEAN = v25Var6;
        v25 v25Var7 = new v25("STRING", 6, String.class, String.class, "");
        STRING = v25Var7;
        v25 v25Var8 = new v25("BYTE_STRING", 7, h.class, h.class, h.EMPTY);
        BYTE_STRING = v25Var8;
        v25 v25Var9 = new v25("ENUM", 8, cls, Integer.class, null);
        ENUM = v25Var9;
        v25 v25Var10 = new v25("MESSAGE", 9, Object.class, Object.class, null);
        MESSAGE = v25Var10;
        $VALUES = new v25[]{v25Var, v25Var2, v25Var3, v25Var4, v25Var5, v25Var6, v25Var7, v25Var8, v25Var9, v25Var10};
    }

    private v25(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }

    public static v25 valueOf(String str) {
        return (v25) Enum.valueOf(v25.class, str);
    }

    public static v25[] values() {
        return (v25[]) $VALUES.clone();
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
