package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DataProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1449j extends GeneratedMessageLite<C1449j, a> implements T {
    private static final C1449j DEFAULT_INSTANCE;
    private static volatile b0<C1449j> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private MapFieldLite<String, C1456q> values_ = MapFieldLite.f15276a;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.j$a */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class a extends GeneratedMessageLite.a<C1449j, a> {
    }

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.j$b */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final K<String, C1456q> f15354a = new K<>(WireFormat$FieldType.f15306a, WireFormat$FieldType.f15308d, C1456q.v());
    }

    static {
        C1449j c1449j = new C1449j();
        DEFAULT_INSTANCE = c1449j;
        GeneratedMessageLite.t(C1449j.class, c1449j);
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"values_", b.f15354a});
            case 3:
                return new C1449j();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1449j> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1449j.class) {
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
