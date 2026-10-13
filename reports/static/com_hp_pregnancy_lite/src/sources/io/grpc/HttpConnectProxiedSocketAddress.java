package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class HttpConnectProxiedSocketAddress extends ProxiedSocketAddress {
    private static final long serialVersionUID = 0;

    @Nullable
    private final String password;
    private final SocketAddress proxyAddress;
    private final InetSocketAddress targetAddress;

    @Nullable
    private final String username;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SocketAddress f21714a;
        public InetSocketAddress b;
        public String c;
        public String d;

        public HttpConnectProxiedSocketAddress a() {
            return new HttpConnectProxiedSocketAddress(this.f21714a, this.b, this.c, this.d);
        }

        public Builder b(String str) {
            this.d = str;
            return this;
        }

        public Builder c(SocketAddress socketAddress) {
            this.f21714a = (SocketAddress) Preconditions.v(socketAddress, "proxyAddress");
            return this;
        }

        public Builder d(InetSocketAddress inetSocketAddress) {
            this.b = (InetSocketAddress) Preconditions.v(inetSocketAddress, "targetAddress");
            return this;
        }

        public Builder e(String str) {
            this.c = str;
            return this;
        }

        public Builder() {
        }
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof HttpConnectProxiedSocketAddress)) {
            return false;
        }
        HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress = (HttpConnectProxiedSocketAddress) obj;
        return Objects.a(this.proxyAddress, httpConnectProxiedSocketAddress.proxyAddress) && Objects.a(this.targetAddress, httpConnectProxiedSocketAddress.targetAddress) && Objects.a(this.username, httpConnectProxiedSocketAddress.username) && Objects.a(this.password, httpConnectProxiedSocketAddress.password);
    }

    @Nullable
    public String getPassword() {
        return this.password;
    }

    public SocketAddress getProxyAddress() {
        return this.proxyAddress;
    }

    public InetSocketAddress getTargetAddress() {
        return this.targetAddress;
    }

    @Nullable
    public String getUsername() {
        return this.username;
    }

    public int hashCode() {
        return Objects.b(this.proxyAddress, this.targetAddress, this.username, this.password);
    }

    public String toString() {
        return MoreObjects.c(this).d("proxyAddr", this.proxyAddress).d("targetAddr", this.targetAddress).d("username", this.username).e("hasPassword", this.password != null).toString();
    }

    public HttpConnectProxiedSocketAddress(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        Preconditions.v(socketAddress, "proxyAddress");
        Preconditions.v(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            Preconditions.F(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.proxyAddress = socketAddress;
        this.targetAddress = inetSocketAddress;
        this.username = str;
        this.password = str2;
    }
}
