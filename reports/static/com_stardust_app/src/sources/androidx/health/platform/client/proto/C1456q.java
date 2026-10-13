package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DataProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1456q extends GeneratedMessageLite<C1456q, a> implements T {
    public static final int BOOLEAN_VAL_FIELD_NUMBER = 5;
    private static final C1456q DEFAULT_INSTANCE;
    public static final int DOUBLE_VAL_FIELD_NUMBER = 2;
    public static final int ENUM_VAL_FIELD_NUMBER = 4;
    public static final int LONG_VAL_FIELD_NUMBER = 1;
    private static volatile b0<C1456q> PARSER = null;
    public static final int STRING_VAL_FIELD_NUMBER = 3;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.q$a */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class a extends GeneratedMessageLite.a<C1456q, a> {
    }

    static {
        C1456q c1456q = new C1456q();
        DEFAULT_INSTANCE = c1456q;
        GeneratedMessageLite.t(C1456q.class, c1456q);
    }

    public static C1456q v() {
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဵ\u0000\u0002ဳ\u0000\u0003ျ\u0000\u0004ျ\u0000\u0005်\u0000", new Object[]{"value_", "valueCase_", "bitField0_"});
            case 3:
                return new C1456q();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1456q> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1456q.class) {
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

    public final boolean u() {
        if (this.valueCase_ == 5) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final double w() {
        if (this.valueCase_ == 2) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final String x() {
        return this.valueCase_ == 4 ? (String) this.value_ : "";
    }

    public final long y() {
        if (this.valueCase_ == 1) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String z() {
        return this.valueCase_ == 3 ? (String) this.value_ : "";
    }
}
