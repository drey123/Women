package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: RequestProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends GeneratedMessageLite<i0, a> implements T {
    public static final int CALLING_PACKAGE_FIELD_NUMBER = 1;
    private static final i0 DEFAULT_INSTANCE;
    public static final int IS_IN_FOREGROUND_FIELD_NUMBER = 4;
    private static volatile b0<i0> PARSER = null;
    public static final int PERMISSION_TOKEN_FIELD_NUMBER = 3;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    private int bitField0_;
    private boolean isInForeground_;
    private int sdkVersion_;
    private String callingPackage_ = "";
    private String permissionToken_ = "";

    /* JADX INFO: compiled from: RequestProto.java */
    public static final class a extends GeneratedMessageLite.a<i0, a> {
        public a() {
            super(i0.DEFAULT_INSTANCE);
        }
    }

    static {
        i0 i0Var = new i0();
        DEFAULT_INSTANCE = i0Var;
        GeneratedMessageLite.t(i0.class, i0Var);
    }

    public static a D() {
        return DEFAULT_INSTANCE.j();
    }

    public static i0 E(byte[] bArr) {
        return (i0) GeneratedMessageLite.s(DEFAULT_INSTANCE, bArr);
    }

    public static void v(i0 i0Var, String str) {
        i0Var.getClass();
        str.getClass();
        i0Var.bitField0_ |= 1;
        i0Var.callingPackage_ = str;
    }

    public static void w(i0 i0Var, int i10) {
        i0Var.bitField0_ |= 2;
        i0Var.sdkVersion_ = i10;
    }

    public static void x(i0 i0Var, String str) {
        i0Var.getClass();
        str.getClass();
        i0Var.bitField0_ |= 4;
        i0Var.permissionToken_ = str;
    }

    public static void y(i0 i0Var, boolean z10) {
        i0Var.bitField0_ |= 8;
        i0Var.isInForeground_ = z10;
    }

    public final boolean A() {
        return this.isInForeground_;
    }

    public final String B() {
        return this.permissionToken_;
    }

    public final int C() {
        return this.sdkVersion_;
    }

    @Override // androidx.health.platform.client.proto.GeneratedMessageLite
    public final Object k(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        b0 bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new g0(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"bitField0_", "callingPackage_", "sdkVersion_", "permissionToken_", "isInForeground_"});
            case 3:
                return new i0();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<i0> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (i0.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final String z() {
        return this.callingPackage_;
    }
}
