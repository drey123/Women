package com.google.firebase.perf.v1;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.WireFormat;
import com.google.protobuf.d0;
import com.google.protobuf.k0;
import com.google.protobuf.p;
import com.google.protobuf.w;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class NetworkRequestMetric extends GeneratedMessageLite implements d0 {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final NetworkRequestMetric DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile k0 PARSER = null;
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
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.e();
    private String url_ = "";
    private String responseContentType_ = "";
    private p.e perfSessions_ = GeneratedMessageLite.z();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum HttpMethod implements p.a {
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
        private static final p.b internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements p.b {
            a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class b implements p.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            static final p.c f8854a = new b();

            private b() {
            }
        }

        HttpMethod(int i10) {
            this.value = i10;
        }

        public static HttpMethod forNumber(int i10) {
            switch (i10) {
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

        public static p.b internalGetValueMap() {
            return internalValueMap;
        }

        public static p.c internalGetVerifier() {
            return b.f8854a;
        }

        @Override // com.google.protobuf.p.a
        public final int getNumber() {
            return this.value;
        }

        @Deprecated
        public static HttpMethod valueOf(int i10) {
            return forNumber(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum NetworkClientErrorReason implements p.a {
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);

        public static final int GENERIC_CLIENT_ERROR_VALUE = 1;
        public static final int NETWORK_CLIENT_ERROR_REASON_UNKNOWN_VALUE = 0;
        private static final p.b internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements p.b {
            a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class b implements p.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            static final p.c f8855a = new b();

            private b() {
            }
        }

        NetworkClientErrorReason(int i10) {
            this.value = i10;
        }

        public static NetworkClientErrorReason forNumber(int i10) {
            if (i10 == 0) {
                return NETWORK_CLIENT_ERROR_REASON_UNKNOWN;
            }
            if (i10 != 1) {
                return null;
            }
            return GENERIC_CLIENT_ERROR;
        }

        public static p.b internalGetValueMap() {
            return internalValueMap;
        }

        public static p.c internalGetVerifier() {
            return b.f8855a;
        }

        @Override // com.google.protobuf.p.a
        public final int getNumber() {
            return this.value;
        }

        @Deprecated
        public static NetworkClientErrorReason valueOf(int i10) {
            return forNumber(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8856a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f8856a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8856a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8856a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8856a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8856a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8856a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8856a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends GeneratedMessageLite.a implements d0 {
        /* synthetic */ b(a aVar) {
            this();
        }

        public boolean A() {
            return ((NetworkRequestMetric) this.f9568c).y0();
        }

        public boolean B() {
            return ((NetworkRequestMetric) this.f9568c).C0();
        }

        public b C(long j10) {
            r();
            ((NetworkRequestMetric) this.f9568c).F0(j10);
            return this;
        }

        public b D(HttpMethod httpMethod) {
            r();
            ((NetworkRequestMetric) this.f9568c).G0(httpMethod);
            return this;
        }

        public b E(int i10) {
            r();
            ((NetworkRequestMetric) this.f9568c).H0(i10);
            return this;
        }

        public b F(NetworkClientErrorReason networkClientErrorReason) {
            r();
            ((NetworkRequestMetric) this.f9568c).I0(networkClientErrorReason);
            return this;
        }

        public b G(long j10) {
            r();
            ((NetworkRequestMetric) this.f9568c).J0(j10);
            return this;
        }

        public b H(String str) {
            r();
            ((NetworkRequestMetric) this.f9568c).K0(str);
            return this;
        }

        public b I(long j10) {
            r();
            ((NetworkRequestMetric) this.f9568c).L0(j10);
            return this;
        }

        public b J(long j10) {
            r();
            ((NetworkRequestMetric) this.f9568c).M0(j10);
            return this;
        }

        public b K(long j10) {
            r();
            ((NetworkRequestMetric) this.f9568c).N0(j10);
            return this;
        }

        public b L(long j10) {
            r();
            ((NetworkRequestMetric) this.f9568c).O0(j10);
            return this;
        }

        public b M(String str) {
            r();
            ((NetworkRequestMetric) this.f9568c).P0(str);
            return this;
        }

        public b w(Iterable iterable) {
            r();
            ((NetworkRequestMetric) this.f9568c).h0(iterable);
            return this;
        }

        public b x() {
            r();
            ((NetworkRequestMetric) this.f9568c).i0();
            return this;
        }

        public long y() {
            return ((NetworkRequestMetric) this.f9568c).u0();
        }

        public boolean z() {
            return ((NetworkRequestMetric) this.f9568c).w0();
        }

        private b() {
            super(NetworkRequestMetric.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final w f8857a;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f8857a = w.d(fieldType, "", fieldType, "");
        }
    }

    static {
        NetworkRequestMetric networkRequestMetric = new NetworkRequestMetric();
        DEFAULT_INSTANCE = networkRequestMetric;
        GeneratedMessageLite.Q(NetworkRequestMetric.class, networkRequestMetric);
    }

    private NetworkRequestMetric() {
    }

    public static b E0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F0(long j10) {
        this.bitField0_ |= 128;
        this.clientStartTimeUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0(HttpMethod httpMethod) {
        this.httpMethod_ = httpMethod.getNumber();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H0(int i10) {
        this.bitField0_ |= 32;
        this.httpResponseCode_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0(NetworkClientErrorReason networkClientErrorReason) {
        this.networkClientErrorReason_ = networkClientErrorReason.getNumber();
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0(long j10) {
        this.bitField0_ |= 4;
        this.requestPayloadBytes_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0(String str) {
        str.getClass();
        this.bitField0_ |= 64;
        this.responseContentType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(long j10) {
        this.bitField0_ |= 8;
        this.responsePayloadBytes_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0(long j10) {
        this.bitField0_ |= JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
        this.timeToRequestCompletedUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0(long j10) {
        this.bitField0_ |= 1024;
        this.timeToResponseCompletedUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(long j10) {
        this.bitField0_ |= AdRequest.MAX_CONTENT_URL_LENGTH;
        this.timeToResponseInitiatedUs_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.url_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(Iterable iterable) {
        j0();
        com.google.protobuf.a.l(iterable, this.perfSessions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        this.bitField0_ &= -65;
        this.responseContentType_ = l0().q0();
    }

    private void j0() {
        p.e eVar = this.perfSessions_;
        if (eVar.e()) {
            return;
        }
        this.perfSessions_ = GeneratedMessageLite.M(eVar);
    }

    public static NetworkRequestMetric l0() {
        return DEFAULT_INSTANCE;
    }

    public boolean A0() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean B0() {
        return (this.bitField0_ & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0;
    }

    public boolean C0() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean D0() {
        return (this.bitField0_ & AdRequest.MAX_CONTENT_URL_LENGTH) != 0;
    }

    public long k0() {
        return this.clientStartTimeUs_;
    }

    public HttpMethod m0() {
        HttpMethod httpMethodForNumber = HttpMethod.forNumber(this.httpMethod_);
        return httpMethodForNumber == null ? HttpMethod.HTTP_METHOD_UNKNOWN : httpMethodForNumber;
    }

    public int n0() {
        return this.httpResponseCode_;
    }

    public List o0() {
        return this.perfSessions_;
    }

    public long p0() {
        return this.requestPayloadBytes_;
    }

    public String q0() {
        return this.responseContentType_;
    }

    public long r0() {
        return this.responsePayloadBytes_;
    }

    public long s0() {
        return this.timeToRequestCompletedUs_;
    }

    public long t0() {
        return this.timeToResponseCompletedUs_;
    }

    public long u0() {
        return this.timeToResponseInitiatedUs_;
    }

    public String v0() {
        return this.url_;
    }

    public boolean w0() {
        return (this.bitField0_ & 128) != 0;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    protected final Object x(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        k0 bVar;
        a aVar = null;
        switch (a.f8856a[methodToInvoke.ordinal()]) {
            case 1:
                return new NetworkRequestMetric();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.O(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000b᠌\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", HttpMethod.internalGetVerifier(), "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", NetworkClientErrorReason.internalGetVerifier(), "customAttributes_", c.f8857a, "perfSessions_", h.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                k0 k0Var = PARSER;
                if (k0Var != null) {
                    return k0Var;
                }
                synchronized (NetworkRequestMetric.class) {
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

    public boolean x0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean y0() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean z0() {
        return (this.bitField0_ & 4) != 0;
    }
}
