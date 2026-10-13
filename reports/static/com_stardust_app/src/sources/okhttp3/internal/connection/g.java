package okhttp3.internal.connection;

import Nf.n;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.A;
import kotlin.collections.C3039k;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.Protocol;
import okhttp3.q;
import okhttp3.u;
import okhttp3.v;
import okhttp3.x;
import okhttp3.z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealRoutePlanner.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u f38476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final okhttp3.a f38477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f38478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f38479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k.a f38480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f38481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z f38482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final C3039k<j.b> f38483h;

    public g(@NotNull u client, @NotNull okhttp3.a address, @NotNull c call, @NotNull Qf.g chain) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(chain, "chain");
        this.f38476a = client;
        this.f38477b = address;
        this.f38478c = call;
        this.f38479d = !Intrinsics.areEqual(chain.f4132e.f38762b, "GET");
        this.f38483h = new C3039k<>();
    }

    @Override // okhttp3.internal.connection.j
    public final boolean a(d dVar) {
        k kVar;
        z zVar;
        if (this.f38483h.isEmpty() && this.f38482g == null) {
            if (dVar != null) {
                synchronized (dVar) {
                    zVar = null;
                    if (dVar.f38465m == 0 && dVar.f38463k && n.a(dVar.f38455c.f38805a.f38341h, this.f38477b.f38341h)) {
                        zVar = dVar.f38455c;
                    }
                }
                if (zVar != null) {
                    this.f38482g = zVar;
                    return true;
                }
            }
            k.a aVar = this.f38480e;
            if ((aVar == null || aVar.f38498b >= aVar.f38497a.size()) && (kVar = this.f38481f) != null) {
                return kVar.a();
            }
        }
        return true;
    }

    @Override // okhttp3.internal.connection.j
    @NotNull
    public final okhttp3.a b() {
        return this.f38477b;
    }

    @Override // okhttp3.internal.connection.j
    public final boolean c(@NotNull q url) {
        Intrinsics.checkNotNullParameter(url, "url");
        q qVar = this.f38477b.f38341h;
        return url.f38672e == qVar.f38672e && Intrinsics.areEqual(url.f38671d, qVar.f38671d);
    }

    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, java.util.List] */
    @NotNull
    public final j.b d() {
        Socket socketI;
        h hVar;
        ConnectPlan connectPlanE;
        String domainName;
        int port;
        List listC;
        boolean zContains;
        d connection = this.f38478c.f38441n;
        if (connection == null) {
            hVar = null;
        } else {
            boolean zH = connection.h(this.f38479d);
            synchronized (connection) {
                try {
                    if (zH) {
                        socketI = (connection.f38463k || !c(connection.f38455c.f38805a.f38341h)) ? this.f38478c.i() : null;
                    } else {
                        connection.f38463k = true;
                        socketI = this.f38478c.i();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f38478c.f38441n == null) {
                if (socketI != null) {
                    n.c(socketI);
                }
                c call = this.f38478c;
                call.f38436i.getClass();
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(connection, "connection");
                hVar = null;
            } else {
                if (socketI != null) {
                    throw new IllegalStateException("Check failed.");
                }
                hVar = new h(connection);
            }
        }
        if (hVar != null) {
            return hVar;
        }
        h hVarF = f(null, null);
        if (hVarF != null) {
            return hVarF;
        }
        if (!this.f38483h.isEmpty()) {
            return this.f38483h.removeFirst();
        }
        z zVar = this.f38482g;
        if (zVar != null) {
            this.f38482g = null;
            connectPlanE = e(zVar, null);
        } else {
            k.a aVar = this.f38480e;
            if (aVar == null || aVar.f38498b >= aVar.f38497a.size()) {
                k kVar = this.f38481f;
                if (kVar == null) {
                    okhttp3.a aVar2 = this.f38477b;
                    c cVar = this.f38478c;
                    i iVar = cVar.f38432a.f38705A;
                    this.f38476a.getClass();
                    kVar = new k(aVar2, iVar, cVar, cVar.f38436i);
                    this.f38481f = kVar;
                }
                if (!kVar.a()) {
                    throw new IOException("exhausted all routes");
                }
                if (!kVar.a()) {
                    throw new NoSuchElementException();
                }
                ArrayList arrayList = new ArrayList();
                while (kVar.f38494f < kVar.f38493e.size()) {
                    boolean z10 = kVar.f38494f < kVar.f38493e.size();
                    okhttp3.a aVar3 = kVar.f38489a;
                    if (!z10) {
                        throw new SocketException("No route to " + aVar3.f38341h.f38671d + "; exhausted proxy configurations: " + kVar.f38493e);
                    }
                    List<? extends Proxy> list = kVar.f38493e;
                    int i10 = kVar.f38494f;
                    kVar.f38494f = i10 + 1;
                    Proxy proxy = list.get(i10);
                    ArrayList arrayList2 = new ArrayList();
                    kVar.f38495g = arrayList2;
                    if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                        q qVar = aVar3.f38341h;
                        domainName = qVar.f38671d;
                        port = qVar.f38672e;
                    } else {
                        SocketAddress proxyAddress = proxy.address();
                        if (!(proxyAddress instanceof InetSocketAddress)) {
                            throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + proxyAddress.getClass()).toString());
                        }
                        Intrinsics.checkNotNullExpressionValue(proxyAddress, "proxyAddress");
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) proxyAddress;
                        Intrinsics.checkNotNullParameter(inetSocketAddress, "<this>");
                        InetAddress address = inetSocketAddress.getAddress();
                        if (address == null) {
                            domainName = inetSocketAddress.getHostName();
                            Intrinsics.checkNotNullExpressionValue(domainName, "hostName");
                        } else {
                            domainName = address.getHostAddress();
                            Intrinsics.checkNotNullExpressionValue(domainName, "address.hostAddress");
                        }
                        port = inetSocketAddress.getPort();
                    }
                    if (1 > port || port >= 65536) {
                        throw new SocketException("No route to " + domainName + ':' + port + "; port is out of range");
                    }
                    if (proxy.type() == Proxy.Type.SOCKS) {
                        arrayList2.add(InetSocketAddress.createUnresolved(domainName, port));
                    } else {
                        Regex regex = Nf.d.f3585a;
                        Intrinsics.checkNotNullParameter(domainName, "<this>");
                        if (Nf.d.f3585a.d(domainName)) {
                            listC = C3048u.c(InetAddress.getByName(domainName));
                        } else {
                            kVar.f38492d.getClass();
                            okhttp3.e call2 = kVar.f38491c;
                            Intrinsics.checkNotNullParameter(call2, "call");
                            Intrinsics.checkNotNullParameter(domainName, "domainName");
                            aVar3.f38334a.getClass();
                            Intrinsics.checkNotNullParameter(domainName, "hostname");
                            try {
                                InetAddress[] allByName = InetAddress.getAllByName(domainName);
                                Intrinsics.checkNotNullExpressionValue(allByName, "getAllByName(hostname)");
                                List inetAddressList = C3045q.P(allByName);
                                if (inetAddressList.isEmpty()) {
                                    throw new UnknownHostException(aVar3.f38334a + " returned no addresses for " + domainName);
                                }
                                Intrinsics.checkNotNullParameter(call2, "call");
                                Intrinsics.checkNotNullParameter(domainName, "domainName");
                                Intrinsics.checkNotNullParameter(inetAddressList, "inetAddressList");
                                listC = inetAddressList;
                            } catch (NullPointerException e10) {
                                UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(domainName));
                                unknownHostException.initCause(e10);
                                throw unknownHostException;
                            }
                        }
                        Iterator it = listC.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(new InetSocketAddress((InetAddress) it.next(), port));
                        }
                    }
                    Iterator it2 = kVar.f38495g.iterator();
                    while (it2.hasNext()) {
                        z route = new z(kVar.f38489a, proxy, (InetSocketAddress) it2.next());
                        i iVar2 = kVar.f38490b;
                        synchronized (iVar2) {
                            Intrinsics.checkNotNullParameter(route, "route");
                            zContains = iVar2.f38485a.contains(route);
                        }
                        if (zContains) {
                            kVar.f38496h.add(route);
                        } else {
                            arrayList.add(route);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        break;
                    }
                }
                if (arrayList.isEmpty()) {
                    A.v(arrayList, kVar.f38496h);
                    kVar.f38496h.clear();
                }
                k.a aVar4 = new k.a(arrayList);
                this.f38480e = aVar4;
                if (this.f38478c.f38446s) {
                    throw new IOException("Canceled");
                }
                if (aVar4.f38498b >= arrayList.size()) {
                    throw new NoSuchElementException();
                }
                int i11 = aVar4.f38498b;
                aVar4.f38498b = 1 + i11;
                connectPlanE = e((z) arrayList.get(i11), arrayList);
            } else {
                int i12 = aVar.f38498b;
                ArrayList arrayList3 = aVar.f38497a;
                if (i12 >= arrayList3.size()) {
                    throw new NoSuchElementException();
                }
                int i13 = aVar.f38498b;
                aVar.f38498b = 1 + i13;
                connectPlanE = e((z) arrayList3.get(i13), null);
            }
        }
        h hVarF2 = f(connectPlanE, connectPlanE.f38400e);
        return hVarF2 != null ? hVarF2 : connectPlanE;
    }

    @NotNull
    public final ConnectPlan e(@NotNull z route, ArrayList arrayList) throws UnknownServiceException {
        v vVar;
        Intrinsics.checkNotNullParameter(route, "route");
        okhttp3.a aVar = route.f38805a;
        if (aVar.f38336c == null) {
            if (!aVar.f38343j.contains(okhttp3.i.f38387f)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = route.f38805a.f38341h.f38671d;
            Sf.n nVar = Sf.n.f4442a;
            if (!Sf.n.f4442a.h(str)) {
                throw new UnknownServiceException(defpackage.b.a("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (aVar.f38342i.contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        if (route.f38805a.f38336c == null || route.f38806b.type() != Proxy.Type.HTTP) {
            vVar = null;
        } else {
            v.a aVar2 = new v.a();
            q url = route.f38805a.f38341h;
            Intrinsics.checkNotNullParameter(url, "url");
            aVar2.f38767a = url;
            aVar2.e("CONNECT", null);
            okhttp3.a aVar3 = route.f38805a;
            aVar2.c("Host", n.k(aVar3.f38341h, true));
            aVar2.c("Proxy-Connection", "Keep-Alive");
            aVar2.c("User-Agent", "okhttp/5.0.0-alpha.7");
            v vVar2 = new v(aVar2);
            x.a aVar4 = new x.a();
            aVar4.g(vVar2);
            aVar4.f(Protocol.HTTP_1_1);
            Intrinsics.checkNotNullParameter(aVar4, "<this>");
            aVar4.f38789c = 407;
            aVar4.e("Preemptive Authenticate");
            aVar4.f38797k = -1L;
            aVar4.f38798l = -1L;
            Intrinsics.checkNotNullParameter("Proxy-Authenticate", "name");
            Intrinsics.checkNotNullParameter("OkHttp-Preemptive", "value");
            Intrinsics.checkNotNullParameter(aVar4, "<this>");
            Intrinsics.checkNotNullParameter("Proxy-Authenticate", "name");
            Intrinsics.checkNotNullParameter("OkHttp-Preemptive", "value");
            aVar4.f38792f.f("Proxy-Authenticate", "OkHttp-Preemptive");
            x response = aVar4.b();
            aVar3.f38339f.getClass();
            Intrinsics.checkNotNullParameter(response, "response");
            vVar = vVar2;
        }
        return new ConnectPlan(this.f38476a, this.f38478c, this, route, arrayList, 0, vVar, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c A[Catch: all -> 0x0072, TryCatch #0 {, blocks: (B:14:0x0041, B:20:0x004c, B:23:0x0053), top: B:50:0x0041 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x0053 A[Catch: all -> 0x0072, TRY_LEAVE, TryCatch #0 {, blocks: (B:14:0x0041, B:20:0x004c, B:23:0x0053), top: B:50:0x0041 }] */
    public final h f(ConnectPlan connectPlan, ArrayList arrayList) {
        d connection;
        boolean z10;
        Socket socketI;
        f fVar = this.f38476a.f38708b.f38385a;
        boolean z11 = this.f38479d;
        okhttp3.a address = this.f38477b;
        c call = this.f38478c;
        boolean z12 = connectPlan != null && connectPlan.a();
        fVar.getClass();
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(call, "call");
        Iterator<d> it = fVar.f38475d.iterator();
        while (true) {
            if (!it.hasNext()) {
                connection = null;
                break;
            }
            connection = it.next();
            Intrinsics.checkNotNullExpressionValue(connection, "connection");
            synchronized (connection) {
                if (z12) {
                    if (!(connection.f38462j != null)) {
                        z10 = false;
                    } else if (connection.f(address, arrayList)) {
                        call.b(connection);
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else if (connection.f(address, arrayList)) {
                    z10 = false;
                } else {
                    call.b(connection);
                    z10 = true;
                }
            }
            if (z10) {
                if (connection.h(z11)) {
                    break;
                }
                synchronized (connection) {
                    connection.f38463k = true;
                    socketI = call.i();
                }
                if (socketI != null) {
                    n.c(socketI);
                }
            }
        }
        if (connection == null) {
            return null;
        }
        if (connectPlan != null) {
            this.f38482g = connectPlan.f38399d;
            Socket socket = connectPlan.f38408m;
            if (socket != null) {
                n.c(socket);
            }
        }
        c call2 = this.f38478c;
        call2.f38436i.getClass();
        Intrinsics.checkNotNullParameter(call2, "call");
        Intrinsics.checkNotNullParameter(connection, "connection");
        return new h(connection);
    }
}
