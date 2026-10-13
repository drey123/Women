package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import com.google.logging.type.LogSeverity;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\t¨\u0006\u001b"}, d2 = {"Lio/ktor/http/HttpStatusCode;", "", "", "value", "", "description", "<init>", "(ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "l0", "(Lio/ktor/http/HttpStatusCode;)I", "a", "I", "o0", "b", "Ljava/lang/String;", "m0", "c", "Companion", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class HttpStatusCode implements Comparable<HttpStatusCode> {
    public static final List P0;
    public static final Map Q0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int value;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String description;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final HttpStatusCode d = new HttpStatusCode(100, "Continue");
    public static final HttpStatusCode e = new HttpStatusCode(101, "Switching Protocols");
    public static final HttpStatusCode f = new HttpStatusCode(102, "Processing");
    public static final HttpStatusCode g = new HttpStatusCode(200, "OK");
    public static final HttpStatusCode h = new HttpStatusCode(ParseException.PASSWORD_MISSING, "Created");
    public static final HttpStatusCode i = new HttpStatusCode(ParseException.USERNAME_TAKEN, "Accepted");
    public static final HttpStatusCode j = new HttpStatusCode(ParseException.EMAIL_TAKEN, "Non-Authoritative Information");
    public static final HttpStatusCode k = new HttpStatusCode(ParseException.EMAIL_MISSING, "No Content");
    public static final HttpStatusCode l = new HttpStatusCode(ParseException.EMAIL_NOT_FOUND, "Reset Content");
    public static final HttpStatusCode m = new HttpStatusCode(ParseException.SESSION_MISSING, "Partial Content");
    public static final HttpStatusCode n = new HttpStatusCode(ParseException.MUST_CREATE_USER_THROUGH_SIGNUP, "Multi-Status");
    public static final HttpStatusCode o = new HttpStatusCode(LogSeverity.NOTICE_VALUE, "Multiple Choices");
    public static final HttpStatusCode p = new HttpStatusCode(301, "Moved Permanently");
    public static final HttpStatusCode q = new HttpStatusCode(302, "Found");
    public static final HttpStatusCode r = new HttpStatusCode(303, "See Other");
    public static final HttpStatusCode s = new HttpStatusCode(304, "Not Modified");
    public static final HttpStatusCode t = new HttpStatusCode(305, "Use Proxy");
    public static final HttpStatusCode u = new HttpStatusCode(306, "Switch Proxy");
    public static final HttpStatusCode v = new HttpStatusCode(307, "Temporary Redirect");
    public static final HttpStatusCode w = new HttpStatusCode(308, "Permanent Redirect");
    public static final HttpStatusCode x = new HttpStatusCode(LogSeverity.WARNING_VALUE, "Bad Request");
    public static final HttpStatusCode y = new HttpStatusCode(401, "Unauthorized");
    public static final HttpStatusCode z = new HttpStatusCode(402, "Payment Required");
    public static final HttpStatusCode A = new HttpStatusCode(403, "Forbidden");
    public static final HttpStatusCode B = new HttpStatusCode(404, "Not Found");
    public static final HttpStatusCode D = new HttpStatusCode(405, "Method Not Allowed");
    public static final HttpStatusCode E = new HttpStatusCode(406, "Not Acceptable");
    public static final HttpStatusCode H = new HttpStatusCode(407, "Proxy Authentication Required");
    public static final HttpStatusCode I = new HttpStatusCode(408, "Request Timeout");
    public static final HttpStatusCode J = new HttpStatusCode(409, "Conflict");
    public static final HttpStatusCode K = new HttpStatusCode(410, "Gone");
    public static final HttpStatusCode L = new HttpStatusCode(411, "Length Required");
    public static final HttpStatusCode M = new HttpStatusCode(412, "Precondition Failed");
    public static final HttpStatusCode N = new HttpStatusCode(413, "Payload Too Large");
    public static final HttpStatusCode Q = new HttpStatusCode(414, "Request-URI Too Long");
    public static final HttpStatusCode S = new HttpStatusCode(415, "Unsupported Media Type");
    public static final HttpStatusCode V = new HttpStatusCode(416, "Requested Range Not Satisfiable");
    public static final HttpStatusCode W = new HttpStatusCode(417, "Expectation Failed");
    public static final HttpStatusCode X = new HttpStatusCode(422, "Unprocessable Entity");
    public static final HttpStatusCode Y = new HttpStatusCode(423, "Locked");
    public static final HttpStatusCode Z = new HttpStatusCode(424, "Failed Dependency");
    public static final HttpStatusCode k0 = new HttpStatusCode(425, "Too Early");
    public static final HttpStatusCode q0 = new HttpStatusCode(426, "Upgrade Required");
    public static final HttpStatusCode F0 = new HttpStatusCode(429, "Too Many Requests");
    public static final HttpStatusCode G0 = new HttpStatusCode(431, "Request Header Fields Too Large");
    public static final HttpStatusCode H0 = new HttpStatusCode(500, "Internal Server Error");
    public static final HttpStatusCode I0 = new HttpStatusCode(501, "Not Implemented");
    public static final HttpStatusCode J0 = new HttpStatusCode(502, "Bad Gateway");
    public static final HttpStatusCode K0 = new HttpStatusCode(503, "Service Unavailable");
    public static final HttpStatusCode L0 = new HttpStatusCode(504, "Gateway Timeout");
    public static final HttpStatusCode M0 = new HttpStatusCode(505, "HTTP Version Not Supported");
    public static final HttpStatusCode N0 = new HttpStatusCode(506, "Variant Also Negotiates");
    public static final HttpStatusCode O0 = new HttpStatusCode(507, "Insufficient Storage");

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\bn\n\u0002\u0010$\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u000f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u0017\u0010\u0011\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u0017\u0010\u0013\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0014\u0010\fR\u0017\u0010\u0015\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\n\u001a\u0004\b\u0016\u0010\fR\u0017\u0010\u0017\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0018\u0010\fR\u0017\u0010\u0019\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\fR\u0017\u0010\u001b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\fR\u0017\u0010\u001d\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\fR\u0017\u0010\u001f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010\n\u001a\u0004\b \u0010\fR\u0017\u0010!\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\n\u001a\u0004\b\"\u0010\fR\u0017\u0010#\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b$\u0010\fR\u0017\u0010%\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b%\u0010\n\u001a\u0004\b&\u0010\fR\u0017\u0010'\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b'\u0010\n\u001a\u0004\b(\u0010\fR\u0017\u0010)\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b)\u0010\n\u001a\u0004\b*\u0010\fR\u0017\u0010+\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b+\u0010\n\u001a\u0004\b,\u0010\fR\u0017\u0010-\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b-\u0010\n\u001a\u0004\b.\u0010\fR\u0017\u0010/\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b/\u0010\n\u001a\u0004\b0\u0010\fR\u0017\u00101\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b1\u0010\n\u001a\u0004\b2\u0010\fR\u0017\u00103\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b3\u0010\n\u001a\u0004\b4\u0010\fR\u0017\u00105\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b5\u0010\n\u001a\u0004\b6\u0010\fR\u0017\u00107\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b7\u0010\n\u001a\u0004\b8\u0010\fR\u0017\u00109\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b9\u0010\n\u001a\u0004\b:\u0010\fR\u0017\u0010;\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b;\u0010\n\u001a\u0004\b<\u0010\fR\u0017\u0010=\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b=\u0010\n\u001a\u0004\b>\u0010\fR\u0017\u0010?\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b?\u0010\n\u001a\u0004\b@\u0010\fR\u0017\u0010A\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bA\u0010\n\u001a\u0004\bB\u0010\fR\u0017\u0010C\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bC\u0010\n\u001a\u0004\bD\u0010\fR\u0017\u0010E\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bE\u0010\n\u001a\u0004\bF\u0010\fR\u0017\u0010G\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bG\u0010\n\u001a\u0004\bH\u0010\fR\u0017\u0010I\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bI\u0010\n\u001a\u0004\bJ\u0010\fR\u0017\u0010K\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bK\u0010\n\u001a\u0004\bL\u0010\fR\u0017\u0010M\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bM\u0010\n\u001a\u0004\bN\u0010\fR\u0017\u0010O\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bO\u0010\n\u001a\u0004\bP\u0010\fR\u0017\u0010Q\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bQ\u0010\n\u001a\u0004\bR\u0010\fR\u0017\u0010S\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bS\u0010\n\u001a\u0004\bT\u0010\fR\u0017\u0010U\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bU\u0010\n\u001a\u0004\bV\u0010\fR\u0017\u0010W\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bW\u0010\n\u001a\u0004\bX\u0010\fR\u0017\u0010Y\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bY\u0010\n\u001a\u0004\bZ\u0010\fR\u0017\u0010[\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b[\u0010\n\u001a\u0004\b\\\u0010\fR\u0017\u0010]\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b]\u0010\n\u001a\u0004\b^\u0010\fR\u0017\u0010_\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b_\u0010\n\u001a\u0004\b`\u0010\fR\u0017\u0010a\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\ba\u0010\n\u001a\u0004\bb\u0010\fR\u0017\u0010c\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bc\u0010\n\u001a\u0004\bd\u0010\fR\u0017\u0010e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\be\u0010\n\u001a\u0004\bf\u0010\fR\u0017\u0010g\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bg\u0010\n\u001a\u0004\bh\u0010\fR\u0017\u0010i\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bi\u0010\n\u001a\u0004\bj\u0010\fR\u0017\u0010k\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bk\u0010\n\u001a\u0004\bl\u0010\fR\u0017\u0010m\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bm\u0010\n\u001a\u0004\bn\u0010\fR\u0017\u0010o\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bo\u0010\n\u001a\u0004\bp\u0010\fR\u0017\u0010q\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bq\u0010\n\u001a\u0004\br\u0010\fR\u0017\u0010s\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bs\u0010\n\u001a\u0004\bt\u0010\fR \u0010v\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010w¨\u0006x"}, d2 = {"Lio/ktor/http/HttpStatusCode$Companion;", "", "<init>", "()V", "", "value", "Lio/ktor/http/HttpStatusCode;", "a", "(I)Lio/ktor/http/HttpStatusCode;", "Continue", "Lio/ktor/http/HttpStatusCode;", "f", "()Lio/ktor/http/HttpStatusCode;", "SwitchingProtocols", "R", "Processing", "H", "OK", "B", "Created", "g", "Accepted", "b", "NonAuthoritativeInformation", "w", "NoContent", "v", "ResetContent", "N", "PartialContent", "C", "MultiStatus", "t", "MultipleChoices", "u", "MovedPermanently", TimerTags.secondsShort, "Found", "k", "SeeOther", "O", "NotModified", "A", "UseProxy", "Z", "SwitchProxy", "Q", "TemporaryRedirect", TimerTags.decisecondsShort, "PermanentRedirect", "F", "BadRequest", "d", "Unauthorized", "V", "PaymentRequired", "E", "Forbidden", "j", "NotFound", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "MethodNotAllowed", "r", "NotAcceptable", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "ProxyAuthenticationRequired", "I", "RequestTimeout", "K", "Conflict", "e", "Gone", TimerTags.minutesShort, "LengthRequired", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "PreconditionFailed", "G", "PayloadTooLarge", "D", "RequestURITooLong", "L", "UnsupportedMediaType", "X", "RequestedRangeNotSatisfiable", "M", "ExpectationFailed", TimerTags.hoursShort, "UnprocessableEntity", "W", "Locked", "q", "FailedDependency", "i", "TooEarly", "T", "UpgradeRequired", "Y", "TooManyRequests", "U", "RequestHeaderFieldTooLarge", "J", "InternalServerError", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "NotImplemented", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "BadGateway", "c", "ServiceUnavailable", "P", "GatewayTimeout", "l", "VersionNotSupported", "b0", "VariantAlsoNegotiates", "a0", "InsufficientStorage", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "statusCodesMap", "Ljava/util/Map;", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final HttpStatusCode A() {
            return HttpStatusCode.s;
        }

        public final HttpStatusCode B() {
            return HttpStatusCode.g;
        }

        public final HttpStatusCode C() {
            return HttpStatusCode.m;
        }

        public final HttpStatusCode D() {
            return HttpStatusCode.N;
        }

        public final HttpStatusCode E() {
            return HttpStatusCode.z;
        }

        public final HttpStatusCode F() {
            return HttpStatusCode.w;
        }

        public final HttpStatusCode G() {
            return HttpStatusCode.M;
        }

        public final HttpStatusCode H() {
            return HttpStatusCode.f;
        }

        public final HttpStatusCode I() {
            return HttpStatusCode.H;
        }

        public final HttpStatusCode J() {
            return HttpStatusCode.G0;
        }

        public final HttpStatusCode K() {
            return HttpStatusCode.I;
        }

        public final HttpStatusCode L() {
            return HttpStatusCode.Q;
        }

        public final HttpStatusCode M() {
            return HttpStatusCode.V;
        }

        public final HttpStatusCode N() {
            return HttpStatusCode.l;
        }

        public final HttpStatusCode O() {
            return HttpStatusCode.r;
        }

        public final HttpStatusCode P() {
            return HttpStatusCode.K0;
        }

        public final HttpStatusCode Q() {
            return HttpStatusCode.u;
        }

        public final HttpStatusCode R() {
            return HttpStatusCode.e;
        }

        public final HttpStatusCode S() {
            return HttpStatusCode.v;
        }

        public final HttpStatusCode T() {
            return HttpStatusCode.k0;
        }

        public final HttpStatusCode U() {
            return HttpStatusCode.F0;
        }

        public final HttpStatusCode V() {
            return HttpStatusCode.y;
        }

        public final HttpStatusCode W() {
            return HttpStatusCode.X;
        }

        public final HttpStatusCode X() {
            return HttpStatusCode.S;
        }

        public final HttpStatusCode Y() {
            return HttpStatusCode.q0;
        }

        public final HttpStatusCode Z() {
            return HttpStatusCode.t;
        }

        public final HttpStatusCode a(int value) {
            HttpStatusCode httpStatusCode = (HttpStatusCode) HttpStatusCode.Q0.get(Integer.valueOf(value));
            return httpStatusCode == null ? new HttpStatusCode(value, "Unknown Status Code") : httpStatusCode;
        }

        public final HttpStatusCode a0() {
            return HttpStatusCode.N0;
        }

        public final HttpStatusCode b() {
            return HttpStatusCode.i;
        }

        public final HttpStatusCode b0() {
            return HttpStatusCode.M0;
        }

        public final HttpStatusCode c() {
            return HttpStatusCode.J0;
        }

        public final HttpStatusCode d() {
            return HttpStatusCode.x;
        }

        public final HttpStatusCode e() {
            return HttpStatusCode.J;
        }

        public final HttpStatusCode f() {
            return HttpStatusCode.d;
        }

        public final HttpStatusCode g() {
            return HttpStatusCode.h;
        }

        public final HttpStatusCode h() {
            return HttpStatusCode.W;
        }

        public final HttpStatusCode i() {
            return HttpStatusCode.Z;
        }

        public final HttpStatusCode j() {
            return HttpStatusCode.A;
        }

        public final HttpStatusCode k() {
            return HttpStatusCode.q;
        }

        public final HttpStatusCode l() {
            return HttpStatusCode.L0;
        }

        public final HttpStatusCode m() {
            return HttpStatusCode.K;
        }

        public final HttpStatusCode n() {
            return HttpStatusCode.O0;
        }

        public final HttpStatusCode o() {
            return HttpStatusCode.H0;
        }

        public final HttpStatusCode p() {
            return HttpStatusCode.L;
        }

        public final HttpStatusCode q() {
            return HttpStatusCode.Y;
        }

        public final HttpStatusCode r() {
            return HttpStatusCode.D;
        }

        public final HttpStatusCode s() {
            return HttpStatusCode.p;
        }

        public final HttpStatusCode t() {
            return HttpStatusCode.n;
        }

        public final HttpStatusCode u() {
            return HttpStatusCode.o;
        }

        public final HttpStatusCode v() {
            return HttpStatusCode.k;
        }

        public final HttpStatusCode w() {
            return HttpStatusCode.j;
        }

        public final HttpStatusCode x() {
            return HttpStatusCode.E;
        }

        public final HttpStatusCode y() {
            return HttpStatusCode.B;
        }

        public final HttpStatusCode z() {
            return HttpStatusCode.I0;
        }

        public Companion() {
        }
    }

    static {
        List listA = HttpStatusCodeKt.a();
        P0 = listA;
        List list = listA;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.RangesKt.e(MapsKt.e(CollectionsKt.z(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((HttpStatusCode) obj).value), obj);
        }
        Q0 = linkedHashMap;
    }

    public HttpStatusCode(int i2, String description) {
        Intrinsics.j(description, "description");
        this.value = i2;
        this.description = description;
    }

    public boolean equals(Object other) {
        return (other instanceof HttpStatusCode) && ((HttpStatusCode) other).value == this.value;
    }

    public int hashCode() {
        return Integer.hashCode(this.value);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public int compareTo(HttpStatusCode other) {
        Intrinsics.j(other, "other");
        return this.value - other.value;
    }

    /* JADX INFO: renamed from: m0, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: o0, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    public String toString() {
        return this.value + ' ' + this.description;
    }
}
