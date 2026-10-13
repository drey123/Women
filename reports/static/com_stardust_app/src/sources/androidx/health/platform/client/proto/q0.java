package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: TimeProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends GeneratedMessageLite<q0, a> implements T {
    private static final q0 DEFAULT_INSTANCE;
    public static final int END_LOCAL_DATE_TIME_FIELD_NUMBER = 4;
    public static final int END_TIME_EPOCH_MS_FIELD_NUMBER = 2;
    private static volatile b0<q0> PARSER = null;
    public static final int START_LOCAL_DATE_TIME_FIELD_NUMBER = 3;
    public static final int START_TIME_EPOCH_MS_FIELD_NUMBER = 1;
    private int bitField0_;
    private long endTimeEpochMs_;
    private long startTimeEpochMs_;
    private String startLocalDateTime_ = "";
    private String endLocalDateTime_ = "";

    /* JADX INFO: compiled from: TimeProto.java */
    public static final class a extends GeneratedMessageLite.a<q0, a> {
        public a() {
            super(q0.DEFAULT_INSTANCE);
        }
    }

    static {
        q0 q0Var = new q0();
        DEFAULT_INSTANCE = q0Var;
        GeneratedMessageLite.t(q0.class, q0Var);
    }

    public static void v(q0 q0Var, String str) {
        q0Var.getClass();
        str.getClass();
        q0Var.bitField0_ |= 4;
        q0Var.startLocalDateTime_ = str;
    }

    public static void w(q0 q0Var, String str) {
        q0Var.getClass();
        str.getClass();
        q0Var.bitField0_ |= 8;
        q0Var.endLocalDateTime_ = str;
    }

    public static a x() {
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"bitField0_", "startTimeEpochMs_", "endTimeEpochMs_", "startLocalDateTime_", "endLocalDateTime_"});
            case 3:
                return new q0();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<q0> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (q0.class) {
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
}
