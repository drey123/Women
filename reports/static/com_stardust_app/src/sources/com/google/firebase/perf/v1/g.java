package com.google.firebase.perf.v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.N;
import com.google.protobuf.S;

/* JADX INFO: compiled from: PerfMetric.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends GeneratedMessageLite<g, a> implements p264p5.a {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final g DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile N<g> PARSER = null;
    public static final int TRACE_METRIC_FIELD_NUMBER = 2;
    public static final int TRANSPORT_INFO_FIELD_NUMBER = 5;
    private c applicationInfo_;
    private int bitField0_;
    private f gaugeMetric_;
    private NetworkRequestMetric networkRequestMetric_;
    private i traceMetric_;
    private j transportInfo_;

    /* JADX INFO: compiled from: PerfMetric.java */
    public static final class a extends GeneratedMessageLite.a<g, a> implements p264p5.a {
        public a() {
            super(g.DEFAULT_INSTANCE);
        }

        @Override // p264p5.a
        public final boolean e() {
            return ((g) this.f21164c).e();
        }

        @Override // p264p5.a
        public final boolean h() {
            return ((g) this.f21164c).h();
        }

        @Override // p264p5.a
        public final i i() {
            return ((g) this.f21164c).i();
        }

        @Override // p264p5.a
        public final boolean j() {
            return ((g) this.f21164c).j();
        }

        @Override // p264p5.a
        public final NetworkRequestMetric k() {
            return ((g) this.f21164c).k();
        }

        @Override // p264p5.a
        public final f l() {
            return ((g) this.f21164c).l();
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        GeneratedMessageLite.y(g.class, gVar);
    }

    public static void A(g gVar, c cVar) {
        gVar.getClass();
        gVar.applicationInfo_ = cVar;
        gVar.bitField0_ |= 1;
    }

    public static void B(g gVar, f fVar) {
        gVar.getClass();
        gVar.gaugeMetric_ = fVar;
        gVar.bitField0_ |= 8;
    }

    public static void C(g gVar, i iVar) {
        gVar.getClass();
        gVar.traceMetric_ = iVar;
        gVar.bitField0_ |= 2;
    }

    public static void D(g gVar, NetworkRequestMetric networkRequestMetric) {
        gVar.getClass();
        gVar.networkRequestMetric_ = networkRequestMetric;
        gVar.bitField0_ |= 4;
    }

    public static a G() {
        return DEFAULT_INSTANCE.q();
    }

    public final c E() {
        c cVar = this.applicationInfo_;
        return cVar == null ? c.G() : cVar;
    }

    public final boolean F() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // p264p5.a
    public final boolean e() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // p264p5.a
    public final boolean h() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // p264p5.a
    public final i i() {
        i iVar = this.traceMetric_;
        return iVar == null ? i.N() : iVar;
    }

    @Override // p264p5.a
    public final boolean j() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // p264p5.a
    public final NetworkRequestMetric k() {
        NetworkRequestMetric networkRequestMetric = this.networkRequestMetric_;
        return networkRequestMetric == null ? NetworkRequestMetric.O() : networkRequestMetric;
    }

    @Override // p264p5.a
    public final f l() {
        f fVar = this.gaugeMetric_;
        return fVar == null ? f.G() : fVar;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object r(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        N bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new S(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 3:
                return new g();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<g> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (g.class) {
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
