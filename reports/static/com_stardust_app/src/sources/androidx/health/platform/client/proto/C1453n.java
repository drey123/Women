package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DataProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1453n extends GeneratedMessageLite<C1453n, a> implements T {
    private static final C1453n DEFAULT_INSTANCE;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    public static final int MANUFACTURER_FIELD_NUMBER = 2;
    public static final int MODEL_FIELD_NUMBER = 3;
    private static volatile b0<C1453n> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 4;
    private int bitField0_;
    private String identifier_ = "";
    private String manufacturer_ = "";
    private String model_ = "";
    private String type_ = "";

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.n$a */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class a extends GeneratedMessageLite.a<C1453n, a> {
    }

    static {
        C1453n c1453n = new C1453n();
        DEFAULT_INSTANCE = c1453n;
        GeneratedMessageLite.t(C1453n.class, c1453n);
    }

    public static C1453n u() {
        return DEFAULT_INSTANCE;
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"bitField0_", "identifier_", "manufacturer_", "model_", "type_"});
            case 3:
                return new C1453n();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1453n> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1453n.class) {
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

    public final String v() {
        return this.manufacturer_;
    }

    public final String w() {
        return this.model_;
    }

    public final String x() {
        return this.type_;
    }

    public final boolean y() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean z() {
        return (this.bitField0_ & 4) != 0;
    }
}
