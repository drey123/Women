package okhttp3.internal.connection;

import com.adapty.ui.internal.text.TimerTags;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.ConnectionSpec;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Timeout;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002¢\u0006\u0004\b%\u0010&J\u001d\u0010*\u001a\u00020)2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00050'H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0011H\u0000¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0011H\u0000¢\u0006\u0004\b4\u00103J\u000f\u00105\u001a\u00020\u0011H\u0000¢\u0006\u0004\b5\u00103JE\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u00106\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b7\u00108J'\u0010<\u001a\u00020)2\u0006\u0010:\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010'H\u0000¢\u0006\u0004\b<\u0010=J\u001f\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0000¢\u0006\u0004\bC\u0010DJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0000¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0016¢\u0006\u0004\bJ\u0010KJ\r\u0010L\u001a\u00020\u0011¢\u0006\u0004\bL\u00103J\u000f\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bN\u0010OJ\u0015\u0010Q\u001a\u00020)2\u0006\u0010P\u001a\u00020)¢\u0006\u0004\bQ\u0010RJ\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bU\u0010VJ\u001f\u0010[\u001a\u00020\u00112\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016¢\u0006\u0004\b[\u0010\\J\u0011\u0010]\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b]\u0010^J'\u0010b\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010a\u001a\u00020`H\u0000¢\u0006\u0004\bb\u0010cJ!\u0010e\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020d2\b\u0010L\u001a\u0004\u0018\u00010`H\u0000¢\u0006\u0004\be\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016¢\u0006\u0004\bh\u0010iJ\u000f\u0010k\u001a\u00020jH\u0016¢\u0006\u0004\bk\u0010lR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bU\u0010m\u001a\u0004\bn\u0010oR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010rR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010~R(\u0010\u0085\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b#\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b%\u0010\u0080\u0001R&\u0010\u008a\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\b\u0019\u0010e\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0005\b\u0089\u0001\u0010\u001cR\u0018\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010eR\u0018\u0010\u008e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010eR\u0018\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010eR*\u0010\u0094\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020d0\u0091\u00010\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0092\u0001\u001a\u0006\b\u008b\u0001\u0010\u0093\u0001R)\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b]\u0010\u0096\u0001\u001a\u0006\b\u008d\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009c\u0001\u001a\u00020)8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009b\u0001\u0010\u0082\u0001¨\u0006\u009e\u0001"}, d2 = {"Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "Lokhttp3/Connection;", "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/Route;", "route", "<init>", "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V", "", "connectTimeout", "readTimeout", "writeTimeout", "Lokhttp3/Call;", "call", "Lokhttp3/EventListener;", "eventListener", "", "k", "(IIILokhttp3/Call;Lokhttp3/EventListener;)V", "i", "(IILokhttp3/Call;Lokhttp3/EventListener;)V", "Lokhttp3/internal/connection/ConnectionSpecSelector;", "connectionSpecSelector", "pingIntervalMillis", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V", "G", "(I)V", "j", "(Lokhttp3/internal/connection/ConnectionSpecSelector;)V", "Lokhttp3/Request;", "tunnelRequest", "Lokhttp3/HttpUrl;", "url", "l", "(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;", TimerTags.minutesShort, "()Lokhttp3/Request;", "", "candidates", "", "C", "(Ljava/util/List;)Z", "H", "(Lokhttp3/HttpUrl;)Z", "Lokhttp3/Handshake;", "handshake", "f", "(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z", "A", "()V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "t", "connectionRetryEnabled", "g", "(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V", "Lokhttp3/Address;", "address", "routes", "u", "(Lokhttp3/Address;Ljava/util/List;)Z", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "Lokhttp3/internal/http/ExchangeCodec;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;", "Lokhttp3/internal/connection/Exchange;", "exchange", "Lokhttp3/internal/ws/RealWebSocket$Streams;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;", "B", "()Lokhttp3/Route;", "e", "Ljava/net/Socket;", "F", "()Ljava/net/Socket;", "doExtensiveChecks", "v", "(Z)Z", "Lokhttp3/internal/http2/Http2Stream;", "stream", "c", "(Lokhttp3/internal/http2/Http2Stream;)V", "Lokhttp3/internal/http2/Http2Connection;", "connection", "Lokhttp3/internal/http2/Settings;", "settings", "b", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V", TimerTags.secondsShort, "()Lokhttp3/Handshake;", "failedRoute", "Ljava/io/IOException;", "failure", TimerTags.hoursShort, "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V", "Lokhttp3/internal/connection/RealCall;", "I", "(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V", "Lokhttp3/Protocol;", "a", "()Lokhttp3/Protocol;", "", "toString", "()Ljava/lang/String;", "Lokhttp3/internal/connection/RealConnectionPool;", "getConnectionPool", "()Lokhttp3/internal/connection/RealConnectionPool;", "d", "Lokhttp3/Route;", "Ljava/net/Socket;", "rawSocket", "socket", "Lokhttp3/Handshake;", "Lokhttp3/Protocol;", "protocol", "Lokhttp3/internal/http2/Http2Connection;", "http2Connection", "Lokio/BufferedSource;", "Lokio/BufferedSource;", "source", "Lokio/BufferedSink;", "Lokio/BufferedSink;", "sink", "Z", "q", "()Z", "E", "(Z)V", "noNewExchanges", "noCoalescedConnections", "r", "()I", "setRouteFailureCount$okhttp", "routeFailureCount", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "successCount", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "refusedStreamCount", "allocationLimit", "", "Ljava/lang/ref/Reference;", "Ljava/util/List;", "()Ljava/util/List;", "calls", "", "J", "()J", "D", "(J)V", "idleAtNs", "w", "isMultiplexed", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RealConnection extends Http2Connection.Listener implements Connection {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final RealConnectionPool connectionPool;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Route route;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Socket rawSocket;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Socket socket;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Handshake handshake;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Protocol protocol;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Http2Connection http2Connection;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public BufferedSource source;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public BufferedSink sink;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean noNewExchanges;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean noCoalescedConnections;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int routeFailureCount;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public int successCount;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public int refusedStreamCount;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int allocationLimit;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final List calls;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public long idleAtNs;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26734a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f26734a = iArr;
        }
    }

    public RealConnection(RealConnectionPool connectionPool, Route route) {
        Intrinsics.j(connectionPool, "connectionPool");
        Intrinsics.j(route, "route");
        this.connectionPool = connectionPool;
        this.route = route;
        this.allocationLimit = 1;
        this.calls = new ArrayList();
        this.idleAtNs = Long.MAX_VALUE;
    }

    public final synchronized void A() {
        this.noNewExchanges = true;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public Route getRoute() {
        return this.route;
    }

    public final boolean C(List candidates) {
        List<Route> list = candidates;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (Route route : list) {
            Proxy.Type type = route.getProxy().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.route.getProxy().type() == type2 && Intrinsics.e(this.route.getSocketAddress(), route.getSocketAddress())) {
                return true;
            }
        }
        return false;
    }

    public final void D(long j) {
        this.idleAtNs = j;
    }

    public final void E(boolean z) {
        this.noNewExchanges = z;
    }

    public Socket F() {
        Socket socket = this.socket;
        Intrinsics.g(socket);
        return socket;
    }

    public final void G(int pingIntervalMillis) throws SocketException {
        Socket socket = this.socket;
        Intrinsics.g(socket);
        BufferedSource bufferedSource = this.source;
        Intrinsics.g(bufferedSource);
        BufferedSink bufferedSink = this.sink;
        Intrinsics.g(bufferedSink);
        socket.setSoTimeout(0);
        Http2Connection http2ConnectionA = new Http2Connection.Builder(true, TaskRunner.i).q(socket, this.route.getAddress().getUrl().getHost(), bufferedSource, bufferedSink).k(this).l(pingIntervalMillis).a();
        this.http2Connection = http2ConnectionA;
        this.allocationLimit = Http2Connection.INSTANCE.a().d();
        Http2Connection.u0(http2ConnectionA, false, null, 3, null);
    }

    public final boolean H(HttpUrl url) {
        Handshake handshake;
        if (Util.h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        HttpUrl url2 = this.route.getAddress().getUrl();
        if (url.getPort() != url2.getPort()) {
            return false;
        }
        if (Intrinsics.e(url.getHost(), url2.getHost())) {
            return true;
        }
        if (this.noCoalescedConnections || (handshake = this.handshake) == null) {
            return false;
        }
        Intrinsics.g(handshake);
        return f(url, handshake);
    }

    public final synchronized void I(RealCall call, IOException e) {
        try {
            Intrinsics.j(call, "call");
            if (e instanceof StreamResetException) {
                if (((StreamResetException) e).errorCode == ErrorCode.REFUSED_STREAM) {
                    int i = this.refusedStreamCount + 1;
                    this.refusedStreamCount = i;
                    if (i > 1) {
                        this.noNewExchanges = true;
                        this.routeFailureCount++;
                    }
                } else if (((StreamResetException) e).errorCode != ErrorCode.CANCEL || !call.getCanceled()) {
                    this.noNewExchanges = true;
                    this.routeFailureCount++;
                }
            } else if (!w() || (e instanceof ConnectionShutdownException)) {
                this.noNewExchanges = true;
                if (this.successCount == 0) {
                    if (e != null) {
                        h(call.getClient(), this.route, e);
                    }
                    this.routeFailureCount++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okhttp3.Connection
    public Protocol a() {
        Protocol protocol = this.protocol;
        Intrinsics.g(protocol);
        return protocol;
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public synchronized void b(Http2Connection connection, Settings settings) {
        Intrinsics.j(connection, "connection");
        Intrinsics.j(settings, "settings");
        this.allocationLimit = settings.d();
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void c(Http2Stream stream) {
        Intrinsics.j(stream, "stream");
        stream.d(ErrorCode.REFUSED_STREAM, null);
    }

    public final void e() {
        Socket socket = this.rawSocket;
        if (socket != null) {
            Util.n(socket);
        }
    }

    public final boolean f(HttpUrl url, Handshake handshake) {
        List listD = handshake.d();
        if (listD.isEmpty()) {
            return false;
        }
        OkHostnameVerifier okHostnameVerifier = OkHostnameVerifier.f26793a;
        String host = url.getHost();
        Object obj = listD.get(0);
        Intrinsics.h(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
        return okHostnameVerifier.e(host, (X509Certificate) obj);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:50:0x010b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0141  */
    /* JADX WARN: Code duplicated, block: B:72:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[LOOP:0: B:64:0x0094->B:74:?, LOOP_END, SYNTHETIC] */
    public final void g(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled, Call call, EventListener eventListener) throws Throwable {
        Socket socket;
        Socket socket2;
        Intrinsics.j(call, "call");
        Intrinsics.j(eventListener, "eventListener");
        if (this.protocol != null) {
            throw new IllegalStateException("already connected");
        }
        List connectionSpecs = this.route.getAddress().getConnectionSpecs();
        ConnectionSpecSelector connectionSpecSelector = new ConnectionSpecSelector(connectionSpecs);
        if (this.route.getAddress().getSslSocketFactory() == null) {
            if (!connectionSpecs.contains(ConnectionSpec.k)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String host = this.route.getAddress().getUrl().getHost();
            if (!Platform.INSTANCE.g().k(host)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication to " + host + " not permitted by network security policy"));
            }
        } else if (this.route.getAddress().getProtocols().contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new RouteException(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        RouteException routeException = null;
        while (true) {
            try {
                if (this.route.c()) {
                    k(connectTimeout, readTimeout, writeTimeout, call, eventListener);
                    if (this.rawSocket == null) {
                        break;
                    }
                } else {
                    try {
                        i(connectTimeout, readTimeout, call, eventListener);
                    } catch (IOException e) {
                        e = e;
                        socket = this.socket;
                        if (socket != null) {
                            Util.n(socket);
                        }
                        socket2 = this.rawSocket;
                        if (socket2 != null) {
                            Util.n(socket2);
                        }
                        this.socket = null;
                        this.rawSocket = null;
                        this.source = null;
                        this.sink = null;
                        this.handshake = null;
                        this.protocol = null;
                        this.http2Connection = null;
                        this.allocationLimit = 1;
                        eventListener.i(call, this.route.getSocketAddress(), this.route.getProxy(), null, e);
                        if (routeException == null) {
                            routeException = new RouteException(e);
                        } else {
                            routeException.addConnectException(e);
                        }
                        if (connectionRetryEnabled) {
                            throw routeException;
                        }
                        if (connectionSpecSelector.b(e)) {
                            throw routeException;
                        }
                    }
                }
                try {
                    n(connectionSpecSelector, pingIntervalMillis, call, eventListener);
                    eventListener.h(call, this.route.getSocketAddress(), this.route.getProxy(), this.protocol);
                    break;
                } catch (IOException e2) {
                    e = e2;
                    socket = this.socket;
                    if (socket != null) {
                        Util.n(socket);
                    }
                    socket2 = this.rawSocket;
                    if (socket2 != null) {
                        Util.n(socket2);
                    }
                    this.socket = null;
                    this.rawSocket = null;
                    this.source = null;
                    this.sink = null;
                    this.handshake = null;
                    this.protocol = null;
                    this.http2Connection = null;
                    this.allocationLimit = 1;
                    eventListener.i(call, this.route.getSocketAddress(), this.route.getProxy(), null, e);
                    if (routeException == null) {
                        routeException = new RouteException(e);
                    } else {
                        routeException.addConnectException(e);
                    }
                    if (connectionRetryEnabled) {
                        throw routeException;
                    }
                    if (connectionSpecSelector.b(e)) {
                        throw routeException;
                    }
                }
            } catch (IOException e3) {
                e = e3;
            }
        }
        if (this.route.c() && this.rawSocket == null) {
            throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.idleAtNs = System.nanoTime();
    }

    public final void h(OkHttpClient client, Route failedRoute, IOException failure) {
        Intrinsics.j(client, "client");
        Intrinsics.j(failedRoute, "failedRoute");
        Intrinsics.j(failure, "failure");
        if (failedRoute.getProxy().type() != Proxy.Type.DIRECT) {
            Address address = failedRoute.getAddress();
            address.getProxySelector().connectFailed(address.getUrl().u(), failedRoute.getProxy().address(), failure);
        }
        client.getRouteDatabase().b(failedRoute);
    }

    public final void i(int connectTimeout, int readTimeout, Call call, EventListener eventListener) throws IOException {
        Socket socketCreateSocket;
        Proxy proxy = this.route.getProxy();
        Address address = this.route.getAddress();
        Proxy.Type type = proxy.type();
        int i = type == null ? -1 : WhenMappings.f26734a[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = address.getSocketFactory().createSocket();
            Intrinsics.g(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.rawSocket = socketCreateSocket;
        eventListener.j(call, this.route.getSocketAddress(), proxy);
        socketCreateSocket.setSoTimeout(readTimeout);
        try {
            Platform.INSTANCE.g().f(socketCreateSocket, this.route.getSocketAddress(), connectTimeout);
            try {
                this.source = Okio.d(Okio.l(socketCreateSocket));
                this.sink = Okio.c(Okio.h(socketCreateSocket));
            } catch (NullPointerException e) {
                if (Intrinsics.e(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.route.getSocketAddress());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j(ConnectionSpecSelector connectionSpecSelector) throws Throwable {
        final Address address = this.route.getAddress();
        SSLSocketFactory sslSocketFactory = address.getSslSocketFactory();
        SSLSocket sSLSocket = null;
        try {
            Intrinsics.g(sslSocketFactory);
            Socket socketCreateSocket = sslSocketFactory.createSocket(this.rawSocket, address.getUrl().getHost(), address.getUrl().getPort(), true);
            Intrinsics.h(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                ConnectionSpec connectionSpecA = connectionSpecSelector.a(sSLSocket2);
                if (connectionSpecA.getSupportsTlsExtensions()) {
                    Platform.INSTANCE.g().e(sSLSocket2, address.getUrl().getHost(), address.getProtocols());
                }
                sSLSocket2.startHandshake();
                SSLSession sslSocketSession = sSLSocket2.getSession();
                Handshake.Companion companion = Handshake.INSTANCE;
                Intrinsics.i(sslSocketSession, "sslSocketSession");
                final Handshake handshakeA = companion.a(sslSocketSession);
                HostnameVerifier hostnameVerifier = address.getHostnameVerifier();
                Intrinsics.g(hostnameVerifier);
                if (hostnameVerifier.verify(address.getUrl().getHost(), sslSocketSession)) {
                    final CertificatePinner certificatePinner = address.getCertificatePinner();
                    Intrinsics.g(certificatePinner);
                    this.handshake = new Handshake(handshakeA.getTlsVersion(), handshakeA.getCipherSuite(), handshakeA.getLocalCertificates(), new Function0<List<? extends Certificate>>() { // from class: okhttp3.internal.connection.RealConnection$connectTls$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final List<Certificate> invoke() {
                            CertificateChainCleaner certificateChainCleaner = certificatePinner.getCertificateChainCleaner();
                            Intrinsics.g(certificateChainCleaner);
                            return certificateChainCleaner.a(handshakeA.d(), address.getUrl().getHost());
                        }
                    });
                    certificatePinner.b(address.getUrl().getHost(), new Function0<List<? extends X509Certificate>>() { // from class: okhttp3.internal.connection.RealConnection$connectTls$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final List<X509Certificate> invoke() {
                            Handshake handshake = this.this$0.handshake;
                            Intrinsics.g(handshake);
                            List<Certificate> listD = handshake.d();
                            ArrayList arrayList = new ArrayList(CollectionsKt.z(listD, 10));
                            for (Certificate certificate : listD) {
                                Intrinsics.h(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                arrayList.add((X509Certificate) certificate);
                            }
                            return arrayList;
                        }
                    });
                    String strI = connectionSpecA.getSupportsTlsExtensions() ? Platform.INSTANCE.g().i(sSLSocket2) : null;
                    this.socket = sSLSocket2;
                    this.source = Okio.d(Okio.l(sSLSocket2));
                    this.sink = Okio.c(Okio.h(sSLSocket2));
                    this.protocol = strI != null ? Protocol.INSTANCE.a(strI) : Protocol.HTTP_1_1;
                    Platform.INSTANCE.g().b(sSLSocket2);
                    return;
                }
                List listD = handshakeA.d();
                if (listD.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + address.getUrl().getHost() + " not verified (no certificates)");
                }
                Object obj = listD.get(0);
                Intrinsics.h(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                X509Certificate x509Certificate = (X509Certificate) obj;
                throw new SSLPeerUnverifiedException(StringsKt.l("\n              |Hostname " + address.getUrl().getHost() + " not verified:\n              |    certificate: " + CertificatePinner.INSTANCE.a(x509Certificate) + "\n              |    DN: " + x509Certificate.getSubjectDN().getName() + "\n              |    subjectAltNames: " + OkHostnameVerifier.f26793a.a(x509Certificate) + "\n              ", null, 1, null));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    Platform.INSTANCE.g().b(sSLSocket);
                }
                if (sSLSocket != null) {
                    Util.n(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void k(int connectTimeout, int readTimeout, int writeTimeout, Call call, EventListener eventListener) throws IOException {
        Request requestM = m();
        HttpUrl url = requestM.getUrl();
        for (int i = 0; i < 21; i++) {
            i(connectTimeout, readTimeout, call, eventListener);
            requestM = l(readTimeout, writeTimeout, requestM, url);
            if (requestM == null) {
                return;
            }
            Socket socket = this.rawSocket;
            if (socket != null) {
                Util.n(socket);
            }
            this.rawSocket = null;
            this.sink = null;
            this.source = null;
            eventListener.h(call, this.route.getSocketAddress(), this.route.getProxy(), null);
        }
    }

    public final Request l(int readTimeout, int writeTimeout, Request tunnelRequest, HttpUrl url) throws IOException {
        String str = "CONNECT " + Util.T(url, true) + " HTTP/1.1";
        while (true) {
            BufferedSource bufferedSource = this.source;
            Intrinsics.g(bufferedSource);
            BufferedSink bufferedSink = this.sink;
            Intrinsics.g(bufferedSink);
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, bufferedSource, bufferedSink);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            bufferedSource.getTimeout().i(readTimeout, timeUnit);
            bufferedSink.getTimeout().i(writeTimeout, timeUnit);
            http1ExchangeCodec.A(tunnelRequest.getHeaders(), str);
            http1ExchangeCodec.a();
            Response.Builder builderG = http1ExchangeCodec.g(false);
            Intrinsics.g(builderG);
            Response responseC = builderG.r(tunnelRequest).c();
            http1ExchangeCodec.z(responseC);
            int code = responseC.getCode();
            if (code == 200) {
                if (bufferedSource.getBufferField().z1() && bufferedSink.getBufferField().z1()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (code != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + responseC.getCode());
            }
            Request requestA = this.route.getAddress().getProxyAuthenticator().a(this.route, responseC);
            if (requestA == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (StringsKt.E("close", Response.l(responseC, "Connection", null, 2, null), true)) {
                return requestA;
            }
            tunnelRequest = requestA;
        }
    }

    public final Request m() {
        Request requestB = new Request.Builder().o(this.route.getAddress().getUrl()).h("CONNECT", null).f("Host", Util.T(this.route.getAddress().getUrl(), true)).f("Proxy-Connection", "Keep-Alive").f(UserAgentHeaderInterceptor.HEADER_NAME, "okhttp/4.12.0").b();
        Request requestA = this.route.getAddress().getProxyAuthenticator().a(this.route, new Response.Builder().r(requestB).p(Protocol.HTTP_1_1).g(407).m("Preemptive Authenticate").b(Util.c).s(-1L).q(-1L).j("Proxy-Authenticate", "OkHttp-Preemptive").c());
        return requestA == null ? requestB : requestA;
    }

    public final void n(ConnectionSpecSelector connectionSpecSelector, int pingIntervalMillis, Call call, EventListener eventListener) throws Throwable {
        if (this.route.getAddress().getSslSocketFactory() != null) {
            eventListener.C(call);
            j(connectionSpecSelector);
            eventListener.B(call, this.handshake);
            if (this.protocol == Protocol.HTTP_2) {
                G(pingIntervalMillis);
                return;
            }
            return;
        }
        List protocols = this.route.getAddress().getProtocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        if (!protocols.contains(protocol)) {
            this.socket = this.rawSocket;
            this.protocol = Protocol.HTTP_1_1;
        } else {
            this.socket = this.rawSocket;
            this.protocol = protocol;
            G(pingIntervalMillis);
        }
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final List getCalls() {
        return this.calls;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final long getIdleAtNs() {
        return this.idleAtNs;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getNoNewExchanges() {
        return this.noNewExchanges;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final int getRouteFailureCount() {
        return this.routeFailureCount;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public Handshake getHandshake() {
        return this.handshake;
    }

    public final synchronized void t() {
        this.successCount++;
    }

    public String toString() {
        Object cipherSuite;
        StringBuilder sb = new StringBuilder();
        sb.append("Connection{");
        sb.append(this.route.getAddress().getUrl().getHost());
        sb.append(':');
        sb.append(this.route.getAddress().getUrl().getPort());
        sb.append(", proxy=");
        sb.append(this.route.getProxy());
        sb.append(" hostAddress=");
        sb.append(this.route.getSocketAddress());
        sb.append(" cipherSuite=");
        Handshake handshake = this.handshake;
        if (handshake == null || (cipherSuite = handshake.getCipherSuite()) == null) {
            cipherSuite = "none";
        }
        sb.append(cipherSuite);
        sb.append(" protocol=");
        sb.append(this.protocol);
        sb.append('}');
        return sb.toString();
    }

    public final boolean u(Address address, List routes) {
        Intrinsics.j(address, "address");
        if (Util.h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        if (this.calls.size() >= this.allocationLimit || this.noNewExchanges || !this.route.getAddress().d(address)) {
            return false;
        }
        if (Intrinsics.e(address.getUrl().getHost(), getRoute().getAddress().getUrl().getHost())) {
            return true;
        }
        if (this.http2Connection == null || routes == null || !C(routes) || address.getHostnameVerifier() != OkHostnameVerifier.f26793a || !H(address.getUrl())) {
            return false;
        }
        try {
            CertificatePinner certificatePinner = address.getCertificatePinner();
            Intrinsics.g(certificatePinner);
            String host = address.getUrl().getHost();
            Handshake handshake = getHandshake();
            Intrinsics.g(handshake);
            certificatePinner.a(host, handshake.d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean v(boolean doExtensiveChecks) {
        long j;
        if (Util.h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        long jNanoTime = System.nanoTime();
        Socket socket = this.rawSocket;
        Intrinsics.g(socket);
        Socket socket2 = this.socket;
        Intrinsics.g(socket2);
        BufferedSource bufferedSource = this.source;
        Intrinsics.g(bufferedSource);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return http2Connection.O(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.idleAtNs;
        }
        if (j < 10000000000L || !doExtensiveChecks) {
            return true;
        }
        return Util.G(socket2, bufferedSource);
    }

    public final boolean w() {
        return this.http2Connection != null;
    }

    public final ExchangeCodec x(OkHttpClient client, RealInterceptorChain chain) throws SocketException {
        Intrinsics.j(client, "client");
        Intrinsics.j(chain, "chain");
        Socket socket = this.socket;
        Intrinsics.g(socket);
        BufferedSource bufferedSource = this.source;
        Intrinsics.g(bufferedSource);
        BufferedSink bufferedSink = this.sink;
        Intrinsics.g(bufferedSink);
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return new Http2ExchangeCodec(client, this, chain, http2Connection);
        }
        socket.setSoTimeout(chain.k());
        Timeout timeout = bufferedSource.getTimeout();
        long jH = chain.getReadTimeoutMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.i(jH, timeUnit);
        bufferedSink.getTimeout().i(chain.getWriteTimeoutMillis(), timeUnit);
        return new Http1ExchangeCodec(client, this, bufferedSource, bufferedSink);
    }

    public final RealWebSocket.Streams y(final Exchange exchange) throws SocketException {
        Intrinsics.j(exchange, "exchange");
        Socket socket = this.socket;
        Intrinsics.g(socket);
        final BufferedSource bufferedSource = this.source;
        Intrinsics.g(bufferedSource);
        final BufferedSink bufferedSink = this.sink;
        Intrinsics.g(bufferedSink);
        socket.setSoTimeout(0);
        A();
        return new RealWebSocket.Streams(bufferedSource, bufferedSink) { // from class: okhttp3.internal.connection.RealConnection$newWebSocketStreams$1
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                exchange.a(-1L, true, true, null);
            }
        };
    }

    public final synchronized void z() {
        this.noCoalescedConnections = true;
    }
}
