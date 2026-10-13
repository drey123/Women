package okhttp3;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import okhttp3.internal._HostnamesCommonKt;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Route {
    private final Address address;
    private final Proxy proxy;
    private final InetSocketAddress socketAddress;

    public Route(Address address, Proxy proxy, InetSocketAddress socketAddress) {
        k.e(address, "address");
        k.e(proxy, "proxy");
        k.e(socketAddress, "socketAddress");
        this.address = address;
        this.proxy = proxy;
        this.socketAddress = socketAddress;
    }

    /* JADX INFO: renamed from: -deprecated_address, reason: not valid java name */
    public final Address m148deprecated_address() {
        return this.address;
    }

    /* JADX INFO: renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m149deprecated_proxy() {
        return this.proxy;
    }

    /* JADX INFO: renamed from: -deprecated_socketAddress, reason: not valid java name */
    public final InetSocketAddress m150deprecated_socketAddress() {
        return this.socketAddress;
    }

    public final Address address() {
        return this.address;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Route)) {
            return false;
        }
        Route route = (Route) obj;
        return k.a(route.address, this.address) && k.a(route.proxy, this.proxy) && k.a(route.socketAddress, this.socketAddress);
    }

    public int hashCode() {
        return ((((527 + this.address.hashCode()) * 31) + this.proxy.hashCode()) * 31) + this.socketAddress.hashCode();
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final boolean requiresTunnel() {
        if (this.proxy.type() != Proxy.Type.HTTP) {
            return false;
        }
        return this.address.sslSocketFactory() != null || this.address.protocols().contains(Protocol.H2_PRIOR_KNOWLEDGE);
    }

    public final InetSocketAddress socketAddress() {
        return this.socketAddress;
    }

    public String toString() {
        String canonicalHost;
        String hostAddress;
        StringBuilder sb2 = new StringBuilder();
        String strHost = this.address.url().host();
        InetAddress address = this.socketAddress.getAddress();
        if (address == null || (hostAddress = address.getHostAddress()) == null) {
            canonicalHost = null;
        } else {
            k.b(hostAddress);
            canonicalHost = _HostnamesCommonKt.toCanonicalHost(hostAddress);
        }
        if (f.O(strHost, ':', false, 2, null)) {
            sb2.append("[");
            sb2.append(strHost);
            sb2.append("]");
        } else {
            sb2.append(strHost);
        }
        if (this.address.url().port() != this.socketAddress.getPort() || k.a(strHost, canonicalHost)) {
            sb2.append(":");
            sb2.append(this.address.url().port());
        }
        if (!k.a(strHost, canonicalHost)) {
            if (k.a(this.proxy, Proxy.NO_PROXY)) {
                sb2.append(" at ");
            } else {
                sb2.append(" via proxy ");
            }
            if (canonicalHost == null) {
                sb2.append("<unresolved>");
            } else if (f.O(canonicalHost, ':', false, 2, null)) {
                sb2.append("[");
                sb2.append(canonicalHost);
                sb2.append("]");
            } else {
                sb2.append(canonicalHost);
            }
            sb2.append(":");
            sb2.append(this.socketAddress.getPort());
        }
        String string = sb2.toString();
        k.d(string, "toString(...)");
        return string;
    }
}
