package okhttp3.internal.connection;

import com.google.android.gms.appinvite.PreviewActivity;
import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.k;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.ConnectionSpec;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import okio.c1;
import okio.e;
import okio.f;
import okio.g;
import okio.r1;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ConnectPlan implements RoutePlanner.Plan, ExchangeCodec.Carrier {
    public static final Companion Companion = new Companion(null);
    private static final int MAX_TUNNEL_ATTEMPTS = 21;
    private static final String NPE_THROW_WITH_NULL = "throw with null exception";
    private final int attempt;
    private volatile boolean canceled;
    private RealConnection connection;
    private final RealConnectionPool connectionPool;
    private final int connectionSpecIndex;
    private Handshake handshake;
    private final boolean isTlsFallback;
    private final int pingIntervalMillis;
    private Protocol protocol;
    private Socket rawSocket;
    private final int readTimeoutMillis;
    private final boolean retryOnConnectionFailure;
    private final Route route;
    private final RealRoutePlanner routePlanner;
    private final List<Route> routes;
    private f sink;
    private Socket socket;
    private final int socketConnectTimeoutMillis;
    private final int socketReadTimeoutMillis;
    private g source;
    private final TaskRunner taskRunner;
    private final Request tunnelRequest;
    private final ConnectionUser user;
    private final int writeTimeoutMillis;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ConnectPlan(TaskRunner taskRunner, RealConnectionPool connectionPool, int i10, int i11, int i12, int i13, int i14, boolean z10, ConnectionUser user, RealRoutePlanner routePlanner, Route route, List<Route> list, int i15, Request request, int i16, boolean z11) {
        k.e(taskRunner, "taskRunner");
        k.e(connectionPool, "connectionPool");
        k.e(user, "user");
        k.e(routePlanner, "routePlanner");
        k.e(route, "route");
        this.taskRunner = taskRunner;
        this.connectionPool = connectionPool;
        this.readTimeoutMillis = i10;
        this.writeTimeoutMillis = i11;
        this.socketConnectTimeoutMillis = i12;
        this.socketReadTimeoutMillis = i13;
        this.pingIntervalMillis = i14;
        this.retryOnConnectionFailure = z10;
        this.user = user;
        this.routePlanner = routePlanner;
        this.route = route;
        this.routes = list;
        this.attempt = i15;
        this.tunnelRequest = request;
        this.connectionSpecIndex = i16;
        this.isTlsFallback = z11;
    }

    private final void connectSocket() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = getRoute().proxy().type();
        int i10 = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            socketCreateSocket = getRoute().address().socketFactory().createSocket();
            k.b(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(getRoute().proxy());
        }
        this.rawSocket = socketCreateSocket;
        if (this.canceled) {
            throw new IOException("canceled");
        }
        socketCreateSocket.setSoTimeout(this.socketReadTimeoutMillis);
        try {
            Platform.Companion.get().connectSocket(socketCreateSocket, getRoute().socketAddress(), this.socketConnectTimeoutMillis);
            try {
                this.source = c1.c(c1.k(socketCreateSocket));
                this.sink = c1.b(c1.g(socketCreateSocket));
            } catch (NullPointerException e10) {
                if (k.a(e10.getMessage(), NPE_THROW_WITH_NULL)) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + getRoute().socketAddress());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    private final void connectTls(SSLSocket sSLSocket, ConnectionSpec connectionSpec) {
        final Address address = getRoute().address();
        try {
            if (connectionSpec.supportsTlsExtensions()) {
                Platform.Companion.get().configureTlsExtensions(sSLSocket, address.url().host(), address.protocols());
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            Handshake.Companion companion = Handshake.Companion;
            k.b(session);
            final Handshake handshake = companion.get(session);
            HostnameVerifier hostnameVerifier = address.hostnameVerifier();
            k.b(hostnameVerifier);
            if (hostnameVerifier.verify(address.url().host(), session)) {
                final CertificatePinner certificatePinner = address.certificatePinner();
                k.b(certificatePinner);
                final Handshake handshake2 = new Handshake(handshake.tlsVersion(), handshake.cipherSuite(), handshake.localCertificates(), new cd.a() { // from class: okhttp3.internal.connection.ConnectPlan$connectTls$handshake$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // cd.a
                    public final List<Certificate> invoke() {
                        CertificateChainCleaner certificateChainCleaner$okhttp = certificatePinner.getCertificateChainCleaner$okhttp();
                        k.b(certificateChainCleaner$okhttp);
                        return certificateChainCleaner$okhttp.clean(handshake.peerCertificates(), address.url().host());
                    }
                });
                this.handshake = handshake2;
                certificatePinner.check$okhttp(address.url().host(), new cd.a() { // from class: okhttp3.internal.connection.ConnectPlan.connectTls.1
                    {
                        super(0);
                    }

                    @Override // cd.a
                    public final List<X509Certificate> invoke() {
                        List<Certificate> listPeerCertificates = handshake2.peerCertificates();
                        ArrayList arrayList = new ArrayList(kotlin.collections.k.v(listPeerCertificates, 10));
                        for (Certificate certificate : listPeerCertificates) {
                            k.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                            arrayList.add((X509Certificate) certificate);
                        }
                        return arrayList;
                    }
                });
                String selectedProtocol = connectionSpec.supportsTlsExtensions() ? Platform.Companion.get().getSelectedProtocol(sSLSocket) : null;
                this.socket = sSLSocket;
                this.source = c1.c(c1.k(sSLSocket));
                this.sink = c1.b(c1.g(sSLSocket));
                this.protocol = selectedProtocol != null ? Protocol.Companion.get(selectedProtocol) : Protocol.HTTP_1_1;
                Platform.Companion.get().afterHandshake(sSLSocket);
                return;
            }
            List<Certificate> listPeerCertificates = handshake.peerCertificates();
            if (listPeerCertificates.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + address.url().host() + " not verified (no certificates)");
            }
            Certificate certificate = listPeerCertificates.get(0);
            k.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) certificate;
            throw new SSLPeerUnverifiedException(kotlin.text.f.l("\n            |Hostname " + address.url().host() + " not verified:\n            |    certificate: " + CertificatePinner.Companion.pin(x509Certificate) + "\n            |    DN: " + x509Certificate.getSubjectDN().getName() + "\n            |    subjectAltNames: " + OkHostnameVerifier.INSTANCE.allSubjectAltNames(x509Certificate) + "\n            ", null, 1, null));
        } catch (Throwable th) {
            Platform.Companion.get().afterHandshake(sSLSocket);
            _UtilJvmKt.closeQuietly(sSLSocket);
            throw th;
        }
    }

    private final ConnectPlan copy(int i10, Request request, int i11, boolean z10) {
        return new ConnectPlan(this.taskRunner, this.connectionPool, this.readTimeoutMillis, this.writeTimeoutMillis, this.socketConnectTimeoutMillis, this.socketReadTimeoutMillis, this.pingIntervalMillis, this.retryOnConnectionFailure, this.user, this.routePlanner, getRoute(), this.routes, i10, request, i11, z10);
    }

    static /* synthetic */ ConnectPlan copy$default(ConnectPlan connectPlan, int i10, Request request, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = connectPlan.attempt;
        }
        if ((i12 & 2) != 0) {
            request = connectPlan.tunnelRequest;
        }
        if ((i12 & 4) != 0) {
            i11 = connectPlan.connectionSpecIndex;
        }
        if ((i12 & 8) != 0) {
            z10 = connectPlan.isTlsFallback;
        }
        return connectPlan.copy(i10, request, i11, z10);
    }

    private final Request createTunnel() throws IOException {
        Request request = this.tunnelRequest;
        k.b(request);
        String str = "CONNECT " + _UtilJvmKt.toHostHeader(getRoute().address().url(), true) + " HTTP/1.1";
        while (true) {
            g gVar = this.source;
            k.b(gVar);
            f fVar = this.sink;
            k.b(fVar);
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, gVar, fVar);
            r1 r1VarTimeout = gVar.timeout();
            long j10 = this.readTimeoutMillis;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            r1VarTimeout.timeout(j10, timeUnit);
            fVar.timeout().timeout(this.writeTimeoutMillis, timeUnit);
            http1ExchangeCodec.writeRequest(request.headers(), str);
            http1ExchangeCodec.finishRequest();
            Response.Builder responseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            k.b(responseHeaders);
            Response responseBuild = responseHeaders.request(request).build();
            http1ExchangeCodec.skipConnectBody(responseBuild);
            int iCode = responseBuild.code();
            if (iCode == 200) {
                return null;
            }
            if (iCode != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + responseBuild.code());
            }
            Request requestAuthenticate = getRoute().address().proxyAuthenticator().authenticate(getRoute(), responseBuild);
            if (requestAuthenticate == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (kotlin.text.f.w(PreviewActivity.ON_CLICK_LISTENER_CLOSE, Response.header$default(responseBuild, "Connection", null, 2, null), true)) {
                return requestAuthenticate;
            }
            request = requestAuthenticate;
        }
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan, okhttp3.internal.http.ExchangeCodec.Carrier
    /* JADX INFO: renamed from: cancel */
    public void mo153cancel() {
        this.canceled = true;
        Socket socket = this.rawSocket;
        if (socket != null) {
            _UtilJvmKt.closeQuietly(socket);
        }
    }

    public final void closeQuietly() {
        Socket socket = this.socket;
        if (socket != null) {
            _UtilJvmKt.closeQuietly(socket);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* JADX INFO: renamed from: connectTcp */
    public RoutePlanner.ConnectResult mo157connectTcp() throws Throwable {
        ConnectPlan connectPlan;
        Socket socket;
        Socket socket2;
        if (this.rawSocket != null) {
            throw new IllegalStateException("TCP already connected");
        }
        this.user.addPlanToCancel(this);
        boolean z10 = false;
        try {
            this.user.connectStart(getRoute());
            connectSocket();
            z10 = true;
            connectPlan = this;
            try {
                try {
                    RoutePlanner.ConnectResult connectResult = new RoutePlanner.ConnectResult(connectPlan, null, null, 6, null);
                    connectPlan.user.removePlanToCancel(this);
                    return connectResult;
                } catch (IOException e10) {
                    e = e10;
                    IOException iOException = e;
                    connectPlan.user.connectFailed(getRoute(), null, iOException);
                    ConnectPlan connectPlan2 = connectPlan;
                    try {
                        RoutePlanner.ConnectResult connectResult2 = new RoutePlanner.ConnectResult(connectPlan2, null, iOException, 2, null);
                        connectPlan.user.removePlanToCancel(this);
                        if (!z10 && (socket2 = connectPlan.rawSocket) != null) {
                            _UtilJvmKt.closeQuietly(socket2);
                        }
                        return connectResult2;
                    } catch (Throwable th) {
                        th = th;
                        connectPlan = connectPlan2;
                        connectPlan.user.removePlanToCancel(this);
                        if (!z10 && (socket = connectPlan.rawSocket) != null) {
                            _UtilJvmKt.closeQuietly(socket);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                connectPlan.user.removePlanToCancel(this);
                if (!z10) {
                    _UtilJvmKt.closeQuietly(socket);
                }
                throw th;
            }
        } catch (IOException e11) {
            e = e11;
            connectPlan = this;
        } catch (Throwable th3) {
            th = th3;
            connectPlan = this;
            connectPlan.user.removePlanToCancel(this);
            if (!z10) {
                _UtilJvmKt.closeQuietly(socket);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0178  */
    /* JADX WARN: Code duplicated, block: B:75:0x017c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0183  */
    /* JADX WARN: Code duplicated, block: B:82:0x018e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0192  */
    /* JADX WARN: Code duplicated, block: B:87:0x0199  */
    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* JADX INFO: renamed from: connectTlsEtc */
    public RoutePlanner.ConnectResult mo158connectTlsEtc() throws Throwable {
        boolean z10;
        ConnectPlan connectPlanNextConnectionSpec$okhttp;
        Socket socket;
        Socket socket2;
        Socket socket3;
        Socket socket4;
        f fVar;
        e buffer;
        e buffer2;
        if (this.rawSocket == null) {
            throw new IllegalStateException("TCP not connected");
        }
        if (isReady()) {
            throw new IllegalStateException("already connected");
        }
        List<ConnectionSpec> listConnectionSpecs = getRoute().address().connectionSpecs();
        this.user.addPlanToCancel(this);
        ConnectPlan connectPlan = null;
        try {
            try {
                if (this.tunnelRequest != null) {
                    RoutePlanner.ConnectResult connectResultConnectTunnel$okhttp = connectTunnel$okhttp();
                    if (connectResultConnectTunnel$okhttp.getNextPlan() != null || connectResultConnectTunnel$okhttp.getThrowable() != null) {
                        this.user.removePlanToCancel(this);
                        Socket socket5 = this.socket;
                        if (socket5 != null) {
                            _UtilJvmKt.closeQuietly(socket5);
                        }
                        Socket socket6 = this.rawSocket;
                        if (socket6 != null) {
                            _UtilJvmKt.closeQuietly(socket6);
                        }
                        return connectResultConnectTunnel$okhttp;
                    }
                }
                if (getRoute().address().sslSocketFactory() != null) {
                    g gVar = this.source;
                    if ((gVar != null && (buffer2 = gVar.getBuffer()) != null && !buffer2.h0()) || ((fVar = this.sink) != null && (buffer = fVar.getBuffer()) != null && !buffer.h0())) {
                        throw new IOException("TLS tunnel buffered too many bytes!");
                    }
                    this.user.secureConnectStart();
                    Socket socketCreateSocket = getRoute().address().sslSocketFactory().createSocket(this.rawSocket, getRoute().address().url().host(), getRoute().address().url().port(), true);
                    k.c(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                    SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
                    ConnectPlan connectPlanPlanWithCurrentOrInitialConnectionSpec$okhttp = planWithCurrentOrInitialConnectionSpec$okhttp(listConnectionSpecs, sSLSocket);
                    ConnectionSpec connectionSpec = listConnectionSpecs.get(connectPlanPlanWithCurrentOrInitialConnectionSpec$okhttp.connectionSpecIndex);
                    connectPlanNextConnectionSpec$okhttp = connectPlanPlanWithCurrentOrInitialConnectionSpec$okhttp.nextConnectionSpec$okhttp(listConnectionSpecs, sSLSocket);
                    try {
                        connectionSpec.apply$okhttp(sSLSocket, connectPlanPlanWithCurrentOrInitialConnectionSpec$okhttp.isTlsFallback);
                        connectTls(sSLSocket, connectionSpec);
                        this.user.secureConnectEnd(this.handshake);
                    } catch (IOException e10) {
                        e = e10;
                        z10 = false;
                        try {
                            this.user.connectFailed(getRoute(), null, e);
                            if (this.retryOnConnectionFailure && RetryTlsHandshakeKt.retryTlsHandshake(e)) {
                                connectPlan = connectPlanNextConnectionSpec$okhttp;
                            }
                            RoutePlanner.ConnectResult connectResult = new RoutePlanner.ConnectResult(this, connectPlan, e);
                            this.user.removePlanToCancel(this);
                            if (!z10) {
                                socket3 = this.socket;
                                if (socket3 != null) {
                                    _UtilJvmKt.closeQuietly(socket3);
                                }
                                socket4 = this.rawSocket;
                                if (socket4 != null) {
                                    _UtilJvmKt.closeQuietly(socket4);
                                }
                            }
                            return connectResult;
                        } catch (Throwable th) {
                            th = th;
                            this.user.removePlanToCancel(this);
                            if (!z10) {
                                socket = this.socket;
                                if (socket != null) {
                                    _UtilJvmKt.closeQuietly(socket);
                                }
                                socket2 = this.rawSocket;
                                if (socket2 != null) {
                                    _UtilJvmKt.closeQuietly(socket2);
                                }
                            }
                            throw th;
                        }
                    }
                } else {
                    this.socket = this.rawSocket;
                    List<Protocol> listProtocols = getRoute().address().protocols();
                    Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
                    if (!listProtocols.contains(protocol)) {
                        protocol = Protocol.HTTP_1_1;
                    }
                    this.protocol = protocol;
                    connectPlanNextConnectionSpec$okhttp = null;
                }
                RealConnection realConnection = new RealConnection(this.taskRunner, this.connectionPool, getRoute(), this.rawSocket, this.socket, this.handshake, this.protocol, this.source, this.sink, this.pingIntervalMillis, this.connectionPool.getConnectionListener$okhttp());
                this.connection = realConnection;
                realConnection.start();
                this.user.callConnectEnd(getRoute(), this.protocol);
                try {
                    RoutePlanner.ConnectResult connectResult2 = new RoutePlanner.ConnectResult(this, null, null, 6, null);
                    this.user.removePlanToCancel(this);
                    return connectResult2;
                } catch (IOException e11) {
                    e = e11;
                    z10 = true;
                    this.user.connectFailed(getRoute(), null, e);
                    if (this.retryOnConnectionFailure) {
                        connectPlan = connectPlanNextConnectionSpec$okhttp;
                    }
                    RoutePlanner.ConnectResult connectResult3 = new RoutePlanner.ConnectResult(this, connectPlan, e);
                    this.user.removePlanToCancel(this);
                    if (!z10) {
                        socket3 = this.socket;
                        if (socket3 != null) {
                            _UtilJvmKt.closeQuietly(socket3);
                        }
                        socket4 = this.rawSocket;
                        if (socket4 != null) {
                            _UtilJvmKt.closeQuietly(socket4);
                        }
                    }
                    return connectResult3;
                } catch (Throwable th2) {
                    th = th2;
                    z10 = true;
                    this.user.removePlanToCancel(this);
                    if (!z10) {
                        socket = this.socket;
                        if (socket != null) {
                            _UtilJvmKt.closeQuietly(socket);
                        }
                        socket2 = this.rawSocket;
                        if (socket2 != null) {
                            _UtilJvmKt.closeQuietly(socket2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e12) {
                e = e12;
                connectPlanNextConnectionSpec$okhttp = null;
            }
        } catch (Throwable th3) {
            th = th3;
            z10 = false;
        }
    }

    public final RoutePlanner.ConnectResult connectTunnel$okhttp() throws IOException {
        Request requestCreateTunnel = createTunnel();
        if (requestCreateTunnel == null) {
            return new RoutePlanner.ConnectResult(this, null, null, 6, null);
        }
        Socket socket = this.rawSocket;
        if (socket != null) {
            _UtilJvmKt.closeQuietly(socket);
        }
        int i10 = this.attempt + 1;
        if (i10 < 21) {
            this.user.callConnectEnd(getRoute(), null);
            return new RoutePlanner.ConnectResult(this, copy$default(this, i10, requestCreateTunnel, 0, false, 12, null), null, 4, null);
        }
        ProtocolException protocolException = new ProtocolException("Too many tunnel connections attempted: 21");
        this.user.connectFailed(getRoute(), null, protocolException);
        return new RoutePlanner.ConnectResult(this, null, protocolException, 2, null);
    }

    public final int getConnectionSpecIndex$okhttp() {
        return this.connectionSpecIndex;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public Route getRoute() {
        return this.route;
    }

    public final List<Route> getRoutes$okhttp() {
        return this.routes;
    }

    public final Socket getSocket$okhttp() {
        return this.socket;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* JADX INFO: renamed from: handleSuccess */
    public RealConnection mo154handleSuccess() {
        this.user.updateRouteDatabaseAfterSuccess(getRoute());
        RealConnection realConnection = this.connection;
        k.b(realConnection);
        this.user.connectionConnectEnd(realConnection, getRoute());
        ReusePlan reusePlanPlanReusePooledConnection$okhttp = this.routePlanner.planReusePooledConnection$okhttp(this, this.routes);
        if (reusePlanPlanReusePooledConnection$okhttp != null) {
            return reusePlanPlanReusePooledConnection$okhttp.getConnection();
        }
        synchronized (realConnection) {
            this.connectionPool.put(realConnection);
            this.user.acquireConnectionNoEvents(realConnection);
            i iVar = i.f17647a;
        }
        this.user.connectionAcquired(realConnection);
        this.user.connectionConnectionAcquired(realConnection);
        return realConnection;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public boolean isReady() {
        return this.protocol != null;
    }

    public final boolean isTlsFallback$okhttp() {
        return this.isTlsFallback;
    }

    public final ConnectPlan nextConnectionSpec$okhttp(List<ConnectionSpec> connectionSpecs, SSLSocket sslSocket) {
        k.e(connectionSpecs, "connectionSpecs");
        k.e(sslSocket, "sslSocket");
        int i10 = this.connectionSpecIndex + 1;
        int size = connectionSpecs.size();
        for (int i11 = i10; i11 < size; i11++) {
            if (connectionSpecs.get(i11).isCompatible(sslSocket)) {
                return copy$default(this, 0, null, i11, this.connectionSpecIndex != -1, 3, null);
            }
        }
        return null;
    }

    public final ConnectPlan planWithCurrentOrInitialConnectionSpec$okhttp(List<ConnectionSpec> connectionSpecs, SSLSocket sslSocket) throws UnknownServiceException {
        k.e(connectionSpecs, "connectionSpecs");
        k.e(sslSocket, "sslSocket");
        if (this.connectionSpecIndex != -1) {
            return this;
        }
        ConnectPlan connectPlanNextConnectionSpec$okhttp = nextConnectionSpec$okhttp(connectionSpecs, sslSocket);
        if (connectPlanNextConnectionSpec$okhttp != null) {
            return connectPlanNextConnectionSpec$okhttp;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unable to find acceptable protocols. isFallback=");
        sb2.append(this.isTlsFallback);
        sb2.append(", modes=");
        sb2.append(connectionSpecs);
        sb2.append(", supported protocols=");
        String[] enabledProtocols = sslSocket.getEnabledProtocols();
        k.b(enabledProtocols);
        String string = Arrays.toString(enabledProtocols);
        k.d(string, "toString(...)");
        sb2.append(string);
        throw new UnknownServiceException(sb2.toString());
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /* JADX INFO: renamed from: retry */
    public RoutePlanner.Plan mo155retry() {
        return new ConnectPlan(this.taskRunner, this.connectionPool, this.readTimeoutMillis, this.writeTimeoutMillis, this.socketConnectTimeoutMillis, this.socketReadTimeoutMillis, this.pingIntervalMillis, this.retryOnConnectionFailure, this.user, this.routePlanner, getRoute(), this.routes, this.attempt, this.tunnelRequest, this.connectionSpecIndex, this.isTlsFallback);
    }

    public final void setSocket$okhttp(Socket socket) {
        this.socket = socket;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public void trackFailure(RealCall call, IOException iOException) {
        k.e(call, "call");
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public void noNewExchanges() {
    }
}
