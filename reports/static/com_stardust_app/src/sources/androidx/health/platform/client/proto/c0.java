package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: PermissionProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends GeneratedMessageLite<c0, a> implements T {
    public static final int ACCESS_TYPE_FIELD_NUMBER = 2;
    public static final int DATA_TYPE_FIELD_NUMBER = 1;
    private static final c0 DEFAULT_INSTANCE;
    private static volatile b0<c0> PARSER = null;
    public static final int PERMISSION_FIELD_NUMBER = 3;
    private int accessType_;
    private int bitField0_;
    private C1452m dataType_;
    private String permission_ = "";

    /* JADX INFO: compiled from: PermissionProto.java */
    public static final class a extends GeneratedMessageLite.a<c0, a> {
        public a() {
            super(c0.DEFAULT_INSTANCE);
        }
    }

    static {
        c0 c0Var = new c0();
        DEFAULT_INSTANCE = c0Var;
        GeneratedMessageLite.t(c0.class, c0Var);
    }

    public static void v(c0 c0Var, String str) {
        c0Var.getClass();
        str.getClass();
        c0Var.bitField0_ |= 4;
        c0Var.permission_ = str;
    }

    public static a x() {
        return DEFAULT_INSTANCE.j();
    }

    public static c0 y(byte[] bArr) {
        return (c0) GeneratedMessageLite.s(DEFAULT_INSTANCE, bArr);
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "dataType_", "accessType_", PermissionProto$AccessType.a.f15283a, "permission_"});
            case 3:
                return new c0();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<c0> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (c0.class) {
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

    public final String w() {
        return this.permission_;
    }
}
