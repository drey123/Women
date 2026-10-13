package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DataProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1450k extends GeneratedMessageLite<C1450k, a> implements T {
    public static final int APPLICATION_ID_FIELD_NUMBER = 1;
    private static final C1450k DEFAULT_INSTANCE;
    private static volatile b0<C1450k> PARSER;
    private String applicationId_ = "";
    private int bitField0_;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.k$a */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class a extends GeneratedMessageLite.a<C1450k, a> {
        public a() {
            super(C1450k.DEFAULT_INSTANCE);
        }
    }

    static {
        C1450k c1450k = new C1450k();
        DEFAULT_INSTANCE = c1450k;
        GeneratedMessageLite.t(C1450k.class, c1450k);
    }

    public static void v(C1450k c1450k, String str) {
        c1450k.getClass();
        str.getClass();
        c1450k.bitField0_ |= 1;
        c1450k.applicationId_ = str;
    }

    public static C1450k x() {
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"bitField0_", "applicationId_"});
            case 3:
                return new C1450k();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1450k> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1450k.class) {
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
        return this.applicationId_;
    }
}
