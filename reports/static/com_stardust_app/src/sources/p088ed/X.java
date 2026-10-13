package p088ed;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpStatusCode.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpStatusCode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatusCode.kt\nio/ktor/http/HttpStatusCode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1202#2,2:197\n1230#2,4:199\n*S KotlinDebug\n*F\n+ 1 HttpStatusCode.kt\nio/ktor/http/HttpStatusCode\n*L\n119#1:197,2\n119#1:199,4\n*E\n"})
public final class X implements Comparable<X> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final X f31231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final X f31232e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final X f31233i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final X f31234j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final X f31235k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final X f31236l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final X f31237m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final X f31238n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final List<X> f31239o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31240a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f31241c;

    static {
        X x10 = new X(100, "Continue");
        X x11 = new X(101, "Switching Protocols");
        X x12 = new X(102, "Processing");
        X x13 = new X(200, "OK");
        f31231d = x13;
        X x14 = new X(RCHTTPStatusCodes.CREATED, "Created");
        X x15 = new X(202, "Accepted");
        X x16 = new X(203, "Non-Authoritative Information");
        X x17 = new X(204, "No Content");
        X x18 = new X(205, "Reset Content");
        X x19 = new X(206, "Partial Content");
        X x20 = new X(207, "Multi-Status");
        X x21 = new X(RCHTTPStatusCodes.UNSUCCESSFUL, "Multiple Choices");
        X x22 = new X(301, "Moved Permanently");
        f31232e = x22;
        X x23 = new X(302, "Found");
        f31233i = x23;
        X x24 = new X(303, "See Other");
        f31234j = x24;
        X x25 = new X(RCHTTPStatusCodes.NOT_MODIFIED, "Not Modified");
        X x26 = new X(305, "Use Proxy");
        X x27 = new X(306, "Switch Proxy");
        X x28 = new X(307, "Temporary Redirect");
        f31235k = x28;
        X x29 = new X(308, "Permanent Redirect");
        f31236l = x29;
        X x30 = new X(RCHTTPStatusCodes.BAD_REQUEST, "Bad Request");
        X x31 = new X(RCHTTPStatusCodes.UNAUTHORIZED, "Unauthorized");
        f31237m = x31;
        X x32 = new X(402, "Payment Required");
        X x33 = new X(RCHTTPStatusCodes.FORBIDDEN, "Forbidden");
        X x34 = new X(RCHTTPStatusCodes.NOT_FOUND, "Not Found");
        f31238n = x34;
        List<X> listK = C3049v.k(x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, x33, x34, new X(405, "Method Not Allowed"), new X(406, "Not Acceptable"), new X(407, "Proxy Authentication Required"), new X(408, "Request Timeout"), new X(409, "Conflict"), new X(410, "Gone"), new X(411, "Length Required"), new X(412, "Precondition Failed"), new X(413, "Payload Too Large"), new X(414, "Request-URI Too Long"), new X(415, "Unsupported Media Type"), new X(416, "Requested Range Not Satisfiable"), new X(417, "Expectation Failed"), new X(422, "Unprocessable Entity"), new X(423, "Locked"), new X(424, "Failed Dependency"), new X(425, "Too Early"), new X(426, "Upgrade Required"), new X(429, "Too Many Requests"), new X(431, "Request Header Fields Too Large"), new X(500, "Internal Server Error"), new X(501, "Not Implemented"), new X(502, "Bad Gateway"), new X(503, "Service Unavailable"), new X(504, "Gateway Timeout"), new X(505, "HTTP Version Not Supported"), new X(506, "Variant Also Negotiates"), new X(507, "Insufficient Storage"));
        f31239o = listK;
        List<X> list = listK;
        int iA = O.a(C3050w.r(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((X) obj).f31240a), obj);
        }
    }

    public X(int i10, @NotNull String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f31240a = i10;
        this.f31241c = description;
    }

    @Override // java.lang.Comparable
    public final int compareTo(X x10) {
        X other = x10;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f31240a - other.f31240a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof X) && ((X) obj).f31240a == this.f31240a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31240a);
    }

    @NotNull
    public final String toString() {
        return this.f31240a + ' ' + this.f31241c;
    }
}
