package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: ResponseProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends GeneratedMessageLite<j0, a> implements T {
    public static final int DATA_POINT_FIELD_NUMBER = 1;
    private static final j0 DEFAULT_INSTANCE;
    public static final int PAGE_TOKEN_FIELD_NUMBER = 2;
    private static volatile b0<j0> PARSER;
    private int bitField0_;
    private C.c<C1451l> dataPoint_ = f0.f15338e;
    private String pageToken_ = "";

    /* JADX INFO: compiled from: ResponseProto.java */
    public static final class a extends GeneratedMessageLite.a<j0, a> {
    }

    static {
        j0 j0Var = new j0();
        DEFAULT_INSTANCE = j0Var;
        GeneratedMessageLite.t(j0.class, j0Var);
    }

    public static j0 v(byte[] bArr) {
        return (j0) GeneratedMessageLite.s(DEFAULT_INSTANCE, bArr);
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", new Object[]{"bitField0_", "dataPoint_", C1451l.class, "pageToken_"});
            case 3:
                return new j0();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<j0> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (j0.class) {
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

    public final C.c u() {
        return this.dataPoint_;
    }
}
