package com.google.firebase.perf.v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.k0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends GeneratedMessageLite implements o7.a {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final g DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile k0 PARSER = null;
    public static final int TRACE_METRIC_FIELD_NUMBER = 2;
    public static final int TRANSPORT_INFO_FIELD_NUMBER = 5;
    private c applicationInfo_;
    private int bitField0_;
    private f gaugeMetric_;
    private NetworkRequestMetric networkRequestMetric_;
    private i traceMetric_;
    private TransportInfo transportInfo_;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8868a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8868a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8868a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8868a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8868a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8868a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8868a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8868a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends GeneratedMessageLite.a implements o7.a {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // o7.a
        public boolean e() {
            return ((g) this.f9568c).e();
        }

        @Override // o7.a
        public boolean f() {
            return ((g) this.f9568c).f();
        }

        @Override // o7.a
        public NetworkRequestMetric g() {
            return ((g) this.f9568c).g();
        }

        @Override // o7.a
        public boolean i() {
            return ((g) this.f9568c).i();
        }

        @Override // o7.a
        public i j() {
            return ((g) this.f9568c).j();
        }

        @Override // o7.a
        public f k() {
            return ((g) this.f9568c).k();
        }

        public b w(c.b bVar) {
            r();
            ((g) this.f9568c).b0((c) bVar.o());
            return this;
        }

        public b x(f fVar) {
            r();
            ((g) this.f9568c).c0(fVar);
            return this;
        }

        public b y(NetworkRequestMetric networkRequestMetric) {
            r();
            ((g) this.f9568c).d0(networkRequestMetric);
            return this;
        }

        public b z(i iVar) {
            r();
            ((g) this.f9568c).e0(iVar);
            return this;
        }

        private b() {
            super(g.DEFAULT_INSTANCE);
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        GeneratedMessageLite.Q(g.class, gVar);
    }

    private g() {
    }

    public static b a0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(c cVar) {
        cVar.getClass();
        this.applicationInfo_ = cVar;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(f fVar) {
        fVar.getClass();
        this.gaugeMetric_ = fVar;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(NetworkRequestMetric networkRequestMetric) {
        networkRequestMetric.getClass();
        this.networkRequestMetric_ = networkRequestMetric;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(i iVar) {
        iVar.getClass();
        this.traceMetric_ = iVar;
        this.bitField0_ |= 2;
    }

    public c Y() {
        c cVar = this.applicationInfo_;
        return cVar == null ? c.a0() : cVar;
    }

    public boolean Z() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // o7.a
    public boolean e() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // o7.a
    public boolean f() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // o7.a
    public NetworkRequestMetric g() {
        NetworkRequestMetric networkRequestMetric = this.networkRequestMetric_;
        return networkRequestMetric == null ? NetworkRequestMetric.l0() : networkRequestMetric;
    }

    @Override // o7.a
    public boolean i() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // o7.a
    public i j() {
        i iVar = this.traceMetric_;
        return iVar == null ? i.n0() : iVar;
    }

    @Override // o7.a
    public f k() {
        f fVar = this.gaugeMetric_;
        return fVar == null ? f.e0() : fVar;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    protected final Object x(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        k0 bVar;
        a aVar = null;
        switch (a.f8868a[methodToInvoke.ordinal()]) {
            case 1:
                return new g();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.O(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                k0 k0Var = PARSER;
                if (k0Var != null) {
                    return k0Var;
                }
                synchronized (g.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
