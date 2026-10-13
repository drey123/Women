package com.google.firebase.perf.v1;

import com.google.protobuf.AbstractC1739a;
import com.google.protobuf.C1754p;
import com.google.protobuf.C1762y;
import com.google.protobuf.F;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.N;
import com.google.protobuf.Q;
import com.google.protobuf.S;
import com.google.protobuf.WireFormat$FieldType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: TraceMetric.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends GeneratedMessageLite<i, a> implements F {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final i DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile N<i> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private MapFieldLite<String, Long> counters_;
    private MapFieldLite<String, String> customAttributes_;
    private long durationUs_;
    private boolean isAuto_;
    private String name_;
    private C1754p.c<h> perfSessions_;
    private C1754p.c<i> subtraces_;

    /* JADX INFO: compiled from: TraceMetric.java */
    public static final class a extends GeneratedMessageLite.a<i, a> implements F {
        public a() {
            super(i.DEFAULT_INSTANCE);
        }

        public final void p(i iVar) {
            o();
            i.C((i) this.f21164c, iVar);
        }

        public final void q(long j10, String str) {
            str.getClass();
            o();
            i.B((i) this.f21164c).put(str, Long.valueOf(j10));
        }

        public final void r(long j10) {
            o();
            i.H((i) this.f21164c, j10);
        }

        public final void t(long j10) {
            o();
            i.I((i) this.f21164c, j10);
        }

        public final void u(String str) {
            o();
            i.A((i) this.f21164c, str);
        }
    }

    /* JADX INFO: compiled from: TraceMetric.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1762y<String, Long> f20661a = new C1762y<>(WireFormat$FieldType.f21233c, WireFormat$FieldType.f21232a, 0L);
    }

    /* JADX INFO: compiled from: TraceMetric.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1762y<String, String> f20662a;

        static {
            WireFormat$FieldType wireFormat$FieldType = WireFormat$FieldType.f21233c;
            f20662a = new C1762y<>(wireFormat$FieldType, wireFormat$FieldType, "");
        }
    }

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        GeneratedMessageLite.y(i.class, iVar);
    }

    public i() {
        MapFieldLite mapFieldLite = MapFieldLite.f21196a;
        this.counters_ = mapFieldLite;
        this.customAttributes_ = mapFieldLite;
        this.name_ = "";
        Q<Object> q10 = Q.f21203e;
        this.subtraces_ = q10;
        this.perfSessions_ = q10;
    }

    public static void A(i iVar, String str) {
        iVar.getClass();
        str.getClass();
        iVar.bitField0_ |= 1;
        iVar.name_ = str;
    }

    public static MapFieldLite B(i iVar) {
        if (!iVar.counters_.c()) {
            iVar.counters_ = iVar.counters_.h();
        }
        return iVar.counters_;
    }

    public static void C(i iVar, i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        C1754p.c<i> cVar = iVar.subtraces_;
        if (!cVar.e()) {
            iVar.subtraces_ = GeneratedMessageLite.w(cVar);
        }
        iVar.subtraces_.add(iVar2);
    }

    public static void D(i iVar, ArrayList arrayList) {
        C1754p.c<i> cVar = iVar.subtraces_;
        if (!cVar.e()) {
            iVar.subtraces_ = GeneratedMessageLite.w(cVar);
        }
        AbstractC1739a.g(arrayList, iVar.subtraces_);
    }

    public static MapFieldLite E(i iVar) {
        if (!iVar.customAttributes_.c()) {
            iVar.customAttributes_ = iVar.customAttributes_.h();
        }
        return iVar.customAttributes_;
    }

    public static void F(i iVar, h hVar) {
        iVar.getClass();
        C1754p.c<h> cVar = iVar.perfSessions_;
        if (!cVar.e()) {
            iVar.perfSessions_ = GeneratedMessageLite.w(cVar);
        }
        iVar.perfSessions_.add(hVar);
    }

    public static void G(i iVar, List list) {
        C1754p.c<h> cVar = iVar.perfSessions_;
        if (!cVar.e()) {
            iVar.perfSessions_ = GeneratedMessageLite.w(cVar);
        }
        AbstractC1739a.g(list, iVar.perfSessions_);
    }

    public static void H(i iVar, long j10) {
        iVar.bitField0_ |= 4;
        iVar.clientStartTimeUs_ = j10;
    }

    public static void I(i iVar, long j10) {
        iVar.bitField0_ |= 8;
        iVar.durationUs_ = j10;
    }

    public static i N() {
        return DEFAULT_INSTANCE;
    }

    public static a T() {
        return DEFAULT_INSTANCE.q();
    }

    public final boolean J() {
        return this.customAttributes_.containsKey("Hosting_activity");
    }

    public final int K() {
        return this.counters_.size();
    }

    public final Map<String, Long> L() {
        return Collections.unmodifiableMap(this.counters_);
    }

    public final Map<String, String> M() {
        return Collections.unmodifiableMap(this.customAttributes_);
    }

    public final long O() {
        return this.durationUs_;
    }

    public final String P() {
        return this.name_;
    }

    public final C1754p.c Q() {
        return this.perfSessions_;
    }

    public final C1754p.c R() {
        return this.subtraces_;
    }

    public final boolean S() {
        return (this.bitField0_ & 4) != 0;
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
                return new S(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", b.f20661a, "subtraces_", i.class, "customAttributes_", c.f20662a, "perfSessions_", h.class});
            case 3:
                return new i();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<i> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (i.class) {
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
