package io.grpc.internal;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.Attributes;
import io.grpc.ChannelLogger;
import io.grpc.HttpConnectProxiedSocketAddress;
import java.io.Closeable;
import java.net.SocketAddress;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public interface ClientTransportFactory extends Closeable {

    public static final class ClientTransportOptions {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f21817a = "unknown-authority";
        public Attributes b = Attributes.c;
        public String c;
        public HttpConnectProxiedSocketAddress d;

        public String a() {
            return this.f21817a;
        }

        public Attributes b() {
            return this.b;
        }

        public HttpConnectProxiedSocketAddress c() {
            return this.d;
        }

        public String d() {
            return this.c;
        }

        public ClientTransportOptions e(String str) {
            this.f21817a = (String) Preconditions.v(str, "authority");
            return this;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ClientTransportOptions)) {
                return false;
            }
            ClientTransportOptions clientTransportOptions = (ClientTransportOptions) obj;
            return this.f21817a.equals(clientTransportOptions.f21817a) && this.b.equals(clientTransportOptions.b) && Objects.a(this.c, clientTransportOptions.c) && Objects.a(this.d, clientTransportOptions.d);
        }

        public ClientTransportOptions f(Attributes attributes) {
            Preconditions.v(attributes, "eagAttributes");
            this.b = attributes;
            return this;
        }

        public ClientTransportOptions g(HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress) {
            this.d = httpConnectProxiedSocketAddress;
            return this;
        }

        public ClientTransportOptions h(String str) {
            this.c = str;
            return this;
        }

        public int hashCode() {
            return Objects.b(this.f21817a, this.b, this.c, this.d);
        }
    }

    public static final class SwapChannelCredentialsResult {
    }

    ScheduledExecutorService N();

    ConnectionClientTransport Q1(SocketAddress socketAddress, ClientTransportOptions clientTransportOptions, ChannelLogger channelLogger);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();
}
