package com.google.firebase.perf.v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.WireFormat;
import com.google.protobuf.d0;
import com.google.protobuf.k0;
import com.google.protobuf.p;
import com.google.protobuf.w;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends GeneratedMessageLite implements d0 {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final i DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile k0 PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private long durationUs_;
    private boolean isAuto_;
    private MapFieldLite<String, Long> counters_ = MapFieldLite.e();
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.e();
    private String name_ = "";
    private p.e subtraces_ = GeneratedMessageLite.z();
    private p.e perfSessions_ = GeneratedMessageLite.z();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8870a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8870a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8870a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8870a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8870a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8870a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8870a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8870a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends GeneratedMessageLite.a implements d0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        public b A(Map map) {
            r();
            ((i) this.f9568c).p0().putAll(map);
            return this;
        }

        public b B(Map map) {
            r();
            ((i) this.f9568c).q0().putAll(map);
            return this;
        }

        public b C(String str, long j10) {
            str.getClass();
            r();
            ((i) this.f9568c).p0().put(str, Long.valueOf(j10));
            return this;
        }

        public b D(String str, String str2) {
            str.getClass();
            str2.getClass();
            r();
            ((i) this.f9568c).q0().put(str, str2);
            return this;
        }

        public b E(long j10) {
            r();
            ((i) this.f9568c).A0(j10);
            return this;
        }

        public b F(long j10) {
            r();
            ((i) this.f9568c).B0(j10);
            return this;
        }

        public b G(String str) {
            r();
            ((i) this.f9568c).C0(str);
            return this;
        }

        public b w(Iterable iterable) {
            r();
            ((i) this.f9568c).d0(iterable);
            return this;
        }

        public b x(Iterable iterable) {
            r();
            ((i) this.f9568c).e0(iterable);
            return this;
        }

        public b y(h hVar) {
            r();
            ((i) this.f9568c).f0(hVar);
            return this;
        }

        public b z(i iVar) {
            r();
            ((i) this.f9568c).g0(iVar);
            return this;
        }

        private b() {
            super(i.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final w f8871a = w.d(WireFormat.FieldType.STRING, "", WireFormat.FieldType.INT64, 0L);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final w f8872a;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f8872a = w.d(fieldType, "", fieldType, "");
        }
    }

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        GeneratedMessageLite.Q(i.class, iVar);
    }

    private i() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0(long j10) {
        this.bitField0_ |= 4;
        this.clientStartTimeUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B0(long j10) {
        this.bitField0_ |= 8;
        this.durationUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(Iterable iterable) {
        i0();
        com.google.protobuf.a.l(iterable, this.perfSessions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(Iterable iterable) {
        j0();
        com.google.protobuf.a.l(iterable, this.subtraces_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(h hVar) {
        hVar.getClass();
        i0();
        this.perfSessions_.add(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(i iVar) {
        iVar.getClass();
        j0();
        this.subtraces_.add(iVar);
    }

    private void i0() {
        p.e eVar = this.perfSessions_;
        if (eVar.e()) {
            return;
        }
        this.perfSessions_ = GeneratedMessageLite.M(eVar);
    }

    private void j0() {
        p.e eVar = this.subtraces_;
        if (eVar.e()) {
            return;
        }
        this.subtraces_ = GeneratedMessageLite.M(eVar);
    }

    public static i n0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map p0() {
        return x0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map q0() {
        return y0();
    }

    private MapFieldLite v0() {
        return this.counters_;
    }

    private MapFieldLite w0() {
        return this.customAttributes_;
    }

    private MapFieldLite x0() {
        if (!this.counters_.j()) {
            this.counters_ = this.counters_.m();
        }
        return this.counters_;
    }

    private MapFieldLite y0() {
        if (!this.customAttributes_.j()) {
            this.customAttributes_ = this.customAttributes_.m();
        }
        return this.customAttributes_;
    }

    public static b z0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public boolean h0(String str) {
        str.getClass();
        return w0().containsKey(str);
    }

    public int k0() {
        return v0().size();
    }

    public Map l0() {
        return Collections.unmodifiableMap(v0());
    }

    public Map m0() {
        return Collections.unmodifiableMap(w0());
    }

    public long o0() {
        return this.durationUs_;
    }

    public String r0() {
        return this.name_;
    }

    public List s0() {
        return this.perfSessions_;
    }

    public List t0() {
        return this.subtraces_;
    }

    public boolean u0() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    protected final Object x(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        k0 bVar;
        a aVar = null;
        switch (a.f8870a[methodToInvoke.ordinal()]) {
            case 1:
                return new i();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.O(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", c.f8871a, "subtraces_", i.class, "customAttributes_", d.f8872a, "perfSessions_", h.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                k0 k0Var = PARSER;
                if (k0Var != null) {
                    return k0Var;
                }
                synchronized (i.class) {
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
