package io.grpc.okhttp;

import io.grpc.ExperimentalApi;
import io.grpc.ForwardingServerBuilder;
import io.grpc.ServerBuilder;
import io.grpc.TlsServerCredentials;
import io.grpc.internal.ObjectPool;
import io.grpc.internal.ServerImplBuilder;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public final class OkHttpServerBuilder extends ForwardingServerBuilder<OkHttpServerBuilder> {
    public static final Logger b = Logger.getLogger(OkHttpServerBuilder.class.getName());
    public static final long c;
    public static final long d;
    public static final long e;
    public static final ObjectPool f;
    public static final EnumSet g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ServerImplBuilder f22124a;

    /* JADX INFO: renamed from: io.grpc.okhttp.OkHttpServerBuilder$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22125a;

        static {
            int[] iArr = new int[TlsServerCredentials.ClientAuth.values().length];
            f22125a = iArr;
            try {
                iArr[TlsServerCredentials.ClientAuth.OPTIONAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22125a[TlsServerCredentials.ClientAuth.REQUIRE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22125a[TlsServerCredentials.ClientAuth.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class ClientCertRequestingSocketFactory extends SSLSocketFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SSLSocketFactory f22126a;
        public final boolean b;

        public final Socket a(Socket socket) throws IOException {
            if (socket instanceof SSLSocket) {
                SSLSocket sSLSocket = (SSLSocket) socket;
                if (this.b) {
                    sSLSocket.setNeedClientAuth(true);
                } else {
                    sSLSocket.setWantClientAuth(true);
                }
                return sSLSocket;
            }
            throw new IOException("SocketFactory " + this.f22126a + " did not produce an SSLSocket: " + socket.getClass());
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public Socket createSocket(Socket socket, String str, int i, boolean z) {
            return a(this.f22126a.createSocket(socket, str, i, z));
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getDefaultCipherSuites() {
            return this.f22126a.getDefaultCipherSuites();
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getSupportedCipherSuites() {
            return this.f22126a.getSupportedCipherSuites();
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i) {
            return a(this.f22126a.createSocket(str, i));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
            return a(this.f22126a.createSocket(str, i, inetAddress, i2));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i) {
            return a(this.f22126a.createSocket(inetAddress, i));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
            return a(this.f22126a.createSocket(inetAddress, i, inetAddress2, i2));
        }
    }

    public static final class HandshakerSocketFactoryResult {
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c = timeUnit.toNanos(1L);
        d = timeUnit.toNanos(1L);
        e = TimeUnit.DAYS.toNanos(1000L);
        f = OkHttpChannelBuilder.f;
        g = EnumSet.of(TlsServerCredentials.Feature.MTLS, TlsServerCredentials.Feature.CUSTOM_MANAGERS);
    }

    @Override // io.grpc.ForwardingServerBuilder
    public ServerBuilder a() {
        return this.f22124a;
    }
}
