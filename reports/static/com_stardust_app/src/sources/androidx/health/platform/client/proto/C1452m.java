package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DataProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1452m extends GeneratedMessageLite<C1452m, a> implements T {
    private static final C1452m DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile b0<C1452m> PARSER;
    private int bitField0_;
    private String name_ = "";

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.m$a */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class a extends GeneratedMessageLite.a<C1452m, a> {
        public a() {
            super(C1452m.DEFAULT_INSTANCE);
        }
    }

    static {
        C1452m c1452m = new C1452m();
        DEFAULT_INSTANCE = c1452m;
        GeneratedMessageLite.t(C1452m.class, c1452m);
    }

    public static void v(C1452m c1452m, String str) {
        c1452m.getClass();
        c1452m.bitField0_ |= 1;
        c1452m.name_ = str;
    }

    public static C1452m w() {
        return DEFAULT_INSTANCE;
    }

    public static a y() {
        return DEFAULT_INSTANCE.j();
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"bitField0_", "name_"});
            case 3:
                return new C1452m();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1452m> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1452m.class) {
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

    public final String x() {
        return this.name_;
    }
}
