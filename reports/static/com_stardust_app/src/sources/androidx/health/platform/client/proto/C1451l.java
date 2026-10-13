package androidx.health.platform.client.proto;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DataProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1451l extends GeneratedMessageLite<C1451l, a> implements T {
    public static final int AVG_FIELD_NUMBER = 18;
    public static final int CLIENT_ID_FIELD_NUMBER = 11;
    public static final int CLIENT_VERSION_FIELD_NUMBER = 12;
    public static final int DATA_ORIGIN_FIELD_NUMBER = 5;
    public static final int DATA_TYPE_FIELD_NUMBER = 1;
    private static final C1451l DEFAULT_INSTANCE;
    public static final int DEVICE_FIELD_NUMBER = 13;
    public static final int END_TIME_MILLIS_FIELD_NUMBER = 10;
    public static final int END_ZONE_OFFSET_SECONDS_FIELD_NUMBER = 20;
    public static final int INSTANT_TIME_MILLIS_FIELD_NUMBER = 8;
    public static final int MAX_FIELD_NUMBER = 17;
    public static final int MIN_FIELD_NUMBER = 16;
    public static final int ORIGIN_SAMPLE_UID_FIELD_NUMBER = 14;
    public static final int ORIGIN_SERIES_UID_FIELD_NUMBER = 4;
    private static volatile b0<C1451l> PARSER = null;
    public static final int RECORDING_METHOD_FIELD_NUMBER = 23;
    public static final int SERIES_VALUES_FIELD_NUMBER = 15;
    public static final int START_TIME_MILLIS_FIELD_NUMBER = 9;
    public static final int START_ZONE_OFFSET_SECONDS_FIELD_NUMBER = 19;
    public static final int SUB_TYPE_DATA_LISTS_FIELD_NUMBER = 22;
    public static final int UID_FIELD_NUMBER = 3;
    public static final int UPDATE_TIME_MILLIS_FIELD_NUMBER = 7;
    public static final int VALUES_FIELD_NUMBER = 2;
    public static final int ZONE_OFFSET_SECONDS_FIELD_NUMBER = 6;
    private C1449j avg_;
    private int bitField0_;
    private String clientId_;
    private long clientVersion_;
    private C1450k dataOrigin_;
    private C1452m dataType_;
    private C1453n device_;
    private long endTimeMillis_;
    private int endZoneOffsetSeconds_;
    private long instantTimeMillis_;
    private C1449j max_;
    private C1449j min_;
    private String originSampleUid_;
    private String originSeriesUid_;
    private int recordingMethod_;
    private C.c<C1454o> seriesValues_;
    private long startTimeMillis_;
    private int startZoneOffsetSeconds_;
    private MapFieldLite<String, b> subTypeDataLists_;
    private String uid_;
    private long updateTimeMillis_;
    private MapFieldLite<String, C1456q> values_;
    private int zoneOffsetSeconds_;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.l$a */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class a extends GeneratedMessageLite.a<C1451l, a> {
    }

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.l$b */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class b extends GeneratedMessageLite<b, a> implements T {
        private static final b DEFAULT_INSTANCE;
        private static volatile b0<b> PARSER = null;
        public static final int VALUES_FIELD_NUMBER = 1;
        private C.c<C1455p> values_ = f0.f15338e;

        /* JADX INFO: renamed from: androidx.health.platform.client.proto.l$b$a */
        /* JADX INFO: compiled from: DataProto.java */
        public static final class a extends GeneratedMessageLite.a<b, a> {
        }

        static {
            b bVar = new b();
            DEFAULT_INSTANCE = bVar;
            GeneratedMessageLite.t(b.class, bVar);
        }

        public static b u() {
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
                    return new g0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", C1455p.class});
                case 3:
                    return new b();
                case 4:
                    return new a(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    b0<b> b0Var = PARSER;
                    if (b0Var != null) {
                        return b0Var;
                    }
                    synchronized (b.class) {
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

        public final C.c v() {
            return this.values_;
        }
    }

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.l$c */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final K<String, b> f15355a = new K<>(WireFormat$FieldType.f15306a, WireFormat$FieldType.f15308d, b.u());
    }

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.l$d */
    /* JADX INFO: compiled from: DataProto.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final K<String, C1456q> f15356a = new K<>(WireFormat$FieldType.f15306a, WireFormat$FieldType.f15308d, C1456q.v());
    }

    static {
        C1451l c1451l = new C1451l();
        DEFAULT_INSTANCE = c1451l;
        GeneratedMessageLite.t(C1451l.class, c1451l);
    }

    public C1451l() {
        MapFieldLite mapFieldLite = MapFieldLite.f15276a;
        this.values_ = mapFieldLite;
        this.subTypeDataLists_ = mapFieldLite;
        this.uid_ = "";
        this.originSeriesUid_ = "";
        this.clientId_ = "";
        this.originSampleUid_ = "";
        this.seriesValues_ = f0.f15338e;
    }

    public final int A() {
        return this.endZoneOffsetSeconds_;
    }

    public final long B() {
        return this.instantTimeMillis_;
    }

    public final int C() {
        return this.recordingMethod_;
    }

    public final C.c D() {
        return this.seriesValues_;
    }

    public final long E() {
        return this.startTimeMillis_;
    }

    public final int F() {
        return this.startZoneOffsetSeconds_;
    }

    public final Map<String, b> G() {
        return Collections.unmodifiableMap(this.subTypeDataLists_);
    }

    public final String H() {
        return this.uid_;
    }

    public final long I() {
        return this.updateTimeMillis_;
    }

    public final Map<String, C1456q> J() {
        return Collections.unmodifiableMap(this.values_);
    }

    public final int K() {
        return this.zoneOffsetSeconds_;
    }

    public final boolean L() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) != 0;
    }

    public final boolean M() {
        return (this.bitField0_ & 2048) != 0;
    }

    public final boolean N() {
        return (this.bitField0_ & 131072) != 0;
    }

    public final boolean O() {
        return (this.bitField0_ & 65536) != 0;
    }

    public final boolean P() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean Q() {
        return (this.bitField0_ & 16) != 0;
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
                return new g0(DEFAULT_INSTANCE, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001ဉ\u0000\u00022\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဉ\u0003\u0006င\u0004\u0007ဂ\u0005\bဂ\u0006\tဂ\u0007\nဂ\b\u000bဈ\t\fဂ\n\rဉ\u000b\u000eဈ\f\u000f\u001b\u0010ဉ\r\u0011ဉ\u000e\u0012ဉ\u000f\u0013င\u0010\u0014င\u0011\u00162\u0017င\u0012", new Object[]{"bitField0_", "dataType_", "values_", d.f15356a, "uid_", "originSeriesUid_", "dataOrigin_", "zoneOffsetSeconds_", "updateTimeMillis_", "instantTimeMillis_", "startTimeMillis_", "endTimeMillis_", "clientId_", "clientVersion_", "device_", "originSampleUid_", "seriesValues_", C1454o.class, "min_", "max_", "avg_", "startZoneOffsetSeconds_", "endZoneOffsetSeconds_", "subTypeDataLists_", c.f15355a, "recordingMethod_"});
            case 3:
                return new C1451l();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<C1451l> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (C1451l.class) {
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

    public final String u() {
        return this.clientId_;
    }

    public final long v() {
        return this.clientVersion_;
    }

    public final C1450k w() {
        C1450k c1450k = this.dataOrigin_;
        return c1450k == null ? C1450k.x() : c1450k;
    }

    public final C1452m x() {
        C1452m c1452m = this.dataType_;
        return c1452m == null ? C1452m.w() : c1452m;
    }

    public final C1453n y() {
        C1453n c1453n = this.device_;
        return c1453n == null ? C1453n.u() : c1453n;
    }

    public final long z() {
        return this.endTimeMillis_;
    }
}
