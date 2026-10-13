package androidx.health.platform.client.proto;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DataProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1454o extends GeneratedMessageLite<C1454o, a> implements T {
    private static final C1454o DEFAULT_INSTANCE;
    public static final int INSTANT_TIME_MILLIS_FIELD_NUMBER = 2;
    private static volatile b0<C1454o> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private int bitField0_;
    private long instantTimeMillis_;
    private MapFieldLite<String, C1456q> values_ = MapFieldLite.f15276a;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.o$a */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class a extends GeneratedMessageLite.a<C1454o, a> {
    }

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.o$b */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final K<String, C1456q> f15378a = new K<>(WireFormat$FieldType.f15306a, WireFormat$FieldType.f15308d, C1456q.v());
    }

    static {
        C1454o c1454o = new C1454o();
        DEFAULT_INSTANCE = c1454o;
        GeneratedMessageLite.t(C1454o.class, c1454o);
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002ဂ\u0000", new Object[]{"bitField0_", "values_", b.f15378a, "instantTimeMillis_"});
            case 3:
                return new C1454o();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1454o> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1454o.class) {
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
        return this.instantTimeMillis_;
    }

    public final Map<String, C1456q> v() {
        return Collections.unmodifiableMap(this.values_);
    }
}
