package okhttp3.internal.connection;

import Nf.n;
import Yf.A;
import Yf.B;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.CertificatePinner;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.p;
import okhttp3.q;
import okhttp3.u;
import okhttp3.z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealConnection.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Http2Connection.b implements Qf.d.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Pf.e f38454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final z f38455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Socket f38456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Socket f38457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handshake f38458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Protocol f38459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f38460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A f38461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Http2Connection f38462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f38463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f38464l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f38465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f38466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f38467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f38468p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final ArrayList f38469q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f38470r;

    public d(@NotNull Pf.e taskRunner, @NotNull f connectionPool, @NotNull z route, Socket socket, Socket socket2, Handshake handshake, Protocol protocol, B b10, A a10) {
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        Intrinsics.checkNotNullParameter(connectionPool, "connectionPool");
        Intrinsics.checkNotNullParameter(route, "route");
        this.f38454b = taskRunner;
        this.f38455c = route;
        this.f38456d = socket;
        this.f38457e = socket2;
        this.f38458f = handshake;
        this.f38459g = protocol;
        this.f38460h = b10;
        this.f38461i = a10;
        this.f38468p = 1;
        this.f38469q = new ArrayList();
        this.f38470r = LongCompanionObject.MAX_VALUE;
    }

    public static void d(@NotNull u client, @NotNull z failedRoute, @NotNull IOException failure) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(failedRoute, "failedRoute");
        Intrinsics.checkNotNullParameter(failure, "failure");
        if (failedRoute.f38806b.type() != Proxy.Type.DIRECT) {
            okhttp3.a aVar = failedRoute.f38805a;
            aVar.f38340g.connectFailed(aVar.f38341h.i(), failedRoute.f38806b.address(), failure);
        }
        i iVar = client.f38705A;
        synchronized (iVar) {
            Intrinsics.checkNotNullParameter(failedRoute, "failedRoute");
            iVar.f38485a.add(failedRoute);
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.b
    public final synchronized void a(@NotNull Http2Connection connection, @NotNull okhttp3.internal.http2.j settings) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.f38468p = (settings.f38631a & 16) != 0 ? settings.f38632b[4] : Integer.MAX_VALUE;
    }

    @Override // Qf.d.a
    public final synchronized void b(@NotNull c call, IOException iOException) {
        try {
            Intrinsics.checkNotNullParameter(call, "call");
            if (!(iOException instanceof StreamResetException)) {
                if (!(this.f38462j != null) || (iOException instanceof ConnectionShutdownException)) {
                    this.f38463k = true;
                    if (this.f38466n == 0) {
                        if (iOException != null) {
                            d(call.f38432a, this.f38455c, iOException);
                        }
                        this.f38465m++;
                    }
                }
            } else if (((StreamResetException) iOException).errorCode == ErrorCode.REFUSED_STREAM) {
                int i10 = this.f38467o + 1;
                this.f38467o = i10;
                if (i10 > 1) {
                    this.f38463k = true;
                    this.f38465m++;
                }
            } else if (((StreamResetException) iOException).errorCode != ErrorCode.CANCEL || !call.f38446s) {
                this.f38463k = true;
                this.f38465m++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.b
    public final void c(@NotNull okhttp3.internal.http2.f stream) {
        Intrinsics.checkNotNullParameter(stream, "stream");
        stream.c(ErrorCode.REFUSED_STREAM, null);
    }

    @Override // Qf.d.a
    public final void cancel() {
        Socket socket = this.f38456d;
        if (socket != null) {
            n.c(socket);
        }
    }

    @Override // Qf.d.a
    public final synchronized void e() {
        this.f38463k = true;
    }

    public final boolean f(@NotNull okhttp3.a address, ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(address, "address");
        p pVar = n.f3603a;
        if (this.f38469q.size() < this.f38468p && !this.f38463k) {
            z zVar = this.f38455c;
            if (zVar.f38805a.a(address)) {
                q qVar = address.f38341h;
                String str = qVar.f38671d;
                okhttp3.a aVar = zVar.f38805a;
                if (Intrinsics.areEqual(str, aVar.f38341h.f38671d)) {
                    return true;
                }
                if (this.f38462j != null && arrayList != null && !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        z zVar2 = (z) it.next();
                        Proxy.Type type = zVar2.f38806b.type();
                        Proxy.Type type2 = Proxy.Type.DIRECT;
                        if (type == type2 && zVar.f38806b.type() == type2) {
                            if (Intrinsics.areEqual(zVar.f38807c, zVar2.f38807c)) {
                                if (address.f38337d != Wf.d.f5491a) {
                                    break;
                                }
                                p pVar2 = n.f3603a;
                                q qVar2 = aVar.f38341h;
                                if (qVar.f38672e != qVar2.f38672e) {
                                    break;
                                }
                                String str2 = qVar2.f38671d;
                                String str3 = qVar.f38671d;
                                boolean zAreEqual = Intrinsics.areEqual(str3, str2);
                                Handshake handshake = this.f38458f;
                                if (!zAreEqual) {
                                    if (!this.f38464l && handshake != null) {
                                        Intrinsics.checkNotNull(handshake);
                                        List<Certificate> listA = handshake.a();
                                        if (listA.isEmpty() || !Wf.d.c(str3, (X509Certificate) listA.get(0))) {
                                            break;
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    CertificatePinner certificatePinner = address.f38338e;
                                    Intrinsics.checkNotNull(certificatePinner);
                                    Intrinsics.checkNotNull(handshake);
                                    certificatePinner.a(str3, handshake.a());
                                    return true;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // Qf.d.a
    @NotNull
    public final z g() {
        return this.f38455c;
    }

    public final boolean h(boolean z10) {
        long j10;
        p pVar = n.f3603a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f38456d;
        Intrinsics.checkNotNull(socket);
        Socket socket2 = this.f38457e;
        Intrinsics.checkNotNull(socket2);
        B source = this.f38460h;
        Intrinsics.checkNotNull(source);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.f38462j;
        if (http2Connection != null) {
            synchronized (http2Connection) {
                if (http2Connection.f38516j) {
                    return false;
                }
                return http2Connection.f38524r >= http2Connection.f38523q || jNanoTime < http2Connection.f38525s;
            }
        }
        synchronized (this) {
            j10 = jNanoTime - this.f38470r;
        }
        if (j10 < 10000000000L || !z10) {
            return true;
        }
        Intrinsics.checkNotNullParameter(socket2, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !source.U();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void i() throws SocketException {
        int i10;
        this.f38470r = System.nanoTime();
        Protocol protocol = this.f38459g;
        if (protocol == Protocol.HTTP_2 || protocol == Protocol.H2_PRIOR_KNOWLEDGE) {
            Socket socket = this.f38457e;
            Intrinsics.checkNotNull(socket);
            B source = this.f38460h;
            Intrinsics.checkNotNull(source);
            A sink = this.f38461i;
            Intrinsics.checkNotNull(sink);
            socket.setSoTimeout(0);
            Http2Connection.a aVar = new Http2Connection.a(this.f38454b);
            String peerName = this.f38455c.f38805a.f38341h.f38671d;
            Intrinsics.checkNotNullParameter(socket, "socket");
            Intrinsics.checkNotNullParameter(peerName, "peerName");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(sink, "sink");
            Intrinsics.checkNotNullParameter(socket, "<set-?>");
            aVar.f38534b = socket;
            String str = n.f3605c + ' ' + peerName;
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            aVar.f38535c = str;
            Intrinsics.checkNotNullParameter(source, "<set-?>");
            aVar.f38536d = source;
            Intrinsics.checkNotNullParameter(sink, "<set-?>");
            aVar.f38537e = sink;
            Intrinsics.checkNotNullParameter(this, "listener");
            aVar.f38538f = this;
            Http2Connection http2Connection = new Http2Connection(aVar);
            this.f38462j = http2Connection;
            okhttp3.internal.http2.j jVar = Http2Connection.f38507D;
            this.f38468p = (jVar.f38631a & 16) != 0 ? jVar.f38632b[4] : Integer.MAX_VALUE;
            okhttp3.internal.http2.g gVar = http2Connection.f38508A;
            synchronized (gVar) {
                try {
                    if (gVar.f38622e) {
                        throw new IOException("closed");
                    }
                    Logger logger = okhttp3.internal.http2.g.f38618j;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(n.e(">> CONNECTION " + okhttp3.internal.http2.c.f38570b.k(), new Object[0]));
                    }
                    gVar.f38619a.W0(okhttp3.internal.http2.c.f38570b);
                    gVar.f38619a.flush();
                } catch (Throwable th) {
                    throw th;
                }
            }
            okhttp3.internal.http2.g gVar2 = http2Connection.f38508A;
            okhttp3.internal.http2.j settings = http2Connection.f38526t;
            synchronized (gVar2) {
                try {
                    Intrinsics.checkNotNullParameter(settings, "settings");
                    if (gVar2.f38622e) {
                        throw new IOException("closed");
                    }
                    gVar2.c(0, Integer.bitCount(settings.f38631a) * 6, 4, 0);
                    int i11 = 0;
                    while (i11 < 10) {
                        boolean z10 = true;
                        if (((1 << i11) & settings.f38631a) == 0) {
                            z10 = false;
                        }
                        if (z10) {
                            if (i11 != 4) {
                                i10 = i11 != 7 ? i11 : 4;
                            } else {
                                i10 = 3;
                            }
                            gVar2.f38619a.I(i10);
                            gVar2.f38619a.N(settings.f38632b[i11]);
                        }
                        i11++;
                    }
                    gVar2.f38619a.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            int iA = http2Connection.f38526t.a();
            if (iA != 65535) {
                http2Connection.f38508A.n(0, iA - 65535);
            }
            Pf.d.c(http2Connection.f38517k.e(), http2Connection.f38513d, 0L, http2Connection.f38509B, 6);
        }
    }

    @NotNull
    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Connection{");
        z zVar = this.f38455c;
        sb2.append(zVar.f38805a.f38341h.f38671d);
        sb2.append(':');
        sb2.append(zVar.f38805a.f38341h.f38672e);
        sb2.append(", proxy=");
        sb2.append(zVar.f38806b);
        sb2.append(" hostAddress=");
        sb2.append(zVar.f38807c);
        sb2.append(" cipherSuite=");
        Handshake handshake = this.f38458f;
        if (handshake == null || (obj = handshake.f38317b) == null) {
            obj = DevicePublicKeyStringDef.NONE;
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f38459g);
        sb2.append('}');
        return sb2.toString();
    }
}
