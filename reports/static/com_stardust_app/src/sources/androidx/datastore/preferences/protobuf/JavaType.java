package androidx.datastore.preferences.protobuf;

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
    public static final JavaType f13816a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final JavaType f13817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final JavaType f13818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final JavaType f13819e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final JavaType f13820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final JavaType f13821j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final JavaType f13822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final JavaType f13823l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final JavaType f13824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final JavaType f13825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ JavaType[] f13826o;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    static {
        JavaType javaType = new JavaType("VOID", 0, Void.class, Void.class, null);
        f13816a = javaType;
        Class cls = Integer.TYPE;
        JavaType javaType2 = new JavaType("INT", 1, cls, Integer.class, 0);
        f13817c = javaType2;
        JavaType javaType3 = new JavaType("LONG", 2, Long.TYPE, Long.class, 0L);
        f13818d = javaType3;
        JavaType javaType4 = new JavaType("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f13819e = javaType4;
        JavaType javaType5 = new JavaType("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f13820i = javaType5;
        JavaType javaType6 = new JavaType("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f13821j = javaType6;
        JavaType javaType7 = new JavaType("STRING", 6, String.class, String.class, "");
        f13822k = javaType7;
        JavaType javaType8 = new JavaType("BYTE_STRING", 7, ByteString.class, ByteString.class, ByteString.f13776a);
        f13823l = javaType8;
        JavaType javaType9 = new JavaType("ENUM", 8, cls, Integer.class, null);
        f13824m = javaType9;
        JavaType javaType10 = new JavaType("MESSAGE", 9, Object.class, Object.class, null);
        f13825n = javaType10;
        f13826o = new JavaType[]{javaType, javaType2, javaType3, javaType4, javaType5, javaType6, javaType7, javaType8, javaType9, javaType10};
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
        return (JavaType[]) f13826o.clone();
    }

    public final Class<?> a() {
        return this.boxedType;
    }
}
