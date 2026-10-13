package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.SettableFuture;
import io.grpc.Attributes;
import io.grpc.CallOptions;
import io.grpc.ChannelLogger;
import io.grpc.ClientStreamTracer;
import io.grpc.ClientTransportFilter;
import io.grpc.ConnectivityState;
import io.grpc.ConnectivityStateInfo;
import io.grpc.EquivalentAddressGroup;
import io.grpc.HttpConnectProxiedSocketAddress;
import io.grpc.InternalChannelz;
import io.grpc.InternalInstrumented;
import io.grpc.InternalLogId;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.SynchronizationContext;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
final class InternalSubchannel implements InternalInstrumented<InternalChannelz.ChannelStats>, TransportProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalLogId f21890a;
    public final String b;
    public final String c;
    public final BackoffPolicy.Provider d;
    public final Callback e;
    public final ClientTransportFactory f;
    public final ScheduledExecutorService g;
    public final InternalChannelz h;
    public final CallTracer i;
    public final ChannelTracer j;
    public final ChannelLogger k;
    public final List l;
    public final SynchronizationContext m;
    public final Index n;
    public volatile List o;
    public BackoffPolicy p;
    public final Stopwatch q;
    public SynchronizationContext.ScheduledHandle r;
    public SynchronizationContext.ScheduledHandle s;
    public ManagedClientTransport t;
    public ConnectionClientTransport w;
    public volatile ManagedClientTransport x;
    public Status z;
    public final Collection u = new ArrayList();
    public final InUseStateAggregator v = new InUseStateAggregator<ConnectionClientTransport>() { // from class: io.grpc.internal.InternalSubchannel.1
        @Override // io.grpc.internal.InUseStateAggregator
        public void b() {
            InternalSubchannel.this.e.a(InternalSubchannel.this);
        }

        @Override // io.grpc.internal.InUseStateAggregator
        public void c() {
            InternalSubchannel.this.e.b(InternalSubchannel.this);
        }
    };
    public volatile ConnectivityStateInfo y = ConnectivityStateInfo.a(ConnectivityState.IDLE);

    /* JADX INFO: renamed from: io.grpc.internal.InternalSubchannel$9, reason: invalid class name */
    class AnonymousClass9 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SettableFuture f21900a;
        public final /* synthetic */ InternalSubchannel b;

        @Override // java.lang.Runnable
        public void run() {
            InternalChannelz.ChannelStats.Builder builder = new InternalChannelz.ChannelStats.Builder();
            List listC = this.b.n.c();
            ArrayList arrayList = new ArrayList(this.b.u);
            builder.j(listC.toString()).h(this.b.T());
            builder.g(arrayList);
            this.b.i.c(builder);
            this.b.j.g(builder);
            this.f21900a.B(builder.a());
        }
    }

    @VisibleForTesting
    public static final class CallTracingTransport extends ForwardingConnectionClientTransport {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConnectionClientTransport f21901a;
        public final CallTracer b;

        @Override // io.grpc.internal.ForwardingConnectionClientTransport
        public ConnectionClientTransport b() {
            return this.f21901a;
        }

        @Override // io.grpc.internal.ForwardingConnectionClientTransport, io.grpc.internal.ClientTransport
        public ClientStream f(MethodDescriptor methodDescriptor, Metadata metadata, CallOptions callOptions, ClientStreamTracer[] clientStreamTracerArr) {
            final ClientStream clientStreamF = super.f(methodDescriptor, metadata, callOptions, clientStreamTracerArr);
            return new ForwardingClientStream() { // from class: io.grpc.internal.InternalSubchannel.CallTracingTransport.1
                @Override // io.grpc.internal.ForwardingClientStream, io.grpc.internal.ClientStream
                public void y(final ClientStreamListener clientStreamListener) {
                    CallTracingTransport.this.b.b();
                    super.y(new ForwardingClientStreamListener() { // from class: io.grpc.internal.InternalSubchannel.CallTracingTransport.1.1
                        @Override // io.grpc.internal.ForwardingClientStreamListener, io.grpc.internal.ClientStreamListener
                        public void f(Status status, ClientStreamListener.RpcProgress rpcProgress, Metadata metadata2) {
                            CallTracingTransport.this.b.a(status.o());
                            super.f(status, rpcProgress, metadata2);
                        }

                        @Override // io.grpc.internal.ForwardingClientStreamListener
                        public ClientStreamListener g() {
                            return clientStreamListener;
                        }
                    });
                }

                @Override // io.grpc.internal.ForwardingClientStream
                public ClientStream z() {
                    return clientStreamF;
                }
            };
        }

        public CallTracingTransport(ConnectionClientTransport connectionClientTransport, CallTracer callTracer) {
            this.f21901a = connectionClientTransport;
            this.b = callTracer;
        }
    }

    public static abstract class Callback {
        public void a(InternalSubchannel internalSubchannel) {
        }

        public void b(InternalSubchannel internalSubchannel) {
        }

        public void c(InternalSubchannel internalSubchannel, ConnectivityStateInfo connectivityStateInfo) {
        }

        public void d(InternalSubchannel internalSubchannel) {
        }
    }

    @VisibleForTesting
    public static final class Index {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f21904a;
        public int b;
        public int c;

        public Index(List list) {
            this.f21904a = list;
        }

        public SocketAddress a() {
            return (SocketAddress) ((EquivalentAddressGroup) this.f21904a.get(this.b)).a().get(this.c);
        }

        public Attributes b() {
            return ((EquivalentAddressGroup) this.f21904a.get(this.b)).b();
        }

        public List c() {
            return this.f21904a;
        }

        public void d() {
            EquivalentAddressGroup equivalentAddressGroup = (EquivalentAddressGroup) this.f21904a.get(this.b);
            int i = this.c + 1;
            this.c = i;
            if (i >= equivalentAddressGroup.a().size()) {
                this.b++;
                this.c = 0;
            }
        }

        public boolean e() {
            return this.b == 0 && this.c == 0;
        }

        public boolean f() {
            return this.b < this.f21904a.size();
        }

        public void g() {
            this.b = 0;
            this.c = 0;
        }

        public boolean h(SocketAddress socketAddress) {
            for (int i = 0; i < this.f21904a.size(); i++) {
                int iIndexOf = ((EquivalentAddressGroup) this.f21904a.get(i)).a().indexOf(socketAddress);
                if (iIndexOf != -1) {
                    this.b = i;
                    this.c = iIndexOf;
                    return true;
                }
            }
            return false;
        }

        public void i(List list) {
            this.f21904a = list;
            g();
        }
    }

    public class TransportListener implements ManagedClientTransport.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConnectionClientTransport f21905a;
        public boolean b = false;

        public TransportListener(ConnectionClientTransport connectionClientTransport) {
            this.f21905a = connectionClientTransport;
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void a() {
            Preconditions.B(this.b, "transportShutdown() must be called before transportTerminated().");
            InternalSubchannel.this.k.b(ChannelLogger.ChannelLogLevel.INFO, "{0} Terminated", this.f21905a.c());
            InternalSubchannel.this.h.g(this.f21905a);
            InternalSubchannel.this.Y(this.f21905a, false);
            Iterator it = InternalSubchannel.this.l.iterator();
            while (it.hasNext()) {
                ((ClientTransportFilter) it.next()).b(this.f21905a.e());
            }
            InternalSubchannel.this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.TransportListener.3
                @Override // java.lang.Runnable
                public void run() {
                    InternalSubchannel.this.u.remove(TransportListener.this.f21905a);
                    if (InternalSubchannel.this.y.c() == ConnectivityState.SHUTDOWN && InternalSubchannel.this.u.isEmpty()) {
                        InternalSubchannel.this.X();
                    }
                }
            });
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void b(final Status status) {
            InternalSubchannel.this.k.b(ChannelLogger.ChannelLogLevel.INFO, "{0} SHUTDOWN with {1}", this.f21905a.c(), InternalSubchannel.this.Z(status));
            this.b = true;
            InternalSubchannel.this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.TransportListener.2
                @Override // java.lang.Runnable
                public void run() {
                    if (InternalSubchannel.this.y.c() == ConnectivityState.SHUTDOWN) {
                        return;
                    }
                    ManagedClientTransport managedClientTransport = InternalSubchannel.this.x;
                    TransportListener transportListener = TransportListener.this;
                    if (managedClientTransport == transportListener.f21905a) {
                        InternalSubchannel.this.x = null;
                        InternalSubchannel.this.n.g();
                        InternalSubchannel.this.V(ConnectivityState.IDLE);
                        return;
                    }
                    ConnectionClientTransport connectionClientTransport = InternalSubchannel.this.w;
                    TransportListener transportListener2 = TransportListener.this;
                    if (connectionClientTransport == transportListener2.f21905a) {
                        Preconditions.F(InternalSubchannel.this.y.c() == ConnectivityState.CONNECTING, "Expected state is CONNECTING, actual state is %s", InternalSubchannel.this.y.c());
                        InternalSubchannel.this.n.d();
                        if (InternalSubchannel.this.n.f()) {
                            InternalSubchannel.this.c0();
                            return;
                        }
                        InternalSubchannel.this.w = null;
                        InternalSubchannel.this.n.g();
                        InternalSubchannel.this.b0(status);
                    }
                }
            });
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void c() {
            InternalSubchannel.this.k.a(ChannelLogger.ChannelLogLevel.INFO, "READY");
            InternalSubchannel.this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.TransportListener.1
                @Override // java.lang.Runnable
                public void run() {
                    InternalSubchannel.this.p = null;
                    if (InternalSubchannel.this.z != null) {
                        Preconditions.B(InternalSubchannel.this.x == null, "Unexpected non-null activeTransport");
                        TransportListener transportListener = TransportListener.this;
                        transportListener.f21905a.g(InternalSubchannel.this.z);
                        return;
                    }
                    ConnectionClientTransport connectionClientTransport = InternalSubchannel.this.w;
                    TransportListener transportListener2 = TransportListener.this;
                    ConnectionClientTransport connectionClientTransport2 = transportListener2.f21905a;
                    if (connectionClientTransport == connectionClientTransport2) {
                        InternalSubchannel.this.x = connectionClientTransport2;
                        InternalSubchannel.this.w = null;
                        InternalSubchannel.this.V(ConnectivityState.READY);
                    }
                }
            });
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void d(boolean z) {
            InternalSubchannel.this.Y(this.f21905a, z);
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public Attributes e(Attributes attributes) {
            for (ClientTransportFilter clientTransportFilter : InternalSubchannel.this.l) {
                attributes = (Attributes) Preconditions.w(clientTransportFilter.a(attributes), "Filter %s returned null", clientTransportFilter);
            }
            return attributes;
        }
    }

    @VisibleForTesting
    public static final class TransportLogger extends ChannelLogger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InternalLogId f21909a;

        @Override // io.grpc.ChannelLogger
        public void a(ChannelLogger.ChannelLogLevel channelLogLevel, String str) {
            ChannelLoggerImpl.d(this.f21909a, channelLogLevel, str);
        }

        @Override // io.grpc.ChannelLogger
        public void b(ChannelLogger.ChannelLogLevel channelLogLevel, String str, Object... objArr) {
            ChannelLoggerImpl.e(this.f21909a, channelLogLevel, str, objArr);
        }
    }

    public InternalSubchannel(List list, String str, String str2, BackoffPolicy.Provider provider, ClientTransportFactory clientTransportFactory, ScheduledExecutorService scheduledExecutorService, Supplier supplier, SynchronizationContext synchronizationContext, Callback callback, InternalChannelz internalChannelz, CallTracer callTracer, ChannelTracer channelTracer, InternalLogId internalLogId, ChannelLogger channelLogger, List list2) {
        Preconditions.v(list, "addressGroups");
        Preconditions.e(!list.isEmpty(), "addressGroups is empty");
        Q(list, "addressGroups contains null entry");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.o = listUnmodifiableList;
        this.n = new Index(listUnmodifiableList);
        this.b = str;
        this.c = str2;
        this.d = provider;
        this.f = clientTransportFactory;
        this.g = scheduledExecutorService;
        this.q = (Stopwatch) supplier.get();
        this.m = synchronizationContext;
        this.e = callback;
        this.h = internalChannelz;
        this.i = callTracer;
        this.j = (ChannelTracer) Preconditions.v(channelTracer, "channelTracer");
        this.f21890a = (InternalLogId) Preconditions.v(internalLogId, "logId");
        this.k = (ChannelLogger) Preconditions.v(channelLogger, "channelLogger");
        this.l = list2;
    }

    public static void Q(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Preconditions.v(it.next(), str);
        }
    }

    public final void P() {
        this.m.e();
        SynchronizationContext.ScheduledHandle scheduledHandle = this.r;
        if (scheduledHandle != null) {
            scheduledHandle.a();
            this.r = null;
            this.p = null;
        }
    }

    public List R() {
        return this.o;
    }

    public String S() {
        return this.b;
    }

    public ConnectivityState T() {
        return this.y.c();
    }

    public ClientTransport U() {
        return this.x;
    }

    public final void V(ConnectivityState connectivityState) {
        this.m.e();
        W(ConnectivityStateInfo.a(connectivityState));
    }

    public final void W(ConnectivityStateInfo connectivityStateInfo) {
        this.m.e();
        if (this.y.c() != connectivityStateInfo.c()) {
            Preconditions.B(this.y.c() != ConnectivityState.SHUTDOWN, "Cannot transition out of SHUTDOWN to " + connectivityStateInfo);
            this.y = connectivityStateInfo;
            this.e.c(this, connectivityStateInfo);
        }
    }

    public final void X() {
        this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.6
            @Override // java.lang.Runnable
            public void run() {
                InternalSubchannel.this.k.a(ChannelLogger.ChannelLogLevel.INFO, "Terminated");
                InternalSubchannel.this.e.d(InternalSubchannel.this);
            }
        });
    }

    public final void Y(final ConnectionClientTransport connectionClientTransport, final boolean z) {
        this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.7
            @Override // java.lang.Runnable
            public void run() {
                InternalSubchannel.this.v.e(connectionClientTransport, z);
            }
        });
    }

    public final String Z(Status status) {
        StringBuilder sb = new StringBuilder();
        sb.append(status.m());
        if (status.n() != null) {
            sb.append("(");
            sb.append(status.n());
            sb.append(")");
        }
        if (status.l() != null) {
            sb.append("[");
            sb.append(status.l());
            sb.append("]");
        }
        return sb.toString();
    }

    public void a(final Status status) {
        g(status);
        this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.8
            @Override // java.lang.Runnable
            public void run() {
                Iterator it = new ArrayList(InternalSubchannel.this.u).iterator();
                while (it.hasNext()) {
                    ((ManagedClientTransport) it.next()).a(status);
                }
            }
        });
    }

    public void a0() {
        this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.3
            @Override // java.lang.Runnable
            public void run() {
                if (InternalSubchannel.this.y.c() != ConnectivityState.TRANSIENT_FAILURE) {
                    return;
                }
                InternalSubchannel.this.P();
                InternalSubchannel.this.k.a(ChannelLogger.ChannelLogLevel.INFO, "CONNECTING; backoff interrupted");
                InternalSubchannel.this.V(ConnectivityState.CONNECTING);
                InternalSubchannel.this.c0();
            }
        });
    }

    @Override // io.grpc.internal.TransportProvider
    public ClientTransport b() {
        ManagedClientTransport managedClientTransport = this.x;
        if (managedClientTransport != null) {
            return managedClientTransport;
        }
        this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.2
            @Override // java.lang.Runnable
            public void run() {
                if (InternalSubchannel.this.y.c() == ConnectivityState.IDLE) {
                    InternalSubchannel.this.k.a(ChannelLogger.ChannelLogLevel.INFO, "CONNECTING as requested");
                    InternalSubchannel.this.V(ConnectivityState.CONNECTING);
                    InternalSubchannel.this.c0();
                }
            }
        });
        return null;
    }

    public final void b0(Status status) {
        this.m.e();
        W(ConnectivityStateInfo.b(status));
        if (this.p == null) {
            this.p = this.d.get();
        }
        long jA = this.p.a();
        Stopwatch stopwatch = this.q;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jE = jA - stopwatch.e(timeUnit);
        this.k.b(ChannelLogger.ChannelLogLevel.INFO, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", Z(status), Long.valueOf(jE));
        Preconditions.B(this.r == null, "previous reconnectTask is not done");
        this.r = this.m.c(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.1EndOfCurrentBackoff
            @Override // java.lang.Runnable
            public void run() {
                InternalSubchannel.this.r = null;
                InternalSubchannel.this.k.a(ChannelLogger.ChannelLogLevel.INFO, "CONNECTING after backoff");
                InternalSubchannel.this.V(ConnectivityState.CONNECTING);
                InternalSubchannel.this.c0();
            }
        }, jE, timeUnit, this.g);
    }

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        return this.f21890a;
    }

    public final void c0() {
        SocketAddress targetAddress;
        HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress;
        this.m.e();
        Preconditions.B(this.r == null, "Should have no reconnectTask scheduled");
        if (this.n.e()) {
            this.q.h().i();
        }
        SocketAddress socketAddressA = this.n.a();
        if (socketAddressA instanceof HttpConnectProxiedSocketAddress) {
            httpConnectProxiedSocketAddress = (HttpConnectProxiedSocketAddress) socketAddressA;
            targetAddress = httpConnectProxiedSocketAddress.getTargetAddress();
        } else {
            targetAddress = socketAddressA;
            httpConnectProxiedSocketAddress = null;
        }
        Attributes attributesB = this.n.b();
        String str = (String) attributesB.b(EquivalentAddressGroup.d);
        ClientTransportFactory.ClientTransportOptions clientTransportOptions = new ClientTransportFactory.ClientTransportOptions();
        if (str == null) {
            str = this.b;
        }
        ClientTransportFactory.ClientTransportOptions clientTransportOptionsG = clientTransportOptions.e(str).f(attributesB).h(this.c).g(httpConnectProxiedSocketAddress);
        TransportLogger transportLogger = new TransportLogger();
        transportLogger.f21909a = c();
        CallTracingTransport callTracingTransport = new CallTracingTransport(this.f.Q1(targetAddress, clientTransportOptionsG, transportLogger), this.i);
        transportLogger.f21909a = callTracingTransport.c();
        this.h.c(callTracingTransport);
        this.w = callTracingTransport;
        this.u.add(callTracingTransport);
        Runnable runnableH = callTracingTransport.h(new TransportListener(callTracingTransport));
        if (runnableH != null) {
            this.m.b(runnableH);
        }
        this.k.b(ChannelLogger.ChannelLogLevel.INFO, "Started transport {0}", transportLogger.f21909a);
    }

    public void d0(List list) {
        Preconditions.v(list, "newAddressGroups");
        Q(list, "newAddressGroups contains null entry");
        Preconditions.e(!list.isEmpty(), "newAddressGroups is empty");
        final List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.4
            @Override // java.lang.Runnable
            public void run() {
                ManagedClientTransport managedClientTransport;
                SocketAddress socketAddressA = InternalSubchannel.this.n.a();
                InternalSubchannel.this.n.i(listUnmodifiableList);
                InternalSubchannel.this.o = listUnmodifiableList;
                ConnectivityState connectivityStateC = InternalSubchannel.this.y.c();
                ConnectivityState connectivityState = ConnectivityState.READY;
                if ((connectivityStateC != connectivityState && InternalSubchannel.this.y.c() != ConnectivityState.CONNECTING) || InternalSubchannel.this.n.h(socketAddressA)) {
                    managedClientTransport = null;
                } else if (InternalSubchannel.this.y.c() == connectivityState) {
                    managedClientTransport = InternalSubchannel.this.x;
                    InternalSubchannel.this.x = null;
                    InternalSubchannel.this.n.g();
                    InternalSubchannel.this.V(ConnectivityState.IDLE);
                } else {
                    InternalSubchannel.this.w.g(Status.t.r("InternalSubchannel closed pending transport due to address change"));
                    InternalSubchannel.this.w = null;
                    InternalSubchannel.this.n.g();
                    InternalSubchannel.this.c0();
                    managedClientTransport = null;
                }
                if (managedClientTransport != null) {
                    if (InternalSubchannel.this.s != null) {
                        InternalSubchannel.this.t.g(Status.t.r("InternalSubchannel closed transport early due to address change"));
                        InternalSubchannel.this.s.a();
                        InternalSubchannel.this.s = null;
                        InternalSubchannel.this.t = null;
                    }
                    InternalSubchannel.this.t = managedClientTransport;
                    InternalSubchannel internalSubchannel = InternalSubchannel.this;
                    internalSubchannel.s = internalSubchannel.m.c(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ManagedClientTransport managedClientTransport2 = InternalSubchannel.this.t;
                            InternalSubchannel.this.s = null;
                            InternalSubchannel.this.t = null;
                            managedClientTransport2.g(Status.t.r("InternalSubchannel closed transport due to address change"));
                        }
                    }, 5L, TimeUnit.SECONDS, InternalSubchannel.this.g);
                }
            }
        });
    }

    public void g(final Status status) {
        this.m.execute(new Runnable() { // from class: io.grpc.internal.InternalSubchannel.5
            @Override // java.lang.Runnable
            public void run() {
                ConnectivityState connectivityStateC = InternalSubchannel.this.y.c();
                ConnectivityState connectivityState = ConnectivityState.SHUTDOWN;
                if (connectivityStateC == connectivityState) {
                    return;
                }
                InternalSubchannel.this.z = status;
                ManagedClientTransport managedClientTransport = InternalSubchannel.this.x;
                ConnectionClientTransport connectionClientTransport = InternalSubchannel.this.w;
                InternalSubchannel.this.x = null;
                InternalSubchannel.this.w = null;
                InternalSubchannel.this.V(connectivityState);
                InternalSubchannel.this.n.g();
                if (InternalSubchannel.this.u.isEmpty()) {
                    InternalSubchannel.this.X();
                }
                InternalSubchannel.this.P();
                if (InternalSubchannel.this.s != null) {
                    InternalSubchannel.this.s.a();
                    InternalSubchannel.this.t.g(status);
                    InternalSubchannel.this.s = null;
                    InternalSubchannel.this.t = null;
                }
                if (managedClientTransport != null) {
                    managedClientTransport.g(status);
                }
                if (connectionClientTransport != null) {
                    connectionClientTransport.g(status);
                }
            }
        });
    }

    public String toString() {
        return MoreObjects.c(this).c("logId", this.f21890a.d()).d("addressGroups", this.o).toString();
    }
}
