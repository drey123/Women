package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import io.grpc.HttpConnectProxiedSocketAddress;
import io.grpc.ProxiedSocketAddress;
import io.grpc.ProxyDetector;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
class ProxyDetectorImpl implements ProxyDetector {
    public static final Logger d = Logger.getLogger(ProxyDetectorImpl.class.getName());
    public static final AuthenticationProvider e = new AuthenticationProvider() { // from class: io.grpc.internal.ProxyDetectorImpl.1
        @Override // io.grpc.internal.ProxyDetectorImpl.AuthenticationProvider
        public PasswordAuthentication a(String str, InetAddress inetAddress, int i, String str2, String str3, String str4) {
            URL url;
            try {
                url = new URL(str2, str, i, "");
            } catch (MalformedURLException unused) {
                ProxyDetectorImpl.d.log(Level.WARNING, "failed to create URL for Authenticator: {0} {1}", new Object[]{str2, str});
                url = null;
            }
            return Authenticator.requestPasswordAuthentication(str, inetAddress, i, str2, str3, str4, url, Authenticator.RequestorType.PROXY);
        }
    };
    public static final Supplier f = new Supplier<ProxySelector>() { // from class: io.grpc.internal.ProxyDetectorImpl.2
        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ProxySelector get() {
            return ProxySelector.getDefault();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f22015a;
    public final AuthenticationProvider b;
    public final InetSocketAddress c;

    public interface AuthenticationProvider {
        PasswordAuthentication a(String str, InetAddress inetAddress, int i, String str2, String str3, String str4);
    }

    public ProxyDetectorImpl() {
        this(f, e, System.getenv("GRPC_PROXY_EXP"));
    }

    public static InetSocketAddress d(String str) {
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split(":", 2);
        int i = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 80;
        d.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
        return new InetSocketAddress(strArrSplit[0], i);
    }

    @Override // io.grpc.ProxyDetector
    public ProxiedSocketAddress a(SocketAddress socketAddress) {
        if (socketAddress instanceof InetSocketAddress) {
            return this.c != null ? HttpConnectProxiedSocketAddress.newBuilder().c(this.c).d((InetSocketAddress) socketAddress).a() : c((InetSocketAddress) socketAddress);
        }
        return null;
    }

    public final ProxiedSocketAddress c(InetSocketAddress inetSocketAddress) {
        try {
            try {
                URI uri = new URI("https", null, GrpcUtil.j(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
                ProxySelector proxySelector = (ProxySelector) this.f22015a.get();
                if (proxySelector == null) {
                    d.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                    return null;
                }
                List<Proxy> listSelect = proxySelector.select(uri);
                if (listSelect.size() > 1) {
                    d.warning("More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = listSelect.get(0);
                if (proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
                PasswordAuthentication passwordAuthenticationA = this.b.a(GrpcUtil.j(inetSocketAddress2), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort(), "https", "", null);
                if (inetSocketAddress2.isUnresolved()) {
                    inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
                }
                HttpConnectProxiedSocketAddress.Builder builderC = HttpConnectProxiedSocketAddress.newBuilder().d(inetSocketAddress).c(inetSocketAddress2);
                if (passwordAuthenticationA == null) {
                    return builderC.a();
                }
                return builderC.e(passwordAuthenticationA.getUserName()).b(passwordAuthenticationA.getPassword() != null ? new String(passwordAuthenticationA.getPassword()) : null).a();
            } catch (URISyntaxException e2) {
                d.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e2);
                return null;
            }
        } catch (Throwable th) {
            d.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th);
            return null;
        }
    }

    public ProxyDetectorImpl(Supplier supplier, AuthenticationProvider authenticationProvider, String str) {
        this.f22015a = (Supplier) Preconditions.u(supplier);
        this.b = (AuthenticationProvider) Preconditions.u(authenticationProvider);
        if (str != null) {
            this.c = d(str);
        } else {
            this.c = null;
        }
    }
}
