package com.google.firebase.perf.v1;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
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
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class NetworkRequestMetric extends GeneratedMessageLite<NetworkRequestMetric, a> implements F {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final NetworkRequestMetric DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile N<NetworkRequestMetric> PARSER = null;
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
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.f21196a;
    private String url_ = "";
    private String responseContentType_ = "";
    private C1754p.c<h> perfSessions_ = Q.f21203e;

    public enum HttpMethod implements C1754p.a {
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

        private final int value;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f20651a = new a();
        }

        HttpMethod(int i10) {
            this.value = i10;
        }

        @Override // com.google.protobuf.C1754p.a
        public final int getNumber() {
            return this.value;
        }
    }

    public enum NetworkClientErrorReason implements C1754p.a {
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);

        private final int value;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f20654a = new a();
        }

        NetworkClientErrorReason(int i10) {
            this.value = i10;
        }

        @Override // com.google.protobuf.C1754p.a
        public final int getNumber() {
            return this.value;
        }
    }

    public static final class a extends GeneratedMessageLite.a<NetworkRequestMetric, a> implements F {
        public a() {
            super(NetworkRequestMetric.DEFAULT_INSTANCE);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1762y<String, String> f20655a;

        static {
            WireFormat$FieldType wireFormat$FieldType = WireFormat$FieldType.f21233c;
            f20655a = new C1762y<>(wireFormat$FieldType, wireFormat$FieldType, "");
        }
    }

    static {
        NetworkRequestMetric networkRequestMetric = new NetworkRequestMetric();
        DEFAULT_INSTANCE = networkRequestMetric;
        GeneratedMessageLite.y(NetworkRequestMetric.class, networkRequestMetric);
    }

    public static void A(NetworkRequestMetric networkRequestMetric, String str) {
        networkRequestMetric.getClass();
        str.getClass();
        networkRequestMetric.bitField0_ |= 1;
        networkRequestMetric.url_ = str;
    }

    public static void B(NetworkRequestMetric networkRequestMetric) {
        NetworkClientErrorReason networkClientErrorReason = NetworkClientErrorReason.GENERIC_CLIENT_ERROR;
        networkRequestMetric.getClass();
        networkRequestMetric.networkClientErrorReason_ = networkClientErrorReason.getNumber();
        networkRequestMetric.bitField0_ |= 16;
    }

    public static void C(NetworkRequestMetric networkRequestMetric, int i10) {
        networkRequestMetric.bitField0_ |= 32;
        networkRequestMetric.httpResponseCode_ = i10;
    }

    public static void D(NetworkRequestMetric networkRequestMetric, String str) {
        networkRequestMetric.getClass();
        str.getClass();
        networkRequestMetric.bitField0_ |= 64;
        networkRequestMetric.responseContentType_ = str;
    }

    public static void E(NetworkRequestMetric networkRequestMetric) {
        networkRequestMetric.bitField0_ &= -65;
        networkRequestMetric.responseContentType_ = DEFAULT_INSTANCE.responseContentType_;
    }

    public static void F(NetworkRequestMetric networkRequestMetric, long j10) {
        networkRequestMetric.bitField0_ |= UserVerificationMethods.USER_VERIFY_PATTERN;
        networkRequestMetric.clientStartTimeUs_ = j10;
    }

    public static void G(NetworkRequestMetric networkRequestMetric, long j10) {
        networkRequestMetric.bitField0_ |= 256;
        networkRequestMetric.timeToRequestCompletedUs_ = j10;
    }

    public static void H(NetworkRequestMetric networkRequestMetric, long j10) {
        networkRequestMetric.bitField0_ |= UserVerificationMethods.USER_VERIFY_NONE;
        networkRequestMetric.timeToResponseInitiatedUs_ = j10;
    }

    public static void I(NetworkRequestMetric networkRequestMetric, long j10) {
        networkRequestMetric.bitField0_ |= UserVerificationMethods.USER_VERIFY_ALL;
        networkRequestMetric.timeToResponseCompletedUs_ = j10;
    }

    public static void J(NetworkRequestMetric networkRequestMetric, List list) {
        C1754p.c<h> cVar = networkRequestMetric.perfSessions_;
        if (!cVar.e()) {
            networkRequestMetric.perfSessions_ = GeneratedMessageLite.w(cVar);
        }
        AbstractC1739a.g(list, networkRequestMetric.perfSessions_);
    }

    public static void K(NetworkRequestMetric networkRequestMetric, HttpMethod httpMethod) {
        networkRequestMetric.getClass();
        networkRequestMetric.httpMethod_ = httpMethod.getNumber();
        networkRequestMetric.bitField0_ |= 2;
    }

    public static void L(NetworkRequestMetric networkRequestMetric, long j10) {
        networkRequestMetric.bitField0_ |= 4;
        networkRequestMetric.requestPayloadBytes_ = j10;
    }

    public static void M(NetworkRequestMetric networkRequestMetric, long j10) {
        networkRequestMetric.bitField0_ |= 8;
        networkRequestMetric.responsePayloadBytes_ = j10;
    }

    public static NetworkRequestMetric O() {
        return DEFAULT_INSTANCE;
    }

    public static a g0() {
        return DEFAULT_INSTANCE.q();
    }

    public final long N() {
        return this.clientStartTimeUs_;
    }

    public final HttpMethod P() {
        HttpMethod httpMethod;
        switch (this.httpMethod_) {
            case 0:
                httpMethod = HttpMethod.HTTP_METHOD_UNKNOWN;
                break;
            case 1:
                httpMethod = HttpMethod.GET;
                break;
            case 2:
                httpMethod = HttpMethod.PUT;
                break;
            case 3:
                httpMethod = HttpMethod.POST;
                break;
            case 4:
                httpMethod = HttpMethod.DELETE;
                break;
            case 5:
                httpMethod = HttpMethod.HEAD;
                break;
            case 6:
                httpMethod = HttpMethod.PATCH;
                break;
            case 7:
                httpMethod = HttpMethod.OPTIONS;
                break;
            case 8:
                httpMethod = HttpMethod.TRACE;
                break;
            case 9:
                httpMethod = HttpMethod.CONNECT;
                break;
            default:
                httpMethod = null;
                break;
        }
        return httpMethod == null ? HttpMethod.HTTP_METHOD_UNKNOWN : httpMethod;
    }

    public final int Q() {
        return this.httpResponseCode_;
    }

    public final C1754p.c R() {
        return this.perfSessions_;
    }

    public final long S() {
        return this.requestPayloadBytes_;
    }

    public final long T() {
        return this.responsePayloadBytes_;
    }

    public final long U() {
        return this.timeToRequestCompletedUs_;
    }

    public final long V() {
        return this.timeToResponseCompletedUs_;
    }

    public final long W() {
        return this.timeToResponseInitiatedUs_;
    }

    public final String X() {
        return this.url_;
    }

    public final boolean Y() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) != 0;
    }

    public final boolean Z() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean a0() {
        return (this.bitField0_ & 32) != 0;
    }

    public final boolean b0() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean c0() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean d0() {
        return (this.bitField0_ & 256) != 0;
    }

    public final boolean e0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_ALL) != 0;
    }

    public final boolean f0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) != 0;
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
                return new S(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000bဌ\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", HttpMethod.a.f20651a, "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", NetworkClientErrorReason.a.f20654a, "customAttributes_", b.f20655a, "perfSessions_", h.class});
            case 3:
                return new NetworkRequestMetric();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<NetworkRequestMetric> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (NetworkRequestMetric.class) {
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
