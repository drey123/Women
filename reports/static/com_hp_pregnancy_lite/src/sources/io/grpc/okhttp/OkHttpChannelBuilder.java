package io.grpc.okhttp;

import io.grpc.ChannelLogger;
import io.grpc.ExperimentalApi;
import io.grpc.ForwardingChannelBuilder2;
import io.grpc.Internal;
import io.grpc.ManagedChannelBuilder;
import io.grpc.TlsChannelCredentials;
import io.grpc.internal.AtomicBackoff;
import io.grpc.internal.ClientTransportFactory;
import io.grpc.internal.ConnectionClientTransport;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.ManagedChannelImplBuilder;
import io.grpc.internal.ObjectPool;
import io.grpc.internal.SharedResourceHolder;
import io.grpc.internal.SharedResourcePool;
import io.grpc.internal.TransportTracer;
import io.grpc.okhttp.internal.CipherSuite;
import io.grpc.okhttp.internal.ConnectionSpec;
import io.grpc.okhttp.internal.TlsVersion;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.EnumSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public final class OkHttpChannelBuilder extends ForwardingChannelBuilder2<OkHttpChannelBuilder> {
    public static final Logger b = Logger.getLogger(OkHttpChannelBuilder.class.getName());
    public static final ConnectionSpec c = new ConnectionSpec.Builder(ConnectionSpec.f).f(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256).i(TlsVersion.TLS_1_2).h(true).e();
    public static final long d = TimeUnit.DAYS.toNanos(1000);
    public static final SharedResourceHolder.Resource e;
    public static final ObjectPool f;
    public static final EnumSet g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ManagedChannelImplBuilder f22108a;

    /* JADX INFO: renamed from: io.grpc.okhttp.OkHttpChannelBuilder$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22109a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[NegotiationType.values().length];
            b = iArr;
            try {
                iArr[NegotiationType.PLAINTEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[NegotiationType.TLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[io.grpc.okhttp.NegotiationType.values().length];
            f22109a = iArr2;
            try {
                iArr2[io.grpc.okhttp.NegotiationType.TLS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22109a[io.grpc.okhttp.NegotiationType.PLAINTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum NegotiationType {
        TLS,
        PLAINTEXT
    }

    public final class OkHttpChannelDefaultPortProvider implements ManagedChannelImplBuilder.ChannelBuilderDefaultPortProvider {
    }

    public final class OkHttpChannelTransportFactoryBuilder implements ManagedChannelImplBuilder.ClientTransportFactoryBuilder {
    }

    @Internal
    public static final class OkHttpTransportFactory implements ClientTransportFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObjectPool f22110a;
        public final Executor b;
        public final ObjectPool c;
        public final ScheduledExecutorService d;
        public final TransportTracer.Factory e;
        public final SocketFactory f;
        public final SSLSocketFactory g;
        public final HostnameVerifier h;
        public final ConnectionSpec i;
        public final int j;
        public final boolean k;
        public final AtomicBackoff l;
        public final long m;
        public final int n;
        public final boolean o;
        public final int p;
        public final boolean q;
        public boolean r;

        @Override // io.grpc.internal.ClientTransportFactory
        public ScheduledExecutorService N() {
            return this.d;
        }

        @Override // io.grpc.internal.ClientTransportFactory
        public ConnectionClientTransport Q1(SocketAddress socketAddress, ClientTransportFactory.ClientTransportOptions clientTransportOptions, ChannelLogger channelLogger) {
            if (this.r) {
                throw new IllegalStateException("The transport factory is closed.");
            }
            final AtomicBackoff.State stateD = this.l.d();
            OkHttpClientTransport okHttpClientTransport = new OkHttpClientTransport(this, (InetSocketAddress) socketAddress, clientTransportOptions.a(), clientTransportOptions.d(), clientTransportOptions.b(), clientTransportOptions.c(), new Runnable() { // from class: io.grpc.okhttp.OkHttpChannelBuilder.OkHttpTransportFactory.1
                @Override // java.lang.Runnable
                public void run() {
                    stateD.a();
                }
            });
            if (this.k) {
                okHttpClientTransport.V(true, stateD.b(), this.m, this.o);
            }
            return okHttpClientTransport;
        }

        @Override // io.grpc.internal.ClientTransportFactory, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.r) {
                return;
            }
            this.r = true;
            this.f22110a.b(this.b);
            this.c.b(this.d);
        }
    }

    public static final class SslSocketFactoryResult {
    }

    static {
        SharedResourceHolder.Resource<Executor> resource = new SharedResourceHolder.Resource<Executor>() { // from class: io.grpc.okhttp.OkHttpChannelBuilder.1
            @Override // io.grpc.internal.SharedResourceHolder.Resource
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(Executor executor) {
                ((ExecutorService) executor).shutdown();
            }

            @Override // io.grpc.internal.SharedResourceHolder.Resource
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Executor a() {
                return Executors.newCachedThreadPool(GrpcUtil.k("grpc-okhttp-%d", true));
            }
        };
        e = resource;
        f = SharedResourcePool.c(resource);
        g = EnumSet.of(TlsChannelCredentials.Feature.MTLS, TlsChannelCredentials.Feature.CUSTOM_MANAGERS);
    }

    @Override // io.grpc.ForwardingChannelBuilder2
    public ManagedChannelBuilder a() {
        return this.f22108a;
    }
}
