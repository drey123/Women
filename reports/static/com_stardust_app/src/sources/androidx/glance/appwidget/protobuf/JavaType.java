package androidx.glance.appwidget.protobuf;

import java.io.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class JavaType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaType f14681a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final JavaType f14682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final JavaType f14683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final JavaType f14684e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final JavaType f14685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final JavaType f14686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final JavaType f14687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final JavaType f14688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final JavaType f14689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final JavaType f14690n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ JavaType[] f14691o;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    static {
        JavaType javaType = new JavaType("VOID", 0, Void.class, Void.class, null);
        f14681a = javaType;
        Class cls = Integer.TYPE;
        JavaType javaType2 = new JavaType("INT", 1, cls, Integer.class, 0);
        f14682c = javaType2;
        JavaType javaType3 = new JavaType("LONG", 2, Long.TYPE, Long.class, 0L);
        f14683d = javaType3;
        JavaType javaType4 = new JavaType("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f14684e = javaType4;
        JavaType javaType5 = new JavaType("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f14685i = javaType5;
        JavaType javaType6 = new JavaType("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f14686j = javaType6;
        JavaType javaType7 = new JavaType("STRING", 6, String.class, String.class, "");
        f14687k = javaType7;
        JavaType javaType8 = new JavaType("BYTE_STRING", 7, ByteString.class, ByteString.class, ByteString.f14648a);
        f14688l = javaType8;
        JavaType javaType9 = new JavaType("ENUM", 8, cls, Integer.class, null);
        f14689m = javaType9;
        JavaType javaType10 = new JavaType("MESSAGE", 9, Object.class, Object.class, null);
        f14690n = javaType10;
        f14691o = new JavaType[]{javaType, javaType2, javaType3, javaType4, javaType5, javaType6, javaType7, javaType8, javaType9, javaType10};
    }

    public JavaType(String str, int i10, Class cls, Class cls2, Serializable serializable) {
        super(str, i10);
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = serializable;
    }

    public static JavaType valueOf(String str) {
        return (JavaType) Enum.valueOf(JavaType.class, str);
    }

    public static JavaType[] values() {
        return (JavaType[]) f14691o.clone();
    }

    public final Class<?> a() {
        return this.boxedType;
    }
}
