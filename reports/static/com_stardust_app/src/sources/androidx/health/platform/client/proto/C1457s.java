package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ErrorProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1457s extends GeneratedMessageLite<C1457s, a> implements T {
    public static final int CODE_FIELD_NUMBER = 1;
    private static final C1457s DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile b0<C1457s> PARSER = null;
    public static final int PERMISSION_FIELD_NUMBER = 3;
    private int bitField0_;
    private int code_;
    private String message_ = "";
    private C.c<c0> permission_ = f0.f15338e;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.s$a */
    /* JADX INFO: compiled from: ErrorProto.java */
    public static final class a extends GeneratedMessageLite.a<C1457s, a> {
        public a() {
            super(C1457s.DEFAULT_INSTANCE);
        }
    }

    static {
        C1457s c1457s = new C1457s();
        DEFAULT_INSTANCE = c1457s;
        GeneratedMessageLite.t(C1457s.class, c1457s);
    }

    public static a A() {
        return DEFAULT_INSTANCE.j();
    }

    public static C1457s B(byte[] bArr) {
        return (C1457s) GeneratedMessageLite.s(DEFAULT_INSTANCE, bArr);
    }

    public static void v(C1457s c1457s, int i10) {
        c1457s.bitField0_ |= 1;
        c1457s.code_ = i10;
    }

    public static void w(C1457s c1457s, String str) {
        c1457s.getClass();
        str.getClass();
        c1457s.bitField0_ |= 2;
        c1457s.message_ = str;
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"bitField0_", "code_", "message_", "permission_", c0.class});
            case 3:
                return new C1457s();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1457s> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1457s.class) {
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

    public final int x() {
        return this.code_;
    }

    public final String y() {
        return this.message_;
    }

    public final boolean z() {
        return (this.bitField0_ & 2) != 0;
    }
}
