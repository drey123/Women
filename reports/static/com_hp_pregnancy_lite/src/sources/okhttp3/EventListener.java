package okhttp3;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\b&\u0018\u0000 M2\u00020\u0001:\u0002NOB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ2\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0011\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u000e¢\u0006\u0002\b\u000f0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J2\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0011\u0010\u0018\u001a\r\u0012\t\u0012\u00070\u0017¢\u0006\u0002\b\u000f0\rH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b \u0010\bJ!\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J1\u0010'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\b\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b'\u0010(J9\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u001f\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b1\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b2\u0010\bJ\u001f\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b7\u0010\bJ\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u001f\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b>\u0010\bJ\u001f\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\bC\u0010\bJ\u001f\u0010D\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\bD\u0010;J\u001f\u0010E\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\bE\u0010=J\u0017\u0010F\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\bF\u0010\bJ\u001f\u0010G\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\bG\u0010=J\u0017\u0010H\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\bH\u0010\bJ\u001f\u0010I\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\bI\u0010BJ\u001f\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\bJ\u0010BJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\bK\u0010\bJ\u001f\u0010M\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010L\u001a\u00020?H\u0016¢\u0006\u0004\bM\u0010B¨\u0006P"}, d2 = {"Lokhttp3/EventListener;", "", "<init>", "()V", "Lokhttp3/Call;", "call", "", "f", "(Lokhttp3/Call;)V", "Lokhttp3/HttpUrl;", "url", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V", "", "Ljava/net/Proxy;", "Lkotlin/jvm/JvmSuppressWildcards;", "proxies", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V", "", "domainName", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokhttp3/Call;Ljava/lang/String;)V", "Ljava/net/InetAddress;", "inetAddressList", TimerTags.minutesShort, "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V", "Ljava/net/InetSocketAddress;", "inetSocketAddress", "proxy", "j", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V", "C", "Lokhttp3/Handshake;", "handshake", "B", "(Lokhttp3/Call;Lokhttp3/Handshake;)V", "Lokhttp3/Protocol;", "protocol", TimerTags.hoursShort, "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V", "Ljava/io/IOException;", "ioe", "i", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V", "Lokhttp3/Connection;", "connection", "k", "(Lokhttp3/Call;Lokhttp3/Connection;)V", "l", "u", "Lokhttp3/Request;", "request", "t", "(Lokhttp3/Call;Lokhttp3/Request;)V", "r", "", "byteCount", "q", "(Lokhttp3/Call;J)V", TimerTags.secondsShort, "(Lokhttp3/Call;Ljava/io/IOException;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lokhttp3/Response;", "response", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lokhttp3/Call;Lokhttp3/Response;)V", "w", "v", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "d", "e", "g", "A", "b", "c", "cachedResponse", "a", "Companion", "Factory", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class EventListener {
    public static final EventListener b = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/EventListener$Factory;", "", "Lokhttp3/Call;", "call", "Lokhttp3/EventListener;", "a", "(Lokhttp3/Call;)Lokhttp3/EventListener;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Factory {
        EventListener a(Call call);
    }

    public void A(Call call, Response response) {
        Intrinsics.j(call, "call");
        Intrinsics.j(response, "response");
    }

    public void B(Call call, Handshake handshake) {
        Intrinsics.j(call, "call");
    }

    public void C(Call call) {
        Intrinsics.j(call, "call");
    }

    public void a(Call call, Response cachedResponse) {
        Intrinsics.j(call, "call");
        Intrinsics.j(cachedResponse, "cachedResponse");
    }

    public void b(Call call, Response response) {
        Intrinsics.j(call, "call");
        Intrinsics.j(response, "response");
    }

    public void c(Call call) {
        Intrinsics.j(call, "call");
    }

    public void d(Call call) {
        Intrinsics.j(call, "call");
    }

    public void e(Call call, IOException ioe) {
        Intrinsics.j(call, "call");
        Intrinsics.j(ioe, "ioe");
    }

    public void f(Call call) {
        Intrinsics.j(call, "call");
    }

    public void g(Call call) {
        Intrinsics.j(call, "call");
    }

    public void h(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        Intrinsics.j(call, "call");
        Intrinsics.j(inetSocketAddress, "inetSocketAddress");
        Intrinsics.j(proxy, "proxy");
    }

    public void i(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException ioe) {
        Intrinsics.j(call, "call");
        Intrinsics.j(inetSocketAddress, "inetSocketAddress");
        Intrinsics.j(proxy, "proxy");
        Intrinsics.j(ioe, "ioe");
    }

    public void j(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        Intrinsics.j(call, "call");
        Intrinsics.j(inetSocketAddress, "inetSocketAddress");
        Intrinsics.j(proxy, "proxy");
    }

    public void k(Call call, Connection connection) {
        Intrinsics.j(call, "call");
        Intrinsics.j(connection, "connection");
    }

    public void l(Call call, Connection connection) {
        Intrinsics.j(call, "call");
        Intrinsics.j(connection, "connection");
    }

    public void m(Call call, String domainName, List inetAddressList) {
        Intrinsics.j(call, "call");
        Intrinsics.j(domainName, "domainName");
        Intrinsics.j(inetAddressList, "inetAddressList");
    }

    public void n(Call call, String domainName) {
        Intrinsics.j(call, "call");
        Intrinsics.j(domainName, "domainName");
    }

    public void o(Call call, HttpUrl url, List proxies) {
        Intrinsics.j(call, "call");
        Intrinsics.j(url, "url");
        Intrinsics.j(proxies, "proxies");
    }

    public void p(Call call, HttpUrl url) {
        Intrinsics.j(call, "call");
        Intrinsics.j(url, "url");
    }

    public void q(Call call, long byteCount) {
        Intrinsics.j(call, "call");
    }

    public void r(Call call) {
        Intrinsics.j(call, "call");
    }

    public void s(Call call, IOException ioe) {
        Intrinsics.j(call, "call");
        Intrinsics.j(ioe, "ioe");
    }

    public void t(Call call, Request request) {
        Intrinsics.j(call, "call");
        Intrinsics.j(request, "request");
    }

    public void u(Call call) {
        Intrinsics.j(call, "call");
    }

    public void v(Call call, long byteCount) {
        Intrinsics.j(call, "call");
    }

    public void w(Call call) {
        Intrinsics.j(call, "call");
    }

    public void x(Call call, IOException ioe) {
        Intrinsics.j(call, "call");
        Intrinsics.j(ioe, "ioe");
    }

    public void y(Call call, Response response) {
        Intrinsics.j(call, "call");
        Intrinsics.j(response, "response");
    }

    public void z(Call call) {
        Intrinsics.j(call, "call");
    }
}
