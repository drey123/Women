package okhttp3;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.proxy.NullProxySelector;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0095\u0001\u0096\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00128G¢\u0006\f\n\u0004\b\u000e\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178G¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b$\u0010 \u001a\u0004\b%\u0010\"R\u0017\u0010,\u001a\u00020'8G¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0017\u00102\u001a\u00020-8G¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0017\u00108\u001a\u0002038G¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u0010:\u001a\u00020-8G¢\u0006\f\n\u0004\b6\u0010/\u001a\u0004\b9\u00101R\u0017\u0010=\u001a\u00020-8G¢\u0006\f\n\u0004\b;\u0010/\u001a\u0004\b<\u00101R\u0017\u0010C\u001a\u00020>8G¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0019\u0010H\u001a\u0004\u0018\u00010D8G¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\b?\u0010GR\u0017\u0010N\u001a\u00020I8G¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0019\u0010T\u001a\u0004\u0018\u00010O8G¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u0017\u0010Z\u001a\u00020U8G¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u0017\u0010\\\u001a\u0002038G¢\u0006\f\n\u0004\b\u001a\u00105\u001a\u0004\b[\u00107R\u0017\u0010b\u001a\u00020]8G¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0016\u0010e\u001a\u0004\u0018\u00010c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010dR\u0019\u0010j\u001a\u0004\u0018\u00010f8G¢\u0006\f\n\u0004\b\u0014\u0010g\u001a\u0004\bh\u0010iR\u001d\u0010l\u001a\b\u0012\u0004\u0012\u00020k0\u001d8G¢\u0006\f\n\u0004\bL\u0010 \u001a\u0004\b^\u0010\"R\u001d\u0010o\u001a\b\u0012\u0004\u0012\u00020m0\u001d8G¢\u0006\f\n\u0004\b*\u0010 \u001a\u0004\bn\u0010\"R\u0017\u0010t\u001a\u00020p8G¢\u0006\f\n\u0004\b9\u0010q\u001a\u0004\br\u0010sR\u0017\u0010x\u001a\u00020u8G¢\u0006\f\n\u0004\b<\u0010v\u001a\u0004\bP\u0010wR\u0019\u0010}\u001a\u0004\u0018\u00010y8G¢\u0006\f\n\u0004\bz\u0010{\u001a\u0004\bJ\u0010|R\u0019\u0010\u0081\u0001\u001a\u00020~8G¢\u0006\r\n\u0004\b\u007f\u0010[\u001a\u0005\bE\u0010\u0080\u0001R\u0019\u0010\u0082\u0001\u001a\u00020~8G¢\u0006\r\n\u0004\br\u0010[\u001a\u0005\bV\u0010\u0080\u0001R\u001a\u0010\u0084\u0001\u001a\u00020~8G¢\u0006\u000e\n\u0004\b!\u0010[\u001a\u0006\b\u0083\u0001\u0010\u0080\u0001R\u001b\u0010\u0087\u0001\u001a\u00020~8G¢\u0006\u000f\n\u0005\b\u0085\u0001\u0010[\u001a\u0006\b\u0086\u0001\u0010\u0080\u0001R\u001b\u0010\u008a\u0001\u001a\u00020~8G¢\u0006\u000f\n\u0005\b\u0088\u0001\u0010[\u001a\u0006\b\u0089\u0001\u0010\u0080\u0001R\u001b\u0010\u008d\u0001\u001a\u00030\u008b\u00018G¢\u0006\u000e\n\u0004\b%\u0010X\u001a\u0006\b\u0088\u0001\u0010\u008c\u0001R\u001b\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0006¢\u0006\u000e\n\u0005\b\u0010\u0010\u008f\u0001\u001a\u0005\bz\u0010\u0090\u0001R\u0014\u0010\u0094\u0001\u001a\u00020c8G¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001¨\u0006\u0097\u0001"}, d2 = {"Lokhttp3/OkHttpClient;", "", "Lokhttp3/Call$Factory;", "Lokhttp3/WebSocket$Factory;", "Lokhttp3/OkHttpClient$Builder;", "builder", "<init>", "(Lokhttp3/OkHttpClient$Builder;)V", "()V", "", "Q", "Lokhttp3/Request;", "request", "Lokhttp3/Call;", "a", "(Lokhttp3/Request;)Lokhttp3/Call;", "E", "()Lokhttp3/OkHttpClient$Builder;", "Lokhttp3/Dispatcher;", "Lokhttp3/Dispatcher;", "r", "()Lokhttp3/Dispatcher;", "dispatcher", "Lokhttp3/ConnectionPool;", "b", "Lokhttp3/ConnectionPool;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lokhttp3/ConnectionPool;", "connectionPool", "", "Lokhttp3/Interceptor;", "c", "Ljava/util/List;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Ljava/util/List;", "interceptors", "d", "D", "networkInterceptors", "Lokhttp3/EventListener$Factory;", "e", "Lokhttp3/EventListener$Factory;", "t", "()Lokhttp3/EventListener$Factory;", "eventListenerFactory", "", "f", "Z", "M", "()Z", "retryOnConnectionFailure", "Lokhttp3/Authenticator;", "g", "Lokhttp3/Authenticator;", TimerTags.hoursShort, "()Lokhttp3/Authenticator;", "authenticator", "u", "followRedirects", "i", "v", "followSslRedirects", "Lokhttp3/CookieJar;", "j", "Lokhttp3/CookieJar;", "q", "()Lokhttp3/CookieJar;", "cookieJar", "Lokhttp3/Cache;", "k", "Lokhttp3/Cache;", "()Lokhttp3/Cache;", "cache", "Lokhttp3/Dns;", "l", "Lokhttp3/Dns;", TimerTags.secondsShort, "()Lokhttp3/Dns;", "dns", "Ljava/net/Proxy;", TimerTags.minutesShort, "Ljava/net/Proxy;", "H", "()Ljava/net/Proxy;", "proxy", "Ljava/net/ProxySelector;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Ljava/net/ProxySelector;", "J", "()Ljava/net/ProxySelector;", "proxySelector", "I", "proxyAuthenticator", "Ljavax/net/SocketFactory;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Ljavax/net/SocketFactory;", "N", "()Ljavax/net/SocketFactory;", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactoryOrNull", "Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/X509TrustManager;", "U", "()Ljavax/net/ssl/X509TrustManager;", "x509TrustManager", "Lokhttp3/ConnectionSpec;", "connectionSpecs", "Lokhttp3/Protocol;", "G", "protocols", "Ljavax/net/ssl/HostnameVerifier;", "Ljavax/net/ssl/HostnameVerifier;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "Lokhttp3/CertificatePinner;", "Lokhttp3/CertificatePinner;", "()Lokhttp3/CertificatePinner;", "certificatePinner", "Lokhttp3/internal/tls/CertificateChainCleaner;", "w", "Lokhttp3/internal/tls/CertificateChainCleaner;", "()Lokhttp3/internal/tls/CertificateChainCleaner;", "certificateChainCleaner", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()I", "callTimeoutMillis", "connectTimeoutMillis", "L", "readTimeoutMillis", "A", TimerTags.decisecondsShort, "writeTimeoutMillis", "B", "F", "pingIntervalMillis", "", "()J", "minWebSocketMessageToCompress", "Lokhttp3/internal/connection/RouteDatabase;", "Lokhttp3/internal/connection/RouteDatabase;", "()Lokhttp3/internal/connection/RouteDatabase;", "routeDatabase", "P", "()Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class OkHttpClient implements Cloneable, Call.Factory, WebSocket.Factory {

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final List I = Util.w(Protocol.HTTP_2, Protocol.HTTP_1_1);
    public static final List J = Util.w(ConnectionSpec.i, ConnectionSpec.k);

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final int writeTimeoutMillis;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final int pingIntervalMillis;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final long minWebSocketMessageToCompress;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final RouteDatabase routeDatabase;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Dispatcher dispatcher;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ConnectionPool connectionPool;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List interceptors;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List networkInterceptors;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final EventListener.Factory eventListenerFactory;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean retryOnConnectionFailure;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Authenticator authenticator;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean followRedirects;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean followSslRedirects;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final CookieJar cookieJar;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Cache cache;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Dns dns;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Proxy proxy;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final ProxySelector proxySelector;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Authenticator proxyAuthenticator;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final SocketFactory socketFactory;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final SSLSocketFactory sslSocketFactoryOrNull;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final X509TrustManager x509TrustManager;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final List connectionSpecs;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final List protocols;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final HostnameVerifier hostnameVerifier;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final CertificatePinner certificatePinner;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final CertificateChainCleaner certificateChainCleaner;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final int callTimeoutMillis;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final int connectTimeoutMillis;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final int readTimeoutMillis;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lokhttp3/OkHttpClient$Companion;", "", "<init>", "()V", "", "Lokhttp3/Protocol;", "DEFAULT_PROTOCOLS", "Ljava/util/List;", "b", "()Ljava/util/List;", "Lokhttp3/ConnectionSpec;", "DEFAULT_CONNECTION_SPECS", "a", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return OkHttpClient.J;
        }

        public final List b() {
            return OkHttpClient.I;
        }

        public Companion() {
        }
    }

    public OkHttpClient(Builder builder) {
        ProxySelector proxySelector;
        Intrinsics.j(builder, "builder");
        this.dispatcher = builder.getDispatcher();
        this.connectionPool = builder.getConnectionPool();
        this.interceptors = Util.V(builder.w());
        this.networkInterceptors = Util.V(builder.getNetworkInterceptors());
        this.eventListenerFactory = builder.getEventListenerFactory();
        this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure();
        this.authenticator = builder.getAuthenticator();
        this.followRedirects = builder.getFollowRedirects();
        this.followSslRedirects = builder.getFollowSslRedirects();
        this.cookieJar = builder.getCookieJar();
        this.cache = builder.getCache();
        this.dns = builder.getDns();
        this.proxy = builder.getProxy();
        if (builder.getProxy() != null) {
            proxySelector = NullProxySelector.f26789a;
        } else {
            proxySelector = builder.getProxySelector();
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = NullProxySelector.f26789a;
            }
        }
        this.proxySelector = proxySelector;
        this.proxyAuthenticator = builder.getProxyAuthenticator();
        this.socketFactory = builder.getSocketFactory();
        List connectionSpecs = builder.getConnectionSpecs();
        this.connectionSpecs = connectionSpecs;
        this.protocols = builder.getProtocols();
        this.hostnameVerifier = builder.getHostnameVerifier();
        this.callTimeoutMillis = builder.getCallTimeout();
        this.connectTimeoutMillis = builder.getConnectTimeout();
        this.readTimeoutMillis = builder.getReadTimeout();
        this.writeTimeoutMillis = builder.getWriteTimeout();
        this.pingIntervalMillis = builder.getPingInterval();
        this.minWebSocketMessageToCompress = builder.getMinWebSocketMessageToCompress();
        RouteDatabase routeDatabase = builder.getRouteDatabase();
        this.routeDatabase = routeDatabase == null ? new RouteDatabase() : routeDatabase;
        List list = connectionSpecs;
        if ((list instanceof Collection) && list.isEmpty()) {
            this.sslSocketFactoryOrNull = null;
            this.certificateChainCleaner = null;
            this.x509TrustManager = null;
            this.certificatePinner = CertificatePinner.d;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).getIsTls()) {
                    if (builder.getSslSocketFactoryOrNull() != null) {
                        this.sslSocketFactoryOrNull = builder.getSslSocketFactoryOrNull();
                        CertificateChainCleaner certificateChainCleaner = builder.getCertificateChainCleaner();
                        Intrinsics.g(certificateChainCleaner);
                        this.certificateChainCleaner = certificateChainCleaner;
                        X509TrustManager x509TrustManagerOrNull = builder.getX509TrustManagerOrNull();
                        Intrinsics.g(x509TrustManagerOrNull);
                        this.x509TrustManager = x509TrustManagerOrNull;
                        CertificatePinner certificatePinner = builder.getCertificatePinner();
                        Intrinsics.g(certificateChainCleaner);
                        this.certificatePinner = certificatePinner.e(certificateChainCleaner);
                    } else {
                        Platform.Companion companion = Platform.INSTANCE;
                        X509TrustManager x509TrustManagerQ = companion.g().q();
                        this.x509TrustManager = x509TrustManagerQ;
                        Platform platformG = companion.g();
                        Intrinsics.g(x509TrustManagerQ);
                        this.sslSocketFactoryOrNull = platformG.p(x509TrustManagerQ);
                        CertificateChainCleaner.Companion companion2 = CertificateChainCleaner.INSTANCE;
                        Intrinsics.g(x509TrustManagerQ);
                        CertificateChainCleaner certificateChainCleanerA = companion2.a(x509TrustManagerQ);
                        this.certificateChainCleaner = certificateChainCleanerA;
                        CertificatePinner certificatePinner2 = builder.getCertificatePinner();
                        Intrinsics.g(certificateChainCleanerA);
                        this.certificatePinner = certificatePinner2.e(certificateChainCleanerA);
                    }
                }
            }
            this.sslSocketFactoryOrNull = null;
            this.certificateChainCleaner = null;
            this.x509TrustManager = null;
            this.certificatePinner = CertificatePinner.d;
        }
        Q();
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final long getMinWebSocketMessageToCompress() {
        return this.minWebSocketMessageToCompress;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final List getNetworkInterceptors() {
        return this.networkInterceptors;
    }

    public Builder E() {
        return new Builder(this);
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final int getPingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final List getProtocols() {
        return this.protocols;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final Proxy getProxy() {
        return this.proxy;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final Authenticator getProxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final ProxySelector getProxySelector() {
        return this.proxySelector;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final boolean getRetryOnConnectionFailure() {
        return this.retryOnConnectionFailure;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final SocketFactory getSocketFactory() {
        return this.socketFactory;
    }

    public final SSLSocketFactory P() {
        SSLSocketFactory sSLSocketFactory = this.sslSocketFactoryOrNull;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    public final void Q() {
        List list = this.interceptors;
        Intrinsics.h(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + this.interceptors).toString());
        }
        List list2 = this.networkInterceptors;
        Intrinsics.h(list2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + this.networkInterceptors).toString());
        }
        List list3 = this.connectionSpecs;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).getIsTls()) {
                    if (this.sslSocketFactoryOrNull == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (this.certificateChainCleaner == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (this.x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (this.sslSocketFactoryOrNull != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.certificateChainCleaner != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.x509TrustManager != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!Intrinsics.e(this.certificatePinner, CertificatePinner.d)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final int getWriteTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    /* JADX INFO: renamed from: U, reason: from getter */
    public final X509TrustManager getX509TrustManager() {
        return this.x509TrustManager;
    }

    @Override // okhttp3.Call.Factory
    public Call a(Request request) {
        Intrinsics.j(request, "request");
        return new RealCall(this, request, false);
    }

    public Object clone() {
        return super.clone();
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Authenticator getAuthenticator() {
        return this.authenticator;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Cache getCache() {
        return this.cache;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getCallTimeoutMillis() {
        return this.callTimeoutMillis;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final CertificateChainCleaner getCertificateChainCleaner() {
        return this.certificateChainCleaner;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final CertificatePinner getCertificatePinner() {
        return this.certificatePinner;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final int getConnectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final ConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final List getConnectionSpecs() {
        return this.connectionSpecs;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final CookieJar getCookieJar() {
        return this.cookieJar;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final Dispatcher getDispatcher() {
        return this.dispatcher;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final Dns getDns() {
        return this.dns;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final EventListener.Factory getEventListenerFactory() {
        return this.eventListenerFactory;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final boolean getFollowRedirects() {
        return this.followRedirects;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final boolean getFollowSslRedirects() {
        return this.followSslRedirects;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final RouteDatabase getRouteDatabase() {
        return this.routeDatabase;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final HostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final List getInterceptors() {
        return this.interceptors;
    }

    @Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00002\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u001d\u0010'\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\u001d\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b)\u0010(J\u001d\u0010*\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b*\u0010(J\r\u0010+\u001a\u00020\u0004¢\u0006\u0004\b+\u0010,R\"\u00103\u001a\u00020-8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u0010\b\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R \u0010;\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b+\u00109\u001a\u0004\b:\u0010\u000eR \u0010=\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u00109\u001a\u0004\b<\u0010\u000eR\"\u0010D\u001a\u00020>8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010P\u001a\u00020J8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\"\u0010\u0017\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bL\u0010E\u001a\u0004\bQ\u0010G\"\u0004\bR\u0010IR\"\u0010V\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bS\u0010E\u001a\u0004\bT\u0010G\"\u0004\bU\u0010IR\"\u0010^\u001a\u00020W8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\bS\u0010a\"\u0004\bb\u0010cR\"\u0010k\u001a\u00020d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR$\u0010s\u001a\u0004\u0018\u00010l8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR$\u0010z\u001a\u0004\u0018\u00010t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b5\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\"\u0010~\u001a\u00020J8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b{\u0010K\u001a\u0004\b|\u0010M\"\u0004\b}\u0010OR(\u0010\u0085\u0001\u001a\u00020\u007f8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bZ\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R*\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b/\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0006\b\u0089\u0001\u0010\u008a\u0001R*\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bg\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R-\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0014\n\u0004\b@\u00109\u001a\u0004\b{\u0010\u000e\"\u0006\b\u0094\u0001\u0010\u0095\u0001R.\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u0092\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\bQ\u00109\u001a\u0005\b\u0098\u0001\u0010\u000e\"\u0006\b\u0099\u0001\u0010\u0095\u0001R)\u0010¡\u0001\u001a\u00030\u009b\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bT\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010 \u0001R)\u0010§\u0001\u001a\u00030¢\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u009d\u0001\u0010£\u0001\u001a\u0005\be\u0010¤\u0001\"\u0006\b¥\u0001\u0010¦\u0001R*\u0010\u00ad\u0001\u001a\u0005\u0018\u00010¨\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b:\u0010©\u0001\u001a\u0005\b_\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R)\u0010³\u0001\u001a\u00030®\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b¯\u0001\u0010\u0087\u0001\u001a\u0005\bX\u0010°\u0001\"\u0006\b±\u0001\u0010²\u0001R(\u0010µ\u0001\u001a\u00030®\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b<\u0010\u0087\u0001\u001a\u0005\bm\u0010°\u0001\"\u0006\b´\u0001\u0010²\u0001R*\u0010¹\u0001\u001a\u00030®\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¶\u0001\u0010\u0087\u0001\u001a\u0006\b·\u0001\u0010°\u0001\"\u0006\b¸\u0001\u0010²\u0001R*\u0010¼\u0001\u001a\u00030®\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0098\u0001\u0010\u0087\u0001\u001a\u0006\bº\u0001\u0010°\u0001\"\u0006\b»\u0001\u0010²\u0001R)\u0010¾\u0001\u001a\u00030®\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bo\u0010\u0087\u0001\u001a\u0006\b¶\u0001\u0010°\u0001\"\u0006\b½\u0001\u0010²\u0001R(\u0010Â\u0001\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b|\u0010º\u0001\u001a\u0006\b¯\u0001\u0010¿\u0001\"\u0006\bÀ\u0001\u0010Á\u0001R+\u0010É\u0001\u001a\u0005\u0018\u00010Ã\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bv\u0010Ä\u0001\u001a\u0006\bÅ\u0001\u0010Æ\u0001\"\u0006\bÇ\u0001\u0010È\u0001¨\u0006Ê\u0001"}, d2 = {"Lokhttp3/OkHttpClient$Builder;", "", "<init>", "()V", "Lokhttp3/OkHttpClient;", "okHttpClient", "(Lokhttp3/OkHttpClient;)V", "Lokhttp3/ConnectionPool;", "connectionPool", "f", "(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;", "", "Lokhttp3/Interceptor;", "L", "()Ljava/util/List;", "interceptor", "a", "(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;", "b", "", "retryOnConnectionFailure", "N", "(Z)Lokhttp3/OkHttpClient$Builder;", "followRedirects", "g", "Lokhttp3/Cache;", "cache", "d", "(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "O", "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "e", "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;", "M", "P", "c", "()Lokhttp3/OkHttpClient;", "Lokhttp3/Dispatcher;", "Lokhttp3/Dispatcher;", "q", "()Lokhttp3/Dispatcher;", "setDispatcher$okhttp", "(Lokhttp3/Dispatcher;)V", "dispatcher", "Lokhttp3/ConnectionPool;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lokhttp3/ConnectionPool;", "setConnectionPool$okhttp", "(Lokhttp3/ConnectionPool;)V", "Ljava/util/List;", "w", "interceptors", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "networkInterceptors", "Lokhttp3/EventListener$Factory;", "Lokhttp3/EventListener$Factory;", TimerTags.secondsShort, "()Lokhttp3/EventListener$Factory;", "setEventListenerFactory$okhttp", "(Lokhttp3/EventListener$Factory;)V", "eventListenerFactory", "Z", "F", "()Z", "setRetryOnConnectionFailure$okhttp", "(Z)V", "Lokhttp3/Authenticator;", "Lokhttp3/Authenticator;", TimerTags.hoursShort, "()Lokhttp3/Authenticator;", "setAuthenticator$okhttp", "(Lokhttp3/Authenticator;)V", "authenticator", "t", "setFollowRedirects$okhttp", "i", "u", "setFollowSslRedirects$okhttp", "followSslRedirects", "Lokhttp3/CookieJar;", "j", "Lokhttp3/CookieJar;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lokhttp3/CookieJar;", "setCookieJar$okhttp", "(Lokhttp3/CookieJar;)V", "cookieJar", "k", "Lokhttp3/Cache;", "()Lokhttp3/Cache;", "setCache$okhttp", "(Lokhttp3/Cache;)V", "Lokhttp3/Dns;", "l", "Lokhttp3/Dns;", "r", "()Lokhttp3/Dns;", "setDns$okhttp", "(Lokhttp3/Dns;)V", "dns", "Ljava/net/Proxy;", TimerTags.minutesShort, "Ljava/net/Proxy;", "B", "()Ljava/net/Proxy;", "setProxy$okhttp", "(Ljava/net/Proxy;)V", "proxy", "Ljava/net/ProxySelector;", "Ljava/net/ProxySelector;", "D", "()Ljava/net/ProxySelector;", "setProxySelector$okhttp", "(Ljava/net/ProxySelector;)V", "proxySelector", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "C", "setProxyAuthenticator$okhttp", "proxyAuthenticator", "Ljavax/net/SocketFactory;", "Ljavax/net/SocketFactory;", "H", "()Ljavax/net/SocketFactory;", "setSocketFactory$okhttp", "(Ljavax/net/SocketFactory;)V", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "I", "()Ljavax/net/ssl/SSLSocketFactory;", "setSslSocketFactoryOrNull$okhttp", "(Ljavax/net/ssl/SSLSocketFactory;)V", "sslSocketFactoryOrNull", "Ljavax/net/ssl/X509TrustManager;", "K", "()Ljavax/net/ssl/X509TrustManager;", "setX509TrustManagerOrNull$okhttp", "(Ljavax/net/ssl/X509TrustManager;)V", "x509TrustManagerOrNull", "", "Lokhttp3/ConnectionSpec;", "setConnectionSpecs$okhttp", "(Ljava/util/List;)V", "connectionSpecs", "Lokhttp3/Protocol;", "A", "setProtocols$okhttp", "protocols", "Ljavax/net/ssl/HostnameVerifier;", "Ljavax/net/ssl/HostnameVerifier;", "v", "()Ljavax/net/ssl/HostnameVerifier;", "setHostnameVerifier$okhttp", "(Ljavax/net/ssl/HostnameVerifier;)V", "hostnameVerifier", "Lokhttp3/CertificatePinner;", "Lokhttp3/CertificatePinner;", "()Lokhttp3/CertificatePinner;", "setCertificatePinner$okhttp", "(Lokhttp3/CertificatePinner;)V", "certificatePinner", "Lokhttp3/internal/tls/CertificateChainCleaner;", "Lokhttp3/internal/tls/CertificateChainCleaner;", "()Lokhttp3/internal/tls/CertificateChainCleaner;", "setCertificateChainCleaner$okhttp", "(Lokhttp3/internal/tls/CertificateChainCleaner;)V", "certificateChainCleaner", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()I", "setCallTimeout$okhttp", "(I)V", "callTimeout", "setConnectTimeout$okhttp", "connectTimeout", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "E", "setReadTimeout$okhttp", "readTimeout", "J", "setWriteTimeout$okhttp", "writeTimeout", "setPingInterval$okhttp", "pingInterval", "()J", "setMinWebSocketMessageToCompress$okhttp", "(J)V", "minWebSocketMessageToCompress", "Lokhttp3/internal/connection/RouteDatabase;", "Lokhttp3/internal/connection/RouteDatabase;", "G", "()Lokhttp3/internal/connection/RouteDatabase;", "setRouteDatabase$okhttp", "(Lokhttp3/internal/connection/RouteDatabase;)V", "routeDatabase", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: from kotlin metadata */
        public int writeTimeout;

        /* JADX INFO: renamed from: B, reason: from kotlin metadata */
        public int pingInterval;

        /* JADX INFO: renamed from: C, reason: from kotlin metadata */
        public long minWebSocketMessageToCompress;

        /* JADX INFO: renamed from: D, reason: from kotlin metadata */
        public RouteDatabase routeDatabase;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Dispatcher dispatcher;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public ConnectionPool connectionPool;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final List interceptors;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final List networkInterceptors;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public EventListener.Factory eventListenerFactory;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean retryOnConnectionFailure;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Authenticator authenticator;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public boolean followRedirects;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public boolean followSslRedirects;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public CookieJar cookieJar;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public Cache cache;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public Dns dns;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public Proxy proxy;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public ProxySelector proxySelector;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public Authenticator proxyAuthenticator;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public SocketFactory socketFactory;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public SSLSocketFactory sslSocketFactoryOrNull;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public X509TrustManager x509TrustManagerOrNull;

        /* JADX INFO: renamed from: s, reason: from kotlin metadata */
        public List connectionSpecs;

        /* JADX INFO: renamed from: t, reason: from kotlin metadata */
        public List protocols;

        /* JADX INFO: renamed from: u, reason: from kotlin metadata */
        public HostnameVerifier hostnameVerifier;

        /* JADX INFO: renamed from: v, reason: from kotlin metadata */
        public CertificatePinner certificatePinner;

        /* JADX INFO: renamed from: w, reason: from kotlin metadata */
        public CertificateChainCleaner certificateChainCleaner;

        /* JADX INFO: renamed from: x, reason: from kotlin metadata */
        public int callTimeout;

        /* JADX INFO: renamed from: y, reason: from kotlin metadata */
        public int connectTimeout;

        /* JADX INFO: renamed from: z, reason: from kotlin metadata */
        public int readTimeout;

        public Builder() {
            this.dispatcher = new Dispatcher();
            this.connectionPool = new ConnectionPool();
            this.interceptors = new ArrayList();
            this.networkInterceptors = new ArrayList();
            this.eventListenerFactory = Util.g(EventListener.b);
            this.retryOnConnectionFailure = true;
            Authenticator authenticator = Authenticator.b;
            this.authenticator = authenticator;
            this.followRedirects = true;
            this.followSslRedirects = true;
            this.cookieJar = CookieJar.b;
            this.dns = Dns.b;
            this.proxyAuthenticator = authenticator;
            SocketFactory socketFactory = SocketFactory.getDefault();
            Intrinsics.i(socketFactory, "getDefault()");
            this.socketFactory = socketFactory;
            Companion companion = OkHttpClient.INSTANCE;
            this.connectionSpecs = companion.a();
            this.protocols = companion.b();
            this.hostnameVerifier = OkHostnameVerifier.f26793a;
            this.certificatePinner = CertificatePinner.d;
            this.connectTimeout = 10000;
            this.readTimeout = 10000;
            this.writeTimeout = 10000;
            this.minWebSocketMessageToCompress = 1024L;
        }

        /* JADX INFO: renamed from: A, reason: from getter */
        public final List getProtocols() {
            return this.protocols;
        }

        /* JADX INFO: renamed from: B, reason: from getter */
        public final Proxy getProxy() {
            return this.proxy;
        }

        /* JADX INFO: renamed from: C, reason: from getter */
        public final Authenticator getProxyAuthenticator() {
            return this.proxyAuthenticator;
        }

        /* JADX INFO: renamed from: D, reason: from getter */
        public final ProxySelector getProxySelector() {
            return this.proxySelector;
        }

        /* JADX INFO: renamed from: E, reason: from getter */
        public final int getReadTimeout() {
            return this.readTimeout;
        }

        /* JADX INFO: renamed from: F, reason: from getter */
        public final boolean getRetryOnConnectionFailure() {
            return this.retryOnConnectionFailure;
        }

        /* JADX INFO: renamed from: G, reason: from getter */
        public final RouteDatabase getRouteDatabase() {
            return this.routeDatabase;
        }

        /* JADX INFO: renamed from: H, reason: from getter */
        public final SocketFactory getSocketFactory() {
            return this.socketFactory;
        }

        /* JADX INFO: renamed from: I, reason: from getter */
        public final SSLSocketFactory getSslSocketFactoryOrNull() {
            return this.sslSocketFactoryOrNull;
        }

        /* JADX INFO: renamed from: J, reason: from getter */
        public final int getWriteTimeout() {
            return this.writeTimeout;
        }

        /* JADX INFO: renamed from: K, reason: from getter */
        public final X509TrustManager getX509TrustManagerOrNull() {
            return this.x509TrustManagerOrNull;
        }

        /* JADX INFO: renamed from: L, reason: from getter */
        public final List getInterceptors() {
            return this.interceptors;
        }

        public final Builder M(long timeout, TimeUnit unit) {
            Intrinsics.j(unit, "unit");
            this.readTimeout = Util.k("timeout", timeout, unit);
            return this;
        }

        public final Builder N(boolean retryOnConnectionFailure) {
            this.retryOnConnectionFailure = retryOnConnectionFailure;
            return this;
        }

        public final Builder O(SSLSocketFactory sslSocketFactory, X509TrustManager trustManager) {
            Intrinsics.j(sslSocketFactory, "sslSocketFactory");
            Intrinsics.j(trustManager, "trustManager");
            if (!Intrinsics.e(sslSocketFactory, this.sslSocketFactoryOrNull) || !Intrinsics.e(trustManager, this.x509TrustManagerOrNull)) {
                this.routeDatabase = null;
            }
            this.sslSocketFactoryOrNull = sslSocketFactory;
            this.certificateChainCleaner = CertificateChainCleaner.INSTANCE.a(trustManager);
            this.x509TrustManagerOrNull = trustManager;
            return this;
        }

        public final Builder P(long timeout, TimeUnit unit) {
            Intrinsics.j(unit, "unit");
            this.writeTimeout = Util.k("timeout", timeout, unit);
            return this;
        }

        public final Builder a(Interceptor interceptor) {
            Intrinsics.j(interceptor, "interceptor");
            this.interceptors.add(interceptor);
            return this;
        }

        public final Builder b(Interceptor interceptor) {
            Intrinsics.j(interceptor, "interceptor");
            this.networkInterceptors.add(interceptor);
            return this;
        }

        public final OkHttpClient c() {
            return new OkHttpClient(this);
        }

        public final Builder d(Cache cache) {
            this.cache = cache;
            return this;
        }

        public final Builder e(long timeout, TimeUnit unit) {
            Intrinsics.j(unit, "unit");
            this.connectTimeout = Util.k("timeout", timeout, unit);
            return this;
        }

        public final Builder f(ConnectionPool connectionPool) {
            Intrinsics.j(connectionPool, "connectionPool");
            this.connectionPool = connectionPool;
            return this;
        }

        public final Builder g(boolean followRedirects) {
            this.followRedirects = followRedirects;
            return this;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Authenticator getAuthenticator() {
            return this.authenticator;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Cache getCache() {
            return this.cache;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final int getCallTimeout() {
            return this.callTimeout;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final CertificateChainCleaner getCertificateChainCleaner() {
            return this.certificateChainCleaner;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final CertificatePinner getCertificatePinner() {
            return this.certificatePinner;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final int getConnectTimeout() {
            return this.connectTimeout;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final ConnectionPool getConnectionPool() {
            return this.connectionPool;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final List getConnectionSpecs() {
            return this.connectionSpecs;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final CookieJar getCookieJar() {
            return this.cookieJar;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final Dispatcher getDispatcher() {
            return this.dispatcher;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final Dns getDns() {
            return this.dns;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final EventListener.Factory getEventListenerFactory() {
            return this.eventListenerFactory;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final boolean getFollowRedirects() {
            return this.followRedirects;
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final boolean getFollowSslRedirects() {
            return this.followSslRedirects;
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public final HostnameVerifier getHostnameVerifier() {
            return this.hostnameVerifier;
        }

        public final List w() {
            return this.interceptors;
        }

        /* JADX INFO: renamed from: x, reason: from getter */
        public final long getMinWebSocketMessageToCompress() {
            return this.minWebSocketMessageToCompress;
        }

        /* JADX INFO: renamed from: y, reason: from getter */
        public final List getNetworkInterceptors() {
            return this.networkInterceptors;
        }

        /* JADX INFO: renamed from: z, reason: from getter */
        public final int getPingInterval() {
            return this.pingInterval;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(OkHttpClient okHttpClient) {
            this();
            Intrinsics.j(okHttpClient, "okHttpClient");
            this.dispatcher = okHttpClient.getDispatcher();
            this.connectionPool = okHttpClient.getConnectionPool();
            CollectionsKt.E(this.interceptors, okHttpClient.getInterceptors());
            CollectionsKt.E(this.networkInterceptors, okHttpClient.getNetworkInterceptors());
            this.eventListenerFactory = okHttpClient.getEventListenerFactory();
            this.retryOnConnectionFailure = okHttpClient.getRetryOnConnectionFailure();
            this.authenticator = okHttpClient.getAuthenticator();
            this.followRedirects = okHttpClient.getFollowRedirects();
            this.followSslRedirects = okHttpClient.getFollowSslRedirects();
            this.cookieJar = okHttpClient.getCookieJar();
            this.cache = okHttpClient.getCache();
            this.dns = okHttpClient.getDns();
            this.proxy = okHttpClient.getProxy();
            this.proxySelector = okHttpClient.getProxySelector();
            this.proxyAuthenticator = okHttpClient.getProxyAuthenticator();
            this.socketFactory = okHttpClient.getSocketFactory();
            this.sslSocketFactoryOrNull = okHttpClient.sslSocketFactoryOrNull;
            this.x509TrustManagerOrNull = okHttpClient.getX509TrustManager();
            this.connectionSpecs = okHttpClient.getConnectionSpecs();
            this.protocols = okHttpClient.getProtocols();
            this.hostnameVerifier = okHttpClient.getHostnameVerifier();
            this.certificatePinner = okHttpClient.getCertificatePinner();
            this.certificateChainCleaner = okHttpClient.getCertificateChainCleaner();
            this.callTimeout = okHttpClient.getCallTimeoutMillis();
            this.connectTimeout = okHttpClient.getConnectTimeoutMillis();
            this.readTimeout = okHttpClient.getReadTimeoutMillis();
            this.writeTimeout = okHttpClient.getWriteTimeoutMillis();
            this.pingInterval = okHttpClient.getPingIntervalMillis();
            this.minWebSocketMessageToCompress = okHttpClient.getMinWebSocketMessageToCompress();
            this.routeDatabase = okHttpClient.getRouteDatabase();
        }
    }

    public OkHttpClient() {
        this(new Builder());
    }
}
