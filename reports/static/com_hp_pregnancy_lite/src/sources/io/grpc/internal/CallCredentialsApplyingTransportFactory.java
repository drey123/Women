package io.grpc.internal;

import com.adapty.internal.utils.UtilsKt;
import com.google.common.base.Preconditions;
import io.grpc.CallCredentials;
import io.grpc.CallOptions;
import io.grpc.ChannelLogger;
import io.grpc.ClientStreamTracer;
import io.grpc.CompositeCallCredentials;
import io.grpc.InternalMayRequireSpecificExecutor;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
final class CallCredentialsApplyingTransportFactory implements ClientTransportFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClientTransportFactory f21805a;
    public final CallCredentials b;
    public final Executor c;

    public class CallCredentialsApplyingTransport extends ForwardingConnectionClientTransport {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConnectionClientTransport f21806a;
        public final String b;
        public volatile Status d;
        public Status e;
        public Status f;
        public final AtomicInteger c = new AtomicInteger(-2147483647);
        public final MetadataApplierImpl.MetadataApplierListener g = new MetadataApplierImpl.MetadataApplierListener() { // from class: io.grpc.internal.CallCredentialsApplyingTransportFactory.CallCredentialsApplyingTransport.1
            @Override // io.grpc.internal.MetadataApplierImpl.MetadataApplierListener
            public void onComplete() {
                if (CallCredentialsApplyingTransport.this.c.decrementAndGet() == 0) {
                    CallCredentialsApplyingTransport.this.k();
                }
            }
        };

        public CallCredentialsApplyingTransport(ConnectionClientTransport connectionClientTransport, String str) {
            this.f21806a = (ConnectionClientTransport) Preconditions.v(connectionClientTransport, "delegate");
            this.b = (String) Preconditions.v(str, "authority");
        }

        @Override // io.grpc.internal.ForwardingConnectionClientTransport, io.grpc.internal.ManagedClientTransport
        public void a(Status status) {
            Preconditions.v(status, "status");
            synchronized (this) {
                try {
                    if (this.c.get() < 0) {
                        this.d = status;
                        this.c.addAndGet(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                    } else if (this.f != null) {
                        return;
                    }
                    if (this.c.get() != 0) {
                        this.f = status;
                    } else {
                        super.a(status);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.internal.ForwardingConnectionClientTransport
        public ConnectionClientTransport b() {
            return this.f21806a;
        }

        @Override // io.grpc.internal.ForwardingConnectionClientTransport, io.grpc.internal.ClientTransport
        public ClientStream f(final MethodDescriptor methodDescriptor, Metadata metadata, final CallOptions callOptions, ClientStreamTracer[] clientStreamTracerArr) {
            CallCredentials callCredentialsC = callOptions.c();
            if (callCredentialsC == null) {
                callCredentialsC = CallCredentialsApplyingTransportFactory.this.b;
            } else if (CallCredentialsApplyingTransportFactory.this.b != null) {
                callCredentialsC = new CompositeCallCredentials(CallCredentialsApplyingTransportFactory.this.b, callCredentialsC);
            }
            if (callCredentialsC == null) {
                return this.c.get() >= 0 ? new FailingClientStream(this.d, clientStreamTracerArr) : this.f21806a.f(methodDescriptor, metadata, callOptions, clientStreamTracerArr);
            }
            MetadataApplierImpl metadataApplierImpl = new MetadataApplierImpl(this.f21806a, methodDescriptor, metadata, callOptions, this.g, clientStreamTracerArr);
            if (this.c.incrementAndGet() > 0) {
                this.g.onComplete();
                return new FailingClientStream(this.d, clientStreamTracerArr);
            }
            try {
                callCredentialsC.a(new CallCredentials.RequestInfo() { // from class: io.grpc.internal.CallCredentialsApplyingTransportFactory.CallCredentialsApplyingTransport.2
                }, ((callCredentialsC instanceof InternalMayRequireSpecificExecutor) && ((InternalMayRequireSpecificExecutor) callCredentialsC).a() && callOptions.e() != null) ? callOptions.e() : CallCredentialsApplyingTransportFactory.this.c, metadataApplierImpl);
            } catch (Throwable th) {
                metadataApplierImpl.a(Status.m.r("Credentials should use fail() instead of throwing exceptions").q(th));
            }
            return metadataApplierImpl.c();
        }

        @Override // io.grpc.internal.ForwardingConnectionClientTransport, io.grpc.internal.ManagedClientTransport
        public void g(Status status) {
            Preconditions.v(status, "status");
            synchronized (this) {
                try {
                    if (this.c.get() < 0) {
                        this.d = status;
                        this.c.addAndGet(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                        if (this.c.get() != 0) {
                            this.e = status;
                        } else {
                            super.g(status);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void k() {
            synchronized (this) {
                try {
                    if (this.c.get() != 0) {
                        return;
                    }
                    Status status = this.e;
                    Status status2 = this.f;
                    this.e = null;
                    this.f = null;
                    if (status != null) {
                        super.g(status);
                    }
                    if (status2 != null) {
                        super.a(status2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // io.grpc.internal.ClientTransportFactory
    public ScheduledExecutorService N() {
        return this.f21805a.N();
    }

    @Override // io.grpc.internal.ClientTransportFactory
    public ConnectionClientTransport Q1(SocketAddress socketAddress, ClientTransportFactory.ClientTransportOptions clientTransportOptions, ChannelLogger channelLogger) {
        return new CallCredentialsApplyingTransport(this.f21805a.Q1(socketAddress, clientTransportOptions, channelLogger), clientTransportOptions.a());
    }

    @Override // io.grpc.internal.ClientTransportFactory, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f21805a.close();
    }
}
