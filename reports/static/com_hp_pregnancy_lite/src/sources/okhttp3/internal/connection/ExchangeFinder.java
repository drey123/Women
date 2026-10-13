package okhttp3.internal.connection;

import com.adapty.ui.internal.text.TimerTags;
import java.io.IOException;
import java.net.Socket;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Address;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0014\u001a\u00020\u0018¢\u0006\u0004\b\u0014\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ?\u0010&\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0018H\u0002¢\u0006\u0004\b&\u0010'J7\u0010(\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0018H\u0002¢\u0006\u0004\b(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010-R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010.\u001a\u0004\b/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u00101R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00102R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u00107R\u0016\u0010:\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u00109R\u0016\u0010;\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u00109R\u0016\u0010=\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006A"}, d2 = {"Lokhttp3/internal/connection/ExchangeFinder;", "", "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/Address;", "address", "Lokhttp3/internal/connection/RealCall;", "call", "Lokhttp3/EventListener;", "eventListener", "<init>", "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "Lokhttp3/internal/http/ExchangeCodec;", "a", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;", "Ljava/io/IOException;", "e", "", TimerTags.hoursShort, "(Ljava/io/IOException;)V", "", "()Z", "Lokhttp3/HttpUrl;", "url", "g", "(Lokhttp3/HttpUrl;)Z", "", "connectTimeout", "readTimeout", "writeTimeout", "pingIntervalMillis", "connectionRetryEnabled", "doExtensiveHealthChecks", "Lokhttp3/internal/connection/RealConnection;", "c", "(IIIIZZ)Lokhttp3/internal/connection/RealConnection;", "b", "(IIIIZ)Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/Route;", "f", "()Lokhttp3/Route;", "Lokhttp3/internal/connection/RealConnectionPool;", "Lokhttp3/Address;", "d", "()Lokhttp3/Address;", "Lokhttp3/internal/connection/RealCall;", "Lokhttp3/EventListener;", "Lokhttp3/internal/connection/RouteSelector$Selection;", "Lokhttp3/internal/connection/RouteSelector$Selection;", "routeSelection", "Lokhttp3/internal/connection/RouteSelector;", "Lokhttp3/internal/connection/RouteSelector;", "routeSelector", "I", "refusedStreamCount", "connectionShutdownCount", "i", "otherFailureCount", "j", "Lokhttp3/Route;", "nextRouteToTry", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ExchangeFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RealConnectionPool connectionPool;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Address address;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final RealCall call;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final EventListener eventListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RouteSelector.Selection routeSelection;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RouteSelector routeSelector;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int refusedStreamCount;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int connectionShutdownCount;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int otherFailureCount;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Route nextRouteToTry;

    public ExchangeFinder(RealConnectionPool connectionPool, Address address, RealCall call, EventListener eventListener) {
        Intrinsics.j(connectionPool, "connectionPool");
        Intrinsics.j(address, "address");
        Intrinsics.j(call, "call");
        Intrinsics.j(eventListener, "eventListener");
        this.connectionPool = connectionPool;
        this.address = address;
        this.call = call;
        this.eventListener = eventListener;
    }

    public final ExchangeCodec a(OkHttpClient client, RealInterceptorChain chain) {
        Intrinsics.j(client, "client");
        Intrinsics.j(chain, "chain");
        try {
            return c(chain.getConnectTimeoutMillis(), chain.getReadTimeoutMillis(), chain.getWriteTimeoutMillis(), client.getPingIntervalMillis(), client.getRetryOnConnectionFailure(), !Intrinsics.e(chain.i().getMethod(), "GET")).x(client, chain);
        } catch (IOException e) {
            h(e);
            throw new RouteException(e);
        } catch (RouteException e2) {
            h(e2.getLastConnectException());
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x012f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0149  */
    /* JADX WARN: Code duplicated, block: B:77:0x014a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final RealConnection b(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled) throws IOException {
        List listA;
        RealConnection realConnection;
        Socket socketZ;
        if (this.call.getCanceled()) {
            throw new IOException("Canceled");
        }
        RealConnection connection = this.call.getConnection();
        if (connection != null) {
            synchronized (connection) {
                try {
                    socketZ = (connection.getNoNewExchanges() || !g(connection.getRoute().getAddress().getUrl())) ? this.call.z() : null;
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.call.getConnection() != null) {
                if (socketZ == null) {
                    return connection;
                }
                throw new IllegalStateException("Check failed.");
            }
            if (socketZ != null) {
                Util.n(socketZ);
            }
            this.eventListener.l(this.call, connection);
        }
        this.refusedStreamCount = 0;
        this.connectionShutdownCount = 0;
        this.otherFailureCount = 0;
        if (this.connectionPool.a(this.address, this.call, null, false)) {
            RealConnection connection2 = this.call.getConnection();
            Intrinsics.g(connection2);
            this.eventListener.k(this.call, connection2);
            return connection2;
        }
        Route routeC = this.nextRouteToTry;
        try {
            if (routeC == null) {
                RouteSelector.Selection selection = this.routeSelection;
                if (selection != null) {
                    Intrinsics.g(selection);
                    if (selection.b()) {
                        RouteSelector.Selection selection2 = this.routeSelection;
                        Intrinsics.g(selection2);
                        routeC = selection2.c();
                    }
                    realConnection = new RealConnection(this.connectionPool, routeC);
                    this.call.D(realConnection);
                    realConnection.g(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled, this.call, this.eventListener);
                    this.call.D(null);
                    this.call.getClient().getRouteDatabase().a(realConnection.getRoute());
                    if (this.connectionPool.a(this.address, this.call, listA, true)) {
                        RealConnection connection3 = this.call.getConnection();
                        Intrinsics.g(connection3);
                        this.nextRouteToTry = routeC;
                        Util.n(realConnection.F());
                        this.eventListener.k(this.call, connection3);
                        return connection3;
                    }
                    synchronized (realConnection) {
                        this.connectionPool.e(realConnection);
                        this.call.c(realConnection);
                        Unit unit2 = Unit.f24295a;
                    }
                    this.eventListener.k(this.call, realConnection);
                    return realConnection;
                }
                RouteSelector routeSelector = this.routeSelector;
                if (routeSelector == null) {
                    routeSelector = new RouteSelector(this.address, this.call.getClient().getRouteDatabase(), this.call, this.eventListener);
                    this.routeSelector = routeSelector;
                }
                RouteSelector.Selection selectionC = routeSelector.c();
                this.routeSelection = selectionC;
                listA = selectionC.getRoutes();
                if (this.call.getCanceled()) {
                    throw new IOException("Canceled");
                }
                if (this.connectionPool.a(this.address, this.call, listA, false)) {
                    RealConnection connection4 = this.call.getConnection();
                    Intrinsics.g(connection4);
                    this.eventListener.k(this.call, connection4);
                    return connection4;
                }
                routeC = selectionC.c();
                realConnection = new RealConnection(this.connectionPool, routeC);
                this.call.D(realConnection);
                realConnection.g(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled, this.call, this.eventListener);
                this.call.D(null);
                this.call.getClient().getRouteDatabase().a(realConnection.getRoute());
                if (this.connectionPool.a(this.address, this.call, listA, true)) {
                    RealConnection connection5 = this.call.getConnection();
                    Intrinsics.g(connection5);
                    this.nextRouteToTry = routeC;
                    Util.n(realConnection.F());
                    this.eventListener.k(this.call, connection5);
                    return connection5;
                }
                synchronized (realConnection) {
                    this.connectionPool.e(realConnection);
                    this.call.c(realConnection);
                    Unit unit3 = Unit.f24295a;
                    this.eventListener.k(this.call, realConnection);
                    return realConnection;
                }
            }
            Intrinsics.g(routeC);
            this.nextRouteToTry = null;
            realConnection.g(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled, this.call, this.eventListener);
            this.call.D(null);
            this.call.getClient().getRouteDatabase().a(realConnection.getRoute());
            if (this.connectionPool.a(this.address, this.call, listA, true)) {
                RealConnection connection6 = this.call.getConnection();
                Intrinsics.g(connection6);
                this.nextRouteToTry = routeC;
                Util.n(realConnection.F());
                this.eventListener.k(this.call, connection6);
                return connection6;
            }
            synchronized (realConnection) {
                this.connectionPool.e(realConnection);
                this.call.c(realConnection);
                Unit unit4 = Unit.f24295a;
                this.eventListener.k(this.call, realConnection);
                return realConnection;
            }
        } catch (Throwable th2) {
            this.call.D(null);
            throw th2;
        }
        listA = null;
        realConnection = new RealConnection(this.connectionPool, routeC);
        this.call.D(realConnection);
    }

    public final RealConnection c(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled, boolean doExtensiveHealthChecks) throws IOException {
        while (true) {
            RealConnection realConnectionB = b(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled);
            if (realConnectionB.v(doExtensiveHealthChecks)) {
                return realConnectionB;
            }
            realConnectionB.A();
            if (this.nextRouteToTry == null) {
                RouteSelector.Selection selection = this.routeSelection;
                if (selection != null ? selection.b() : true) {
                    continue;
                } else {
                    RouteSelector routeSelector = this.routeSelector;
                    if (!(routeSelector != null ? routeSelector.a() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Address getAddress() {
        return this.address;
    }

    public final boolean e() {
        RouteSelector routeSelector;
        if (this.refusedStreamCount == 0 && this.connectionShutdownCount == 0 && this.otherFailureCount == 0) {
            return false;
        }
        if (this.nextRouteToTry != null) {
            return true;
        }
        Route routeF = f();
        if (routeF != null) {
            this.nextRouteToTry = routeF;
            return true;
        }
        RouteSelector.Selection selection = this.routeSelection;
        if ((selection == null || !selection.b()) && (routeSelector = this.routeSelector) != null) {
            return routeSelector.a();
        }
        return true;
    }

    public final Route f() {
        RealConnection connection;
        if (this.refusedStreamCount > 1 || this.connectionShutdownCount > 1 || this.otherFailureCount > 0 || (connection = this.call.getConnection()) == null) {
            return null;
        }
        synchronized (connection) {
            if (connection.getRouteFailureCount() != 0) {
                return null;
            }
            if (Util.j(connection.getRoute().getAddress().getUrl(), this.address.getUrl())) {
                return connection.getRoute();
            }
            return null;
        }
    }

    public final boolean g(HttpUrl url) {
        Intrinsics.j(url, "url");
        HttpUrl url2 = this.address.getUrl();
        return url.getPort() == url2.getPort() && Intrinsics.e(url.getHost(), url2.getHost());
    }

    public final void h(IOException e) {
        Intrinsics.j(e, "e");
        this.nextRouteToTry = null;
        if ((e instanceof StreamResetException) && ((StreamResetException) e).errorCode == ErrorCode.REFUSED_STREAM) {
            this.refusedStreamCount++;
        } else if (e instanceof ConnectionShutdownException) {
            this.connectionShutdownCount++;
        } else {
            this.otherFailureCount++;
        }
    }
}
