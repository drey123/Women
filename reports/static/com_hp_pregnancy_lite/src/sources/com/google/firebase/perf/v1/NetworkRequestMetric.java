package com.google.firebase.perf.v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class NetworkRequestMetric extends GeneratedMessageLite<NetworkRequestMetric, Builder> implements NetworkRequestMetricOrBuilder {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final NetworkRequestMetric DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile Parser<NetworkRequestMetric> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 13;
    public static final int REQUEST_PAYLOAD_BYTES_FIELD_NUMBER = 3;
    public static final int RESPONSE_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER = 4;
    public static final int TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER = 8;
    public static final int TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER = 10;
    public static final int TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER = 9;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private long clientStartTimeUs_;
    private int httpMethod_;
    private int httpResponseCode_;
    private int networkClientErrorReason_;
    private long requestPayloadBytes_;
    private long responsePayloadBytes_;
    private long timeToRequestCompletedUs_;
    private long timeToResponseCompletedUs_;
    private long timeToResponseInitiatedUs_;
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.emptyMapField();
    private String url_ = "";
    private String responseContentType_ = "";
    private Internal.ProtobufList<PerfSession> perfSessions_ = GeneratedMessageLite.E();

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.NetworkRequestMetric$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17166a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f17166a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17166a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17166a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17166a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17166a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17166a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17166a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<NetworkRequestMetric, Builder> implements NetworkRequestMetricOrBuilder {
        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder S(Iterable iterable) {
            F();
            ((NetworkRequestMetric) this.b).n0(iterable);
            return this;
        }

        public Builder U() {
            F();
            ((NetworkRequestMetric) this.b).o0();
            return this;
        }

        public long V() {
            return ((NetworkRequestMetric) this.b).A0();
        }

        public boolean W() {
            return ((NetworkRequestMetric) this.b).C0();
        }

        public boolean X() {
            return ((NetworkRequestMetric) this.b).E0();
        }

        public boolean Y() {
            return ((NetworkRequestMetric) this.b).I0();
        }

        public Builder Z(long j) {
            F();
            ((NetworkRequestMetric) this.b).M0(j);
            return this;
        }

        public Builder a0(HttpMethod httpMethod) {
            F();
            ((NetworkRequestMetric) this.b).N0(httpMethod);
            return this;
        }

        public Builder b0(int i) {
            F();
            ((NetworkRequestMetric) this.b).O0(i);
            return this;
        }

        public Builder d0(NetworkClientErrorReason networkClientErrorReason) {
            F();
            ((NetworkRequestMetric) this.b).Q0(networkClientErrorReason);
            return this;
        }

        public Builder e0(long j) {
            F();
            ((NetworkRequestMetric) this.b).R0(j);
            return this;
        }

        public Builder f0(String str) {
            F();
            ((NetworkRequestMetric) this.b).S0(str);
            return this;
        }

        public Builder g0(long j) {
            F();
            ((NetworkRequestMetric) this.b).T0(j);
            return this;
        }

        public Builder h0(long j) {
            F();
            ((NetworkRequestMetric) this.b).U0(j);
            return this;
        }

        public Builder i0(long j) {
            F();
            ((NetworkRequestMetric) this.b).V0(j);
            return this;
        }

        public Builder j0(long j) {
            F();
            ((NetworkRequestMetric) this.b).W0(j);
            return this;
        }

        public Builder k0(String str) {
            F();
            ((NetworkRequestMetric) this.b).X0(str);
            return this;
        }

        public Builder() {
            super(NetworkRequestMetric.DEFAULT_INSTANCE);
        }
    }

    public static final class CustomAttributesDefaultEntryHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MapEntryLite f17167a;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f17167a = MapEntryLite.d(fieldType, "", fieldType, "");
        }
    }

    public enum HttpMethod implements Internal.EnumLite {
        HTTP_METHOD_UNKNOWN(0),
        GET(1),
        PUT(2),
        POST(3),
        DELETE(4),
        HEAD(5),
        PATCH(6),
        OPTIONS(7),
        TRACE(8),
        CONNECT(9);

        public static final int CONNECT_VALUE = 9;
        public static final int DELETE_VALUE = 4;
        public static final int GET_VALUE = 1;
        public static final int HEAD_VALUE = 5;
        public static final int HTTP_METHOD_UNKNOWN_VALUE = 0;
        public static final int OPTIONS_VALUE = 7;
        public static final int PATCH_VALUE = 6;
        public static final int POST_VALUE = 3;
        public static final int PUT_VALUE = 2;
        public static final int TRACE_VALUE = 8;
        private static final Internal.EnumLiteMap<HttpMethod> internalValueMap = new Internal.EnumLiteMap<HttpMethod>() { // from class: com.google.firebase.perf.v1.NetworkRequestMetric.HttpMethod.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public HttpMethod a(int i) {
                return HttpMethod.forNumber(i);
            }
        };
        private final int value;

        public static final class HttpMethodVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Internal.EnumVerifier f17168a = new HttpMethodVerifier();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean a(int i) {
                return HttpMethod.forNumber(i) != null;
            }
        }

        HttpMethod(int i) {
            this.value = i;
        }

        public static HttpMethod forNumber(int i) {
            switch (i) {
                case 0:
                    return HTTP_METHOD_UNKNOWN;
                case 1:
                    return GET;
                case 2:
                    return PUT;
                case 3:
                    return POST;
                case 4:
                    return DELETE;
                case 5:
                    return HEAD;
                case 6:
                    return PATCH;
                case 7:
                    return OPTIONS;
                case 8:
                    return TRACE;
                case 9:
                    return CONNECT;
                default:
                    return null;
            }
        }

        public static Internal.EnumLiteMap<HttpMethod> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return HttpMethodVerifier.f17168a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }

        @Deprecated
        public static HttpMethod valueOf(int i) {
            return forNumber(i);
        }
    }

    public enum NetworkClientErrorReason implements Internal.EnumLite {
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);

        public static final int GENERIC_CLIENT_ERROR_VALUE = 1;
        public static final int NETWORK_CLIENT_ERROR_REASON_UNKNOWN_VALUE = 0;
        private static final Internal.EnumLiteMap<NetworkClientErrorReason> internalValueMap = new Internal.EnumLiteMap<NetworkClientErrorReason>() { // from class: com.google.firebase.perf.v1.NetworkRequestMetric.NetworkClientErrorReason.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public NetworkClientErrorReason a(int i) {
                return NetworkClientErrorReason.forNumber(i);
            }
        };
        private final int value;

        public static final class NetworkClientErrorReasonVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Internal.EnumVerifier f17169a = new NetworkClientErrorReasonVerifier();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean a(int i) {
                return NetworkClientErrorReason.forNumber(i) != null;
            }
        }

        NetworkClientErrorReason(int i) {
            this.value = i;
        }

        public static NetworkClientErrorReason forNumber(int i) {
            if (i == 0) {
                return NETWORK_CLIENT_ERROR_REASON_UNKNOWN;
            }
            if (i != 1) {
                return null;
            }
            return GENERIC_CLIENT_ERROR;
        }

        public static Internal.EnumLiteMap<NetworkClientErrorReason> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return NetworkClientErrorReasonVerifier.f17169a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }

        @Deprecated
        public static NetworkClientErrorReason valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        NetworkRequestMetric networkRequestMetric = new NetworkRequestMetric();
        DEFAULT_INSTANCE = networkRequestMetric;
        GeneratedMessageLite.W(NetworkRequestMetric.class, networkRequestMetric);
    }

    public static Builder L0() {
        return (Builder) DEFAULT_INSTANCE.w();
    }

    public static NetworkRequestMetric r0() {
        return DEFAULT_INSTANCE;
    }

    public long A0() {
        return this.timeToResponseInitiatedUs_;
    }

    public String B0() {
        return this.url_;
    }

    public boolean C0() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean D0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean E0() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean F0() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean G0() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean H0() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean I0() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean J0() {
        return (this.bitField0_ & 512) != 0;
    }

    public final void M0(long j) {
        this.bitField0_ |= 128;
        this.clientStartTimeUs_ = j;
    }

    public final void N0(HttpMethod httpMethod) {
        this.httpMethod_ = httpMethod.getNumber();
        this.bitField0_ |= 2;
    }

    public final void O0(int i) {
        this.bitField0_ |= 32;
        this.httpResponseCode_ = i;
    }

    public final void Q0(NetworkClientErrorReason networkClientErrorReason) {
        this.networkClientErrorReason_ = networkClientErrorReason.getNumber();
        this.bitField0_ |= 16;
    }

    public final void R0(long j) {
        this.bitField0_ |= 4;
        this.requestPayloadBytes_ = j;
    }

    public final void S0(String str) {
        str.getClass();
        this.bitField0_ |= 64;
        this.responseContentType_ = str;
    }

    public final void T0(long j) {
        this.bitField0_ |= 8;
        this.responsePayloadBytes_ = j;
    }

    public final void U0(long j) {
        this.bitField0_ |= 256;
        this.timeToRequestCompletedUs_ = j;
    }

    public final void V0(long j) {
        this.bitField0_ |= 1024;
        this.timeToResponseCompletedUs_ = j;
    }

    public final void W0(long j) {
        this.bitField0_ |= 512;
        this.timeToResponseInitiatedUs_ = j;
    }

    public final void X0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.url_ = str;
    }

    public final void n0(Iterable iterable) {
        p0();
        AbstractMessageLite.d(iterable, this.perfSessions_);
    }

    public final void o0() {
        this.bitField0_ &= -65;
        this.responseContentType_ = r0().w0();
    }

    public final void p0() {
        Internal.ProtobufList<PerfSession> protobufList = this.perfSessions_;
        if (protobufList.y()) {
            return;
        }
        this.perfSessions_ = GeneratedMessageLite.P(protobufList);
    }

    public long q0() {
        return this.clientStartTimeUs_;
    }

    public HttpMethod s0() {
        HttpMethod httpMethodForNumber = HttpMethod.forNumber(this.httpMethod_);
        return httpMethodForNumber == null ? HttpMethod.HTTP_METHOD_UNKNOWN : httpMethodForNumber;
    }

    public int t0() {
        return this.httpResponseCode_;
    }

    public List u0() {
        return this.perfSessions_;
    }

    public long v0() {
        return this.requestPayloadBytes_;
    }

    public String w0() {
        return this.responseContentType_;
    }

    public long x0() {
        return this.responsePayloadBytes_;
    }

    public long y0() {
        return this.timeToRequestCompletedUs_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object z(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        AnonymousClass1 anonymousClass1 = null;
        switch (AnonymousClass1.f17166a[methodToInvoke.ordinal()]) {
            case 1:
                return new NetworkRequestMetric();
            case 2:
                return new Builder(anonymousClass1);
            case 3:
                return GeneratedMessageLite.R(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000b᠌\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", HttpMethod.internalGetVerifier(), "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", NetworkClientErrorReason.internalGetVerifier(), "customAttributes_", CustomAttributesDefaultEntryHolder.f17167a, "perfSessions_", PerfSession.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<NetworkRequestMetric> defaultInstanceBasedParser = PARSER;
                if (defaultInstanceBasedParser == null) {
                    synchronized (NetworkRequestMetric.class) {
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

    public long z0() {
        return this.timeToResponseCompletedUs_;
    }
}
