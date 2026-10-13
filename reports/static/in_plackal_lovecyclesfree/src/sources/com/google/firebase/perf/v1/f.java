package com.google.firebase.perf.v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.d0;
import com.google.protobuf.k0;
import com.google.protobuf.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends GeneratedMessageLite implements d0 {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final f DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile k0 PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private e gaugeMetadata_;
    private String sessionId_ = "";
    private p.e cpuMetricReadings_ = GeneratedMessageLite.z();
    private p.e androidMemoryReadings_ = GeneratedMessageLite.z();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8867a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8867a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8867a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8867a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8867a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8867a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8867a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8867a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends GeneratedMessageLite.a implements d0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b w(com.google.firebase.perf.v1.b bVar) {
            r();
            ((f) this.f9568c).Y(bVar);
            return this;
        }

        public b x(d dVar) {
            r();
            ((f) this.f9568c).Z(dVar);
            return this;
        }

        public b y(e eVar) {
            r();
            ((f) this.f9568c).j0(eVar);
            return this;
        }

        public b z(String str) {
            r();
            ((f) this.f9568c).k0(str);
            return this;
        }

        private b() {
            super(f.DEFAULT_INSTANCE);
        }
    }

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        GeneratedMessageLite.Q(f.class, fVar);
    }

    private f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(com.google.firebase.perf.v1.b bVar) {
        bVar.getClass();
        a0();
        this.androidMemoryReadings_.add(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(d dVar) {
        dVar.getClass();
        b0();
        this.cpuMetricReadings_.add(dVar);
    }

    private void a0() {
        p.e eVar = this.androidMemoryReadings_;
        if (eVar.e()) {
            return;
        }
        this.androidMemoryReadings_ = GeneratedMessageLite.M(eVar);
    }

    private void b0() {
        p.e eVar = this.cpuMetricReadings_;
        if (eVar.e()) {
            return;
        }
        this.cpuMetricReadings_ = GeneratedMessageLite.M(eVar);
    }

    public static f e0() {
        return DEFAULT_INSTANCE;
    }

    public static b i0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(e eVar) {
        eVar.getClass();
        this.gaugeMetadata_ = eVar;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.sessionId_ = str;
    }

    public int c0() {
        return this.androidMemoryReadings_.size();
    }

    public int d0() {
        return this.cpuMetricReadings_.size();
    }

    public e f0() {
        e eVar = this.gaugeMetadata_;
        return eVar == null ? e.X() : eVar;
    }

    public boolean g0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean h0() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    protected final Object x(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        k0 bVar;
        a aVar = null;
        switch (a.f8867a[methodToInvoke.ordinal()]) {
            case 1:
                return new f();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.O(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", d.class, "gaugeMetadata_", "androidMemoryReadings_", com.google.firebase.perf.v1.b.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                k0 k0Var = PARSER;
                if (k0Var != null) {
                    return k0Var;
                }
                synchronized (f.class) {
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
