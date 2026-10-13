package com.google.firebase.perf.v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class TraceMetric extends GeneratedMessageLite<TraceMetric, Builder> implements TraceMetricOrBuilder {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final TraceMetric DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile Parser<TraceMetric> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private long durationUs_;
    private boolean isAuto_;
    private MapFieldLite<String, Long> counters_ = MapFieldLite.emptyMapField();
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.emptyMapField();
    private String name_ = "";
    private Internal.ProtobufList<TraceMetric> subtraces_ = GeneratedMessageLite.E();
    private Internal.ProtobufList<PerfSession> perfSessions_ = GeneratedMessageLite.E();

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.TraceMetric$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17173a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f17173a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17173a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17173a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17173a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17173a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17173a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17173a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<TraceMetric, Builder> implements TraceMetricOrBuilder {
        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder S(Iterable iterable) {
            F();
            ((TraceMetric) this.b).j0(iterable);
            return this;
        }

        public Builder U(Iterable iterable) {
            F();
            ((TraceMetric) this.b).k0(iterable);
            return this;
        }

        public Builder V(PerfSession perfSession) {
            F();
            ((TraceMetric) this.b).l0(perfSession);
            return this;
        }

        public Builder W(TraceMetric traceMetric) {
            F();
            ((TraceMetric) this.b).m0(traceMetric);
            return this;
        }

        public Builder X(Map map) {
            F();
            ((TraceMetric) this.b).v0().putAll(map);
            return this;
        }

        public Builder Y(Map map) {
            F();
            ((TraceMetric) this.b).w0().putAll(map);
            return this;
        }

        public Builder Z(String str, long j) {
            str.getClass();
            F();
            ((TraceMetric) this.b).v0().put(str, Long.valueOf(j));
            return this;
        }

        public Builder a0(String str, String str2) {
            str.getClass();
            str2.getClass();
            F();
            ((TraceMetric) this.b).w0().put(str, str2);
            return this;
        }

        public Builder b0(long j) {
            F();
            ((TraceMetric) this.b).G0(j);
            return this;
        }

        public Builder d0(long j) {
            F();
            ((TraceMetric) this.b).H0(j);
            return this;
        }

        public Builder e0(String str) {
            F();
            ((TraceMetric) this.b).I0(str);
            return this;
        }

        public Builder() {
            super(TraceMetric.DEFAULT_INSTANCE);
        }
    }

    public static final class CountersDefaultEntryHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MapEntryLite f17174a = MapEntryLite.d(WireFormat.FieldType.STRING, "", WireFormat.FieldType.INT64, 0L);
    }

    public static final class CustomAttributesDefaultEntryHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MapEntryLite f17175a;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f17175a = MapEntryLite.d(fieldType, "", fieldType, "");
        }
    }

    static {
        TraceMetric traceMetric = new TraceMetric();
        DEFAULT_INSTANCE = traceMetric;
        GeneratedMessageLite.W(TraceMetric.class, traceMetric);
    }

    private MapFieldLite E0() {
        if (!this.customAttributes_.isMutable()) {
            this.customAttributes_ = this.customAttributes_.mutableCopy();
        }
        return this.customAttributes_;
    }

    public static Builder F0() {
        return (Builder) DEFAULT_INSTANCE.w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0(long j) {
        this.bitField0_ |= 4;
        this.clientStartTimeUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(Iterable iterable) {
        o0();
        AbstractMessageLite.d(iterable, this.perfSessions_);
    }

    private void o0() {
        Internal.ProtobufList<PerfSession> protobufList = this.perfSessions_;
        if (protobufList.y()) {
            return;
        }
        this.perfSessions_ = GeneratedMessageLite.P(protobufList);
    }

    public static TraceMetric t0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map w0() {
        return E0();
    }

    public boolean A0() {
        return (this.bitField0_ & 4) != 0;
    }

    public final MapFieldLite B0() {
        return this.counters_;
    }

    public final MapFieldLite C0() {
        return this.customAttributes_;
    }

    public final MapFieldLite D0() {
        if (!this.counters_.isMutable()) {
            this.counters_ = this.counters_.mutableCopy();
        }
        return this.counters_;
    }

    public final void H0(long j) {
        this.bitField0_ |= 8;
        this.durationUs_ = j;
    }

    public final void I0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.name_ = str;
    }

    public final void k0(Iterable iterable) {
        p0();
        AbstractMessageLite.d(iterable, this.subtraces_);
    }

    public final void l0(PerfSession perfSession) {
        perfSession.getClass();
        o0();
        this.perfSessions_.add(perfSession);
    }

    public final void m0(TraceMetric traceMetric) {
        traceMetric.getClass();
        p0();
        this.subtraces_.add(traceMetric);
    }

    public boolean n0(String str) {
        str.getClass();
        return C0().containsKey(str);
    }

    public final void p0() {
        Internal.ProtobufList<TraceMetric> protobufList = this.subtraces_;
        if (protobufList.y()) {
            return;
        }
        this.subtraces_ = GeneratedMessageLite.P(protobufList);
    }

    public int q0() {
        return B0().size();
    }

    public Map r0() {
        return Collections.unmodifiableMap(B0());
    }

    public Map s0() {
        return Collections.unmodifiableMap(C0());
    }

    public long u0() {
        return this.durationUs_;
    }

    public final Map v0() {
        return D0();
    }

    public String x0() {
        return this.name_;
    }

    public List y0() {
        return this.perfSessions_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object z(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        AnonymousClass1 anonymousClass1 = null;
        switch (AnonymousClass1.f17173a[methodToInvoke.ordinal()]) {
            case 1:
                return new TraceMetric();
            case 2:
                return new Builder(anonymousClass1);
            case 3:
                return GeneratedMessageLite.R(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", CountersDefaultEntryHolder.f17174a, "subtraces_", TraceMetric.class, "customAttributes_", CustomAttributesDefaultEntryHolder.f17175a, "perfSessions_", PerfSession.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<TraceMetric> defaultInstanceBasedParser = PARSER;
                if (defaultInstanceBasedParser == null) {
                    synchronized (TraceMetric.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser<>(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public List z0() {
        return this.subtraces_;
    }
}
