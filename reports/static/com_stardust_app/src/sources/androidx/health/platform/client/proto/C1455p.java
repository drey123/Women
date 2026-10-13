package androidx.health.platform.client.proto;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DataProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1455p extends GeneratedMessageLite<C1455p, a> implements T {
    private static final C1455p DEFAULT_INSTANCE;
    public static final int END_TIME_MILLIS_FIELD_NUMBER = 3;
    private static volatile b0<C1455p> PARSER = null;
    public static final int START_TIME_MILLIS_FIELD_NUMBER = 2;
    public static final int VALUES_FIELD_NUMBER = 1;
    private int bitField0_;
    private long endTimeMillis_;
    private long startTimeMillis_;
    private MapFieldLite<String, C1456q> values_ = MapFieldLite.f15276a;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.p$a */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class a extends GeneratedMessageLite.a<C1455p, a> {
    }

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.p$b */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final K<String, C1456q> f15379a = new K<>(WireFormat$FieldType.f15306a, WireFormat$FieldType.f15308d, C1456q.v());
    }

    static {
        C1455p c1455p = new C1455p();
        DEFAULT_INSTANCE = c1455p;
        GeneratedMessageLite.t(C1455p.class, c1455p);
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002ဂ\u0000\u0003ဂ\u0001", new Object[]{"bitField0_", "values_", b.f15379a, "startTimeMillis_", "endTimeMillis_"});
            case 3:
                return new C1455p();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1455p> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1455p.class) {
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

    public final long u() {
        return this.endTimeMillis_;
    }

    public final long v() {
        return this.startTimeMillis_;
    }

    public final Map<String, C1456q> w() {
        return Collections.unmodifiableMap(this.values_);
    }
}
