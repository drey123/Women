package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.SettableFuture;
import io.grpc.Attributes;
import io.grpc.CallOptions;
import io.grpc.Channel;
import io.grpc.ChannelCredentials;
import io.grpc.ChannelLogger;
import io.grpc.ClientCall;
import io.grpc.ClientInterceptor;
import io.grpc.ClientStreamTracer;
import io.grpc.CompressorRegistry;
import io.grpc.ConnectivityState;
import io.grpc.ConnectivityStateInfo;
import io.grpc.Context;
import io.grpc.Deadline;
import io.grpc.DecompressorRegistry;
import io.grpc.EquivalentAddressGroup;
import io.grpc.ForwardingChannelBuilder2;
import io.grpc.ForwardingClientCall;
import io.grpc.InternalChannelz;
import io.grpc.InternalConfigSelector;
import io.grpc.InternalInstrumented;
import io.grpc.InternalLogId;
import io.grpc.LoadBalancer;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.NameResolver;
import io.grpc.NameResolverProvider;
import io.grpc.Status;
import io.grpc.SynchronizationContext;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
final class ManagedChannelImpl extends ManagedChannel implements InternalInstrumented<InternalChannelz.ChannelStats> {
    public static final Logger j0 = Logger.getLogger(ManagedChannelImpl.class.getName());
    public static final Status k0;
    public static final Status l0;
    public static final Status m0;
    public static final ManagedChannelServiceConfig n0;
    public static final InternalConfigSelector o0;
    public static final LoadBalancer.PickDetailsConsumer p0;
    public static final ClientCall q0;
    public NameResolver A;
    public boolean B;
    public LbHelperImpl C;
    public volatile LoadBalancer.SubchannelPicker D;
    public boolean E;
    public final Set F;
    public Collection G;
    public final Object H;
    public final Set I;
    public final DelayedClientTransport J;
    public final UncommittedRetriableStreamsRegistry K;
    public final AtomicBoolean L;
    public boolean M;
    public boolean N;
    public volatile boolean O;
    public final CountDownLatch P;
    public final CallTracer.Factory Q;
    public final CallTracer R;
    public final ChannelTracer S;
    public final ChannelLogger T;
    public final InternalChannelz U;
    public final RealChannel V;
    public ResolutionState W;
    public ManagedChannelServiceConfig X;
    public final ManagedChannelServiceConfig Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalLogId f21923a;
    public final boolean a0;
    public final String b;
    public final RetriableStream.ChannelBufferMeter b0;
    public final String c;
    public final long c0;
    public final URI d;
    public final long d0;
    public final NameResolverProvider e;
    public final boolean e0;
    public final NameResolver.Args f;
    public final Deadline.Ticker f0;
    public final AutoConfiguredLoadBalancerFactory g;
    public final InUseStateAggregator g0;
    public final ClientTransportFactory h;
    public final ChannelStreamProvider h0;
    public final RestrictedScheduledExecutor i;
    public final Rescheduler i0;
    public final Executor j;
    public final ObjectPool k;
    public final ExecutorHolder l;
    public final ExecutorHolder m;
    public final TimeProvider n;
    public final int o;
    public final SynchronizationContext p;
    public boolean q;
    public final DecompressorRegistry r;
    public final CompressorRegistry s;
    public final Supplier t;
    public final long u;
    public final ConnectivityStateManager v;
    public final BackoffPolicy.Provider w;
    public final Channel x;
    public final List y;
    public final String z;

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1CancelIdleTimer, reason: invalid class name */
    final class C1CancelIdleTimer implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21924a;

        @Override // java.lang.Runnable
        public void run() {
            this.f21924a.y0(true);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1ChannelCallTracerFactory, reason: invalid class name */
    final class C1ChannelCallTracerFactory implements CallTracer.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TimeProvider f21925a;

        @Override // io.grpc.internal.CallTracer.Factory
        public CallTracer a() {
            return new CallTracer(this.f21925a);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1NotifyStateChanged, reason: invalid class name */
    final class C1NotifyStateChanged implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f21926a;
        public final /* synthetic */ ConnectivityState b;
        public final /* synthetic */ ManagedChannelImpl c;

        @Override // java.lang.Runnable
        public void run() {
            this.c.v.c(this.f21926a, this.c.j, this.b);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1PrepareToLoseNetworkRunnable, reason: invalid class name */
    final class C1PrepareToLoseNetworkRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21928a;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f21928a.L.get() || this.f21928a.C == null) {
                return;
            }
            this.f21928a.y0(false);
            this.f21928a.z0();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1RequestConnection, reason: invalid class name */
    final class C1RequestConnection implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21929a;

        @Override // java.lang.Runnable
        public void run() {
            this.f21929a.A0();
            if (this.f21929a.D != null) {
                this.f21929a.D.b();
            }
            if (this.f21929a.C != null) {
                this.f21929a.C.f21941a.c();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1ResetConnectBackoff, reason: invalid class name */
    final class C1ResetConnectBackoff implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21930a;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f21930a.L.get()) {
                return;
            }
            if (this.f21930a.B) {
                this.f21930a.H0();
            }
            Iterator it = this.f21930a.F.iterator();
            while (it.hasNext()) {
                ((InternalSubchannel) it.next()).a0();
            }
            Iterator it2 = this.f21930a.I.iterator();
            while (it2.hasNext()) {
                ((OobChannel) it2.next()).o();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1Shutdown, reason: invalid class name */
    final class C1Shutdown implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21931a;

        @Override // java.lang.Runnable
        public void run() {
            this.f21931a.T.a(ChannelLogger.ChannelLogLevel.INFO, "Entering SHUTDOWN state");
            this.f21931a.v.b(ConnectivityState.SHUTDOWN);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1ShutdownNow, reason: invalid class name */
    final class C1ShutdownNow implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21932a;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f21932a.M) {
                return;
            }
            this.f21932a.M = true;
            this.f21932a.E0();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$1StatsFetcher, reason: invalid class name */
    final class C1StatsFetcher implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SettableFuture f21933a;
        public final /* synthetic */ ManagedChannelImpl b;

        @Override // java.lang.Runnable
        public void run() {
            InternalChannelz.ChannelStats.Builder builder = new InternalChannelz.ChannelStats.Builder();
            this.b.R.c(builder);
            this.b.S.g(builder);
            builder.j(this.b.b).h(this.b.v.a());
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.b.F);
            arrayList.addAll(this.b.I);
            builder.i(arrayList);
            this.f21933a.B(builder.a());
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$3, reason: invalid class name */
    public class AnonymousClass3 implements Thread.UncaughtExceptionHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21934a;

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            ManagedChannelImpl.j0.log(Level.SEVERE, "[" + this.f21934a.c() + "] Uncaught exception in the SynchronizationContext. Panic!", th);
            this.f21934a.G0(th);
        }
    }

    public final class ChannelStreamProvider implements ClientCallImpl.ClientStreamProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile RetriableStream.Throttle f21935a;
        public final /* synthetic */ ManagedChannelImpl b;

        @Override // io.grpc.internal.ClientCallImpl.ClientStreamProvider
        public ClientStream a(MethodDescriptor methodDescriptor, CallOptions callOptions, Metadata metadata, Context context) {
            if (this.b.e0) {
                ManagedChannelServiceConfig.MethodInfo methodInfo = (ManagedChannelServiceConfig.MethodInfo) callOptions.i(ManagedChannelServiceConfig.MethodInfo.g);
                return new RetriableStream<ReqT>(methodDescriptor, metadata, callOptions, methodInfo == null ? null : methodInfo.e, methodInfo != null ? methodInfo.f : null, context) { // from class: io.grpc.internal.ManagedChannelImpl.ChannelStreamProvider.1RetryStream
                    public final /* synthetic */ MethodDescriptor E;
                    public final /* synthetic */ Metadata F;
                    public final /* synthetic */ CallOptions G;
                    public final /* synthetic */ RetryPolicy H;
                    public final /* synthetic */ HedgingPolicy I;
                    public final /* synthetic */ Context J;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(methodDescriptor, metadata, ChannelStreamProvider.this.b.b0, ChannelStreamProvider.this.b.c0, ChannelStreamProvider.this.b.d0, ChannelStreamProvider.this.b.B0(callOptions), ChannelStreamProvider.this.b.h.N(), retryPolicy, hedgingPolicy, ChannelStreamProvider.this.f21935a);
                        this.E = methodDescriptor;
                        this.F = metadata;
                        this.G = callOptions;
                        this.H = retryPolicy;
                        this.I = hedgingPolicy;
                        this.J = context;
                    }

                    @Override // io.grpc.internal.RetriableStream
                    public ClientStream s0(Metadata metadata2, ClientStreamTracer.Factory factory, int i, boolean z) {
                        CallOptions callOptionsR = this.G.r(factory);
                        ClientStreamTracer[] clientStreamTracerArrG = GrpcUtil.g(callOptionsR, metadata2, i, z);
                        ClientTransport clientTransportC = ChannelStreamProvider.this.c(new PickSubchannelArgsImpl(this.E, metadata2, callOptionsR, new PickDetailsConsumerImpl(clientStreamTracerArrG)));
                        Context contextD = this.J.d();
                        try {
                            return clientTransportC.f(this.E, metadata2, callOptionsR, clientStreamTracerArrG);
                        } finally {
                            this.J.i(contextD);
                        }
                    }

                    @Override // io.grpc.internal.RetriableStream
                    public void t0() {
                        ChannelStreamProvider.this.b.K.d(this);
                    }

                    @Override // io.grpc.internal.RetriableStream
                    public Status u0() {
                        return ChannelStreamProvider.this.b.K.a(this);
                    }
                };
            }
            ClientStreamTracer[] clientStreamTracerArrG = GrpcUtil.g(callOptions, metadata, 0, false);
            ClientTransport clientTransportC = c(new PickSubchannelArgsImpl(methodDescriptor, metadata, callOptions, new PickDetailsConsumerImpl(clientStreamTracerArrG)));
            Context contextD = context.d();
            try {
                return clientTransportC.f(methodDescriptor, metadata, callOptions, clientStreamTracerArrG);
            } finally {
                context.i(contextD);
            }
        }

        public final ClientTransport c(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            LoadBalancer.SubchannelPicker subchannelPicker = this.b.D;
            if (this.b.L.get()) {
                return this.b.J;
            }
            if (subchannelPicker == null) {
                this.b.p.execute(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.ChannelStreamProvider.1ExitIdleModeForTransport
                    @Override // java.lang.Runnable
                    public void run() {
                        ChannelStreamProvider.this.b.A0();
                    }
                });
                return this.b.J;
            }
            ClientTransport clientTransportL = GrpcUtil.l(subchannelPicker.a(pickSubchannelArgs), pickSubchannelArgs.a().k());
            return clientTransportL != null ? clientTransportL : this.b.J;
        }
    }

    public static final class ConfigSelectingClientCall<ReqT, RespT> extends ForwardingClientCall<ReqT, RespT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InternalConfigSelector f21937a;
        public final Channel b;
        public final Executor c;
        public final MethodDescriptor d;
        public final Context e;
        public CallOptions f;
        public ClientCall g;

        public ConfigSelectingClientCall(InternalConfigSelector internalConfigSelector, Channel channel, Executor executor, MethodDescriptor methodDescriptor, CallOptions callOptions) {
            this.f21937a = internalConfigSelector;
            this.b = channel;
            this.d = methodDescriptor;
            executor = callOptions.e() != null ? callOptions.e() : executor;
            this.c = executor;
            this.f = callOptions.n(executor);
            this.e = Context.h();
        }

        @Override // io.grpc.ForwardingClientCall, io.grpc.PartialForwardingClientCall, io.grpc.ClientCall
        public void a(String str, Throwable th) {
            ClientCall clientCall = this.g;
            if (clientCall != null) {
                clientCall.a(str, th);
            }
        }

        @Override // io.grpc.ForwardingClientCall, io.grpc.ClientCall
        public void f(ClientCall.Listener listener, Metadata metadata) {
            InternalConfigSelector.Result resultA = this.f21937a.a(new PickSubchannelArgsImpl(this.d, metadata, this.f, ManagedChannelImpl.p0));
            Status statusC = resultA.c();
            if (!statusC.o()) {
                i(listener, GrpcUtil.q(statusC));
                this.g = ManagedChannelImpl.q0;
                return;
            }
            ClientInterceptor clientInterceptorB = resultA.b();
            ManagedChannelServiceConfig.MethodInfo methodInfoF = ((ManagedChannelServiceConfig) resultA.a()).f(this.d);
            if (methodInfoF != null) {
                this.f = this.f.q(ManagedChannelServiceConfig.MethodInfo.g, methodInfoF);
            }
            if (clientInterceptorB != null) {
                this.g = clientInterceptorB.a(this.d, this.f, this.b);
            } else {
                this.g = this.b.i(this.d, this.f);
            }
            this.g.f(listener, metadata);
        }

        @Override // io.grpc.ForwardingClientCall, io.grpc.PartialForwardingClientCall
        public ClientCall g() {
            return this.g;
        }

        public final void i(final ClientCall.Listener listener, final Status status) {
            this.c.execute(new ContextRunnable() { // from class: io.grpc.internal.ManagedChannelImpl.ConfigSelectingClientCall.1CloseInContext
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(ConfigSelectingClientCall.this.e);
                }

                @Override // io.grpc.internal.ContextRunnable
                public void a() {
                    listener.a(status, new Metadata());
                }
            });
        }
    }

    public final class DelayedTransportListener implements ManagedClientTransport.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21938a;

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void a() {
            Preconditions.B(this.f21938a.L.get(), "Channel must have been shut down");
            this.f21938a.N = true;
            this.f21938a.J0(false);
            this.f21938a.E0();
            this.f21938a.F0();
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void b(Status status) {
            Preconditions.B(this.f21938a.L.get(), "Channel must have been shut down");
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void c() {
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void d(boolean z) {
            ManagedChannelImpl managedChannelImpl = this.f21938a;
            managedChannelImpl.g0.e(managedChannelImpl.J, z);
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public Attributes e(Attributes attributes) {
            return attributes;
        }
    }

    @VisibleForTesting
    public static final class ExecutorHolder implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObjectPool f21939a;
        public Executor b;

        public synchronized Executor a() {
            try {
                if (this.b == null) {
                    this.b = (Executor) Preconditions.w((Executor) this.f21939a.a(), "%s.getObject()", this.b);
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.b;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a().execute(runnable);
        }

        public synchronized void i() {
            Executor executor = this.b;
            if (executor != null) {
                this.b = (Executor) this.f21939a.b(executor);
            }
        }
    }

    public final class IdleModeStateAggregator extends InUseStateAggregator<Object> {
        public final /* synthetic */ ManagedChannelImpl b;

        @Override // io.grpc.internal.InUseStateAggregator
        public void b() {
            this.b.A0();
        }

        @Override // io.grpc.internal.InUseStateAggregator
        public void c() {
            if (this.b.L.get()) {
                return;
            }
            this.b.I0();
        }
    }

    public class IdleModeTimer implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedChannelImpl f21940a;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f21940a.C == null) {
                return;
            }
            this.f21940a.z0();
        }
    }

    public final class LbHelperImpl extends LoadBalancer.Helper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AutoConfiguredLoadBalancerFactory.AutoConfiguredLoadBalancer f21941a;

        /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$LbHelperImpl$1AddOobChannel, reason: invalid class name */
        final class C1AddOobChannel implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ OobChannel f21942a;
            public final /* synthetic */ LbHelperImpl b;

            @Override // java.lang.Runnable
            public void run() {
                if (ManagedChannelImpl.this.N) {
                    this.f21942a.p();
                }
                if (ManagedChannelImpl.this.O) {
                    return;
                }
                ManagedChannelImpl.this.I.add(this.f21942a);
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback, reason: invalid class name */
        final class C1ManagedOobChannelCallback extends InternalSubchannel.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ OobChannel f21944a;
            public final /* synthetic */ LbHelperImpl b;

            @Override // io.grpc.internal.InternalSubchannel.Callback
            public void c(InternalSubchannel internalSubchannel, ConnectivityStateInfo connectivityStateInfo) {
                ManagedChannelImpl.this.D0(connectivityStateInfo);
                this.f21944a.m(connectivityStateInfo);
            }

            @Override // io.grpc.internal.InternalSubchannel.Callback
            public void d(InternalSubchannel internalSubchannel) {
                ManagedChannelImpl.this.I.remove(this.f21944a);
                ManagedChannelImpl.this.U.k(internalSubchannel);
                this.f21944a.n();
                ManagedChannelImpl.this.F0();
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder, reason: invalid class name */
        final class C1ResolvingOobChannelBuilder extends ForwardingChannelBuilder2<C1ResolvingOobChannelBuilder> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ManagedChannelBuilder f21945a;

            /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder$1, reason: invalid class name */
            class AnonymousClass1 implements ManagedChannelImplBuilder.ClientTransportFactoryBuilder {
            }

            @Override // io.grpc.ForwardingChannelBuilder2
            public ManagedChannelBuilder a() {
                return this.f21945a;
            }
        }

        public final class DefaultChannelCreds extends ChannelCredentials {
        }

        public LbHelperImpl() {
        }

        @Override // io.grpc.LoadBalancer.Helper
        public ChannelLogger b() {
            return ManagedChannelImpl.this.T;
        }

        @Override // io.grpc.LoadBalancer.Helper
        public ScheduledExecutorService c() {
            return ManagedChannelImpl.this.i;
        }

        @Override // io.grpc.LoadBalancer.Helper
        public SynchronizationContext d() {
            return ManagedChannelImpl.this.p;
        }

        @Override // io.grpc.LoadBalancer.Helper
        public void e() {
            ManagedChannelImpl.this.p.e();
            ManagedChannelImpl.this.p.execute(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.LbHelperImpl.1LoadBalancerRefreshNameResolution
                @Override // java.lang.Runnable
                public void run() {
                    ManagedChannelImpl.this.H0();
                }
            });
        }

        @Override // io.grpc.LoadBalancer.Helper
        public void f(final ConnectivityState connectivityState, final LoadBalancer.SubchannelPicker subchannelPicker) {
            ManagedChannelImpl.this.p.e();
            Preconditions.v(connectivityState, "newState");
            Preconditions.v(subchannelPicker, "newPicker");
            ManagedChannelImpl.this.p.execute(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.LbHelperImpl.1UpdateBalancingState
                @Override // java.lang.Runnable
                public void run() {
                    LbHelperImpl lbHelperImpl = LbHelperImpl.this;
                    if (lbHelperImpl != ManagedChannelImpl.this.C) {
                        return;
                    }
                    ManagedChannelImpl.this.K0(subchannelPicker);
                    if (connectivityState != ConnectivityState.SHUTDOWN) {
                        ManagedChannelImpl.this.T.b(ChannelLogger.ChannelLogLevel.INFO, "Entering {0} state with picker: {1}", connectivityState, subchannelPicker);
                        ManagedChannelImpl.this.v.b(connectivityState);
                    }
                }
            });
        }

        @Override // io.grpc.LoadBalancer.Helper
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public AbstractSubchannel a(LoadBalancer.CreateSubchannelArgs createSubchannelArgs) {
            ManagedChannelImpl.this.p.e();
            Preconditions.B(!ManagedChannelImpl.this.N, "Channel is being terminated");
            return ManagedChannelImpl.this.new SubchannelImpl(createSubchannelArgs);
        }
    }

    public final class NameResolverListener extends NameResolver.Listener2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LbHelperImpl f21947a;
        public final NameResolver b;

        public NameResolverListener(LbHelperImpl lbHelperImpl, NameResolver nameResolver) {
            this.f21947a = (LbHelperImpl) Preconditions.v(lbHelperImpl, "helperImpl");
            this.b = (NameResolver) Preconditions.v(nameResolver, "resolver");
        }

        @Override // io.grpc.NameResolver.Listener2, io.grpc.NameResolver.Listener
        public void a(final Status status) {
            Preconditions.e(!status.o(), "the error status must not be OK");
            ManagedChannelImpl.this.p.execute(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.NameResolverListener.1NameResolverErrorHandler
                @Override // java.lang.Runnable
                public void run() {
                    NameResolverListener.this.e(status);
                }
            });
        }

        @Override // io.grpc.NameResolver.Listener2
        public void c(final NameResolver.ResolutionResult resolutionResult) {
            ManagedChannelImpl.this.p.execute(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.NameResolverListener.1NamesResolved
                @Override // java.lang.Runnable
                public void run() {
                    ManagedChannelServiceConfig managedChannelServiceConfig;
                    if (ManagedChannelImpl.this.A != NameResolverListener.this.b) {
                        return;
                    }
                    List listA = resolutionResult.a();
                    ChannelLogger channelLogger = ManagedChannelImpl.this.T;
                    ChannelLogger.ChannelLogLevel channelLogLevel = ChannelLogger.ChannelLogLevel.DEBUG;
                    channelLogger.b(channelLogLevel, "Resolved address: {0}, config={1}", listA, resolutionResult.b());
                    ResolutionState resolutionState = ManagedChannelImpl.this.W;
                    ResolutionState resolutionState2 = ResolutionState.SUCCESS;
                    if (resolutionState != resolutionState2) {
                        ManagedChannelImpl.this.T.b(ChannelLogger.ChannelLogLevel.INFO, "Address resolved: {0}", listA);
                        ManagedChannelImpl.this.W = resolutionState2;
                    }
                    NameResolver.ConfigOrError configOrErrorC = resolutionResult.c();
                    RetryingNameResolver.ResolutionResultListener resolutionResultListener = (RetryingNameResolver.ResolutionResultListener) resolutionResult.b().b(RetryingNameResolver.e);
                    InternalConfigSelector internalConfigSelector = (InternalConfigSelector) resolutionResult.b().b(InternalConfigSelector.f21724a);
                    ManagedChannelServiceConfig managedChannelServiceConfig2 = (configOrErrorC == null || configOrErrorC.c() == null) ? null : (ManagedChannelServiceConfig) configOrErrorC.c();
                    Status statusD = configOrErrorC != null ? configOrErrorC.d() : null;
                    if (ManagedChannelImpl.this.a0) {
                        if (managedChannelServiceConfig2 != null) {
                            if (internalConfigSelector != null) {
                                ManagedChannelImpl.this.V.o(internalConfigSelector);
                                if (managedChannelServiceConfig2.c() != null) {
                                    ManagedChannelImpl.this.T.a(channelLogLevel, "Method configs in service config will be discarded due to presence ofconfig-selector");
                                }
                            } else {
                                ManagedChannelImpl.this.V.o(managedChannelServiceConfig2.c());
                            }
                        } else if (ManagedChannelImpl.this.Y != null) {
                            managedChannelServiceConfig2 = ManagedChannelImpl.this.Y;
                            ManagedChannelImpl.this.V.o(managedChannelServiceConfig2.c());
                            ManagedChannelImpl.this.T.a(ChannelLogger.ChannelLogLevel.INFO, "Received no service config, using default service config");
                        } else if (statusD == null) {
                            managedChannelServiceConfig2 = ManagedChannelImpl.n0;
                            ManagedChannelImpl.this.V.o(null);
                        } else {
                            if (!ManagedChannelImpl.this.Z) {
                                ManagedChannelImpl.this.T.a(ChannelLogger.ChannelLogLevel.INFO, "Fallback to error due to invalid first service config without default config");
                                NameResolverListener.this.a(configOrErrorC.d());
                                if (resolutionResultListener != null) {
                                    resolutionResultListener.a(configOrErrorC.d());
                                    return;
                                }
                                return;
                            }
                            managedChannelServiceConfig2 = ManagedChannelImpl.this.X;
                        }
                        if (!managedChannelServiceConfig2.equals(ManagedChannelImpl.this.X)) {
                            ManagedChannelImpl.this.T.b(ChannelLogger.ChannelLogLevel.INFO, "Service config changed{0}", managedChannelServiceConfig2 == ManagedChannelImpl.n0 ? " to empty" : "");
                            ManagedChannelImpl.this.X = managedChannelServiceConfig2;
                            ManagedChannelImpl.this.h0.f21935a = managedChannelServiceConfig2.g();
                        }
                        try {
                            ManagedChannelImpl.this.Z = true;
                        } catch (RuntimeException e) {
                            ManagedChannelImpl.j0.log(Level.WARNING, "[" + ManagedChannelImpl.this.c() + "] Unexpected exception from parsing service config", (Throwable) e);
                        }
                        managedChannelServiceConfig = managedChannelServiceConfig2;
                    } else {
                        if (managedChannelServiceConfig2 != null) {
                            ManagedChannelImpl.this.T.a(ChannelLogger.ChannelLogLevel.INFO, "Service config from name resolver discarded by channel settings");
                        }
                        managedChannelServiceConfig = ManagedChannelImpl.this.Y == null ? ManagedChannelImpl.n0 : ManagedChannelImpl.this.Y;
                        if (internalConfigSelector != null) {
                            ManagedChannelImpl.this.T.a(ChannelLogger.ChannelLogLevel.INFO, "Config selector from name resolver discarded by channel settings");
                        }
                        ManagedChannelImpl.this.V.o(managedChannelServiceConfig.c());
                    }
                    Attributes attributesB = resolutionResult.b();
                    NameResolverListener nameResolverListener = NameResolverListener.this;
                    if (nameResolverListener.f21947a == ManagedChannelImpl.this.C) {
                        Attributes.Builder builderC = attributesB.d().c(InternalConfigSelector.f21724a);
                        Map mapD = managedChannelServiceConfig.d();
                        if (mapD != null) {
                            builderC.d(LoadBalancer.b, mapD).a();
                        }
                        Status statusE = NameResolverListener.this.f21947a.f21941a.e(LoadBalancer.ResolvedAddresses.d().b(listA).c(builderC.a()).d(managedChannelServiceConfig.e()).a());
                        if (resolutionResultListener != null) {
                            resolutionResultListener.a(statusE);
                        }
                    }
                }
            });
        }

        public final void e(Status status) {
            ManagedChannelImpl.j0.log(Level.WARNING, "[{0}] Failed to resolve name. status={1}", new Object[]{ManagedChannelImpl.this.c(), status});
            ManagedChannelImpl.this.V.n();
            ResolutionState resolutionState = ManagedChannelImpl.this.W;
            ResolutionState resolutionState2 = ResolutionState.ERROR;
            if (resolutionState != resolutionState2) {
                ManagedChannelImpl.this.T.b(ChannelLogger.ChannelLogLevel.WARNING, "Failed to resolve name: {0}", status);
                ManagedChannelImpl.this.W = resolutionState2;
            }
            if (this.f21947a != ManagedChannelImpl.this.C) {
                return;
            }
            this.f21947a.f21941a.b(status);
        }
    }

    public class RealChannel extends Channel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f21950a;
        public final String b;
        public final Channel c;
        public final /* synthetic */ ManagedChannelImpl d;

        /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$RealChannel$1, reason: invalid class name */
        public class AnonymousClass1 extends Channel {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RealChannel f21951a;

            @Override // io.grpc.Channel
            public String b() {
                return this.f21951a.b;
            }

            @Override // io.grpc.Channel
            public ClientCall i(MethodDescriptor methodDescriptor, CallOptions callOptions) {
                return new ClientCallImpl(methodDescriptor, this.f21951a.d.B0(callOptions), callOptions, this.f21951a.d.h0, this.f21951a.d.O ? null : this.f21951a.d.h.N(), this.f21951a.d.R, null).C(this.f21951a.d.q).B(this.f21951a.d.r).A(this.f21951a.d.s);
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$RealChannel$1RealChannelShutdown, reason: invalid class name */
        final class C1RealChannelShutdown implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RealChannel f21952a;

            @Override // java.lang.Runnable
            public void run() {
                if (this.f21952a.d.G == null) {
                    if (this.f21952a.f21950a.get() == ManagedChannelImpl.o0) {
                        this.f21952a.f21950a.set(null);
                    }
                    this.f21952a.d.K.b(ManagedChannelImpl.l0);
                }
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.ManagedChannelImpl$RealChannel$1RealChannelShutdownNow, reason: invalid class name */
        final class C1RealChannelShutdownNow implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RealChannel f21953a;

            @Override // java.lang.Runnable
            public void run() {
                if (this.f21953a.f21950a.get() == ManagedChannelImpl.o0) {
                    this.f21953a.f21950a.set(null);
                }
                if (this.f21953a.d.G != null) {
                    Iterator it = this.f21953a.d.G.iterator();
                    while (it.hasNext()) {
                        ((PendingCall) it.next()).a("Channel is forcefully shutdown", null);
                    }
                }
                this.f21953a.d.K.c(ManagedChannelImpl.k0);
            }
        }

        public final class PendingCall<ReqT, RespT> extends DelayedClientCall<ReqT, RespT> {
            public final Context l;
            public final MethodDescriptor m;
            public final CallOptions n;
            public final long o;

            public final class PendingCallRemoval implements Runnable {
                public PendingCallRemoval() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (RealChannel.this.d.G != null) {
                        RealChannel.this.d.G.remove(PendingCall.this);
                        if (RealChannel.this.d.G.isEmpty()) {
                            ManagedChannelImpl managedChannelImpl = RealChannel.this.d;
                            managedChannelImpl.g0.e(managedChannelImpl.H, false);
                            RealChannel.this.d.G = null;
                            if (RealChannel.this.d.L.get()) {
                                RealChannel.this.d.K.b(ManagedChannelImpl.l0);
                            }
                        }
                    }
                }
            }

            public PendingCall(Context context, MethodDescriptor methodDescriptor, CallOptions callOptions) {
                super(RealChannel.this.d.B0(callOptions), RealChannel.this.d.i, callOptions.d());
                this.l = context;
                this.m = methodDescriptor;
                this.n = callOptions;
                this.o = RealChannel.this.d.f0.a();
            }

            @Override // io.grpc.internal.DelayedClientCall
            public void k() {
                super.k();
                RealChannel.this.d.p.execute(new PendingCallRemoval());
            }

            public void s() {
                Context contextD = this.l.d();
                try {
                    ClientCall clientCallM = RealChannel.this.m(this.m, this.n.q(ClientStreamTracer.f21687a, Long.valueOf(RealChannel.this.d.f0.a() - this.o)));
                    this.l.i(contextD);
                    final Runnable runnableQ = q(clientCallM);
                    if (runnableQ == null) {
                        RealChannel.this.d.p.execute(new PendingCallRemoval());
                    } else {
                        RealChannel.this.d.B0(this.n).execute(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.RealChannel.PendingCall.1
                            @Override // java.lang.Runnable
                            public void run() {
                                runnableQ.run();
                                PendingCall pendingCall = PendingCall.this;
                                RealChannel.this.d.p.execute(new PendingCallRemoval());
                            }
                        });
                    }
                } catch (Throwable th) {
                    this.l.i(contextD);
                    throw th;
                }
            }
        }

        @Override // io.grpc.Channel
        public String b() {
            return this.b;
        }

        @Override // io.grpc.Channel
        public ClientCall i(MethodDescriptor methodDescriptor, CallOptions callOptions) {
            if (this.f21950a.get() != ManagedChannelImpl.o0) {
                return m(methodDescriptor, callOptions);
            }
            this.d.p.execute(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.RealChannel.2
                @Override // java.lang.Runnable
                public void run() {
                    RealChannel.this.d.A0();
                }
            });
            if (this.f21950a.get() != ManagedChannelImpl.o0) {
                return m(methodDescriptor, callOptions);
            }
            if (this.d.L.get()) {
                return new ClientCall<Object, Object>() { // from class: io.grpc.internal.ManagedChannelImpl.RealChannel.3
                    @Override // io.grpc.ClientCall
                    public void a(String str, Throwable th) {
                    }

                    @Override // io.grpc.ClientCall
                    public void b() {
                    }

                    @Override // io.grpc.ClientCall
                    public void c(int i) {
                    }

                    @Override // io.grpc.ClientCall
                    public void d(Object obj) {
                    }

                    @Override // io.grpc.ClientCall
                    public void f(ClientCall.Listener listener, Metadata metadata) {
                        listener.a(ManagedChannelImpl.l0, new Metadata());
                    }
                };
            }
            final PendingCall pendingCall = new PendingCall(Context.h(), methodDescriptor, callOptions);
            this.d.p.execute(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.RealChannel.4
                @Override // java.lang.Runnable
                public void run() {
                    if (RealChannel.this.f21950a.get() != ManagedChannelImpl.o0) {
                        pendingCall.s();
                        return;
                    }
                    if (RealChannel.this.d.G == null) {
                        RealChannel.this.d.G = new LinkedHashSet();
                        ManagedChannelImpl managedChannelImpl = RealChannel.this.d;
                        managedChannelImpl.g0.e(managedChannelImpl.H, true);
                    }
                    RealChannel.this.d.G.add(pendingCall);
                }
            });
            return pendingCall;
        }

        public final ClientCall m(MethodDescriptor methodDescriptor, CallOptions callOptions) {
            InternalConfigSelector internalConfigSelector = (InternalConfigSelector) this.f21950a.get();
            if (internalConfigSelector == null) {
                return this.c.i(methodDescriptor, callOptions);
            }
            if (!(internalConfigSelector instanceof ManagedChannelServiceConfig.ServiceConfigConvertedSelector)) {
                return new ConfigSelectingClientCall(internalConfigSelector, this.c, this.d.j, methodDescriptor, callOptions);
            }
            ManagedChannelServiceConfig.MethodInfo methodInfoF = ((ManagedChannelServiceConfig.ServiceConfigConvertedSelector) internalConfigSelector).b.f(methodDescriptor);
            if (methodInfoF != null) {
                callOptions = callOptions.q(ManagedChannelServiceConfig.MethodInfo.g, methodInfoF);
            }
            return this.c.i(methodDescriptor, callOptions);
        }

        public void n() {
            if (this.f21950a.get() == ManagedChannelImpl.o0) {
                o(null);
            }
        }

        public void o(InternalConfigSelector internalConfigSelector) {
            InternalConfigSelector internalConfigSelector2 = (InternalConfigSelector) this.f21950a.get();
            this.f21950a.set(internalConfigSelector);
            if (internalConfigSelector2 != ManagedChannelImpl.o0 || this.d.G == null) {
                return;
            }
            Iterator it = this.d.G.iterator();
            while (it.hasNext()) {
                ((PendingCall) it.next()).s();
            }
        }
    }

    public enum ResolutionState {
        NO_RESOLUTION,
        SUCCESS,
        ERROR
    }

    public static final class RestrictedScheduledExecutor implements ScheduledExecutorService {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScheduledExecutorService f21959a;

        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j, TimeUnit timeUnit) {
            return this.f21959a.awaitTermination(j, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f21959a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection) {
            return this.f21959a.invokeAll(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection) {
            return this.f21959a.invokeAny(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            return this.f21959a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            return this.f21959a.isTerminated();
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
            return this.f21959a.schedule(callable, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.f21959a.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.f21959a.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public List shutdownNow() {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Callable callable) {
            return this.f21959a.submit(callable);
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
            return this.f21959a.invokeAll(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
            return this.f21959a.invokeAny(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.f21959a.schedule(runnable, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable) {
            return this.f21959a.submit(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable, Object obj) {
            return this.f21959a.submit(runnable, obj);
        }
    }

    public final class SubchannelImpl extends AbstractSubchannel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.CreateSubchannelArgs f21960a;
        public final InternalLogId b;
        public final ChannelLoggerImpl c;
        public final ChannelTracer d;
        public List e;
        public InternalSubchannel f;
        public boolean g;
        public boolean h;
        public SynchronizationContext.ScheduledHandle i;

        public SubchannelImpl(LoadBalancer.CreateSubchannelArgs createSubchannelArgs) {
            Preconditions.v(createSubchannelArgs, "args");
            this.e = createSubchannelArgs.a();
            if (ManagedChannelImpl.this.c != null) {
                createSubchannelArgs = createSubchannelArgs.e().e(j(createSubchannelArgs.a())).c();
            }
            this.f21960a = createSubchannelArgs;
            InternalLogId internalLogIdB = InternalLogId.b("Subchannel", ManagedChannelImpl.this.b());
            this.b = internalLogIdB;
            ChannelTracer channelTracer = new ChannelTracer(internalLogIdB, ManagedChannelImpl.this.o, ManagedChannelImpl.this.n.a(), "Subchannel for " + createSubchannelArgs.a());
            this.d = channelTracer;
            this.c = new ChannelLoggerImpl(channelTracer, ManagedChannelImpl.this.n);
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public List b() {
            ManagedChannelImpl.this.p.e();
            Preconditions.B(this.g, "not started");
            return this.e;
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public Attributes c() {
            return this.f21960a.b();
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public ChannelLogger d() {
            return this.c;
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public Object e() {
            Preconditions.B(this.g, "Subchannel is not started");
            return this.f;
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public void f() {
            ManagedChannelImpl.this.p.e();
            Preconditions.B(this.g, "not started");
            this.f.b();
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public void g() {
            SynchronizationContext.ScheduledHandle scheduledHandle;
            ManagedChannelImpl.this.p.e();
            if (this.f == null) {
                this.h = true;
                return;
            }
            if (!this.h) {
                this.h = true;
            } else {
                if (!ManagedChannelImpl.this.N || (scheduledHandle = this.i) == null) {
                    return;
                }
                scheduledHandle.a();
                this.i = null;
            }
            if (ManagedChannelImpl.this.N) {
                this.f.g(ManagedChannelImpl.l0);
            } else {
                this.i = ManagedChannelImpl.this.p.c(new LogExceptionRunnable(new Runnable() { // from class: io.grpc.internal.ManagedChannelImpl.SubchannelImpl.1ShutdownSubchannel
                    @Override // java.lang.Runnable
                    public void run() {
                        SubchannelImpl.this.f.g(ManagedChannelImpl.m0);
                    }
                }), 5L, TimeUnit.SECONDS, ManagedChannelImpl.this.h.N());
            }
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public void h(final LoadBalancer.SubchannelStateListener subchannelStateListener) {
            ManagedChannelImpl.this.p.e();
            Preconditions.B(!this.g, "already started");
            Preconditions.B(!this.h, "already shutdown");
            Preconditions.B(!ManagedChannelImpl.this.N, "Channel is being terminated");
            this.g = true;
            InternalSubchannel internalSubchannel = new InternalSubchannel(this.f21960a.a(), ManagedChannelImpl.this.b(), ManagedChannelImpl.this.z, ManagedChannelImpl.this.w, ManagedChannelImpl.this.h, ManagedChannelImpl.this.h.N(), ManagedChannelImpl.this.t, ManagedChannelImpl.this.p, new InternalSubchannel.Callback() { // from class: io.grpc.internal.ManagedChannelImpl.SubchannelImpl.1ManagedInternalSubchannelCallback
                @Override // io.grpc.internal.InternalSubchannel.Callback
                public void a(InternalSubchannel internalSubchannel2) {
                    ManagedChannelImpl.this.g0.e(internalSubchannel2, true);
                }

                @Override // io.grpc.internal.InternalSubchannel.Callback
                public void b(InternalSubchannel internalSubchannel2) {
                    ManagedChannelImpl.this.g0.e(internalSubchannel2, false);
                }

                @Override // io.grpc.internal.InternalSubchannel.Callback
                public void c(InternalSubchannel internalSubchannel2, ConnectivityStateInfo connectivityStateInfo) {
                    Preconditions.B(subchannelStateListener != null, "listener is null");
                    subchannelStateListener.a(connectivityStateInfo);
                }

                @Override // io.grpc.internal.InternalSubchannel.Callback
                public void d(InternalSubchannel internalSubchannel2) {
                    ManagedChannelImpl.this.F.remove(internalSubchannel2);
                    ManagedChannelImpl.this.U.k(internalSubchannel2);
                    ManagedChannelImpl.this.F0();
                }
            }, ManagedChannelImpl.this.U, ManagedChannelImpl.this.Q.a(), this.d, this.b, this.c, ManagedChannelImpl.this.y);
            ManagedChannelImpl.this.S.e(new InternalChannelz.ChannelTrace.Event.Builder().b("Child Subchannel started").c(InternalChannelz.ChannelTrace.Event.Severity.CT_INFO).e(ManagedChannelImpl.this.n.a()).d(internalSubchannel).a());
            this.f = internalSubchannel;
            ManagedChannelImpl.this.U.d(internalSubchannel);
            ManagedChannelImpl.this.F.add(internalSubchannel);
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public void i(List list) {
            ManagedChannelImpl.this.p.e();
            this.e = list;
            if (ManagedChannelImpl.this.c != null) {
                list = j(list);
            }
            this.f.d0(list);
        }

        public final List j(List list) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EquivalentAddressGroup equivalentAddressGroup = (EquivalentAddressGroup) it.next();
                arrayList.add(new EquivalentAddressGroup(equivalentAddressGroup.a(), equivalentAddressGroup.b().d().c(EquivalentAddressGroup.d).a()));
            }
            return Collections.unmodifiableList(arrayList);
        }

        public String toString() {
            return this.b.toString();
        }
    }

    public final class UncommittedRetriableStreamsRegistry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f21963a;
        public Collection b;
        public Status c;
        public final /* synthetic */ ManagedChannelImpl d;

        public Status a(RetriableStream retriableStream) {
            synchronized (this.f21963a) {
                try {
                    Status status = this.c;
                    if (status != null) {
                        return status;
                    }
                    this.b.add(retriableStream);
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void b(Status status) {
            synchronized (this.f21963a) {
                try {
                    if (this.c != null) {
                        return;
                    }
                    this.c = status;
                    boolean zIsEmpty = this.b.isEmpty();
                    if (zIsEmpty) {
                        this.d.J.g(status);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void c(Status status) {
            ArrayList arrayList;
            b(status);
            synchronized (this.f21963a) {
                arrayList = new ArrayList(this.b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ClientStream) it.next()).a(status);
            }
            this.d.J.a(status);
        }

        public void d(RetriableStream retriableStream) {
            Status status;
            synchronized (this.f21963a) {
                try {
                    this.b.remove(retriableStream);
                    if (this.b.isEmpty()) {
                        status = this.c;
                        this.b = new HashSet();
                    } else {
                        status = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (status != null) {
                this.d.J.g(status);
            }
        }
    }

    static {
        Status status = Status.t;
        k0 = status.r("Channel shutdownNow invoked");
        l0 = status.r("Channel shutdown invoked");
        m0 = status.r("Subchannel shutdown invoked");
        n0 = ManagedChannelServiceConfig.a();
        o0 = new InternalConfigSelector() { // from class: io.grpc.internal.ManagedChannelImpl.1
            @Override // io.grpc.InternalConfigSelector
            public InternalConfigSelector.Result a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
                throw new IllegalStateException("Resolution is pending");
            }
        };
        p0 = new LoadBalancer.PickDetailsConsumer() { // from class: io.grpc.internal.ManagedChannelImpl.2
        };
        q0 = new ClientCall<Object, Object>() { // from class: io.grpc.internal.ManagedChannelImpl.5
            @Override // io.grpc.ClientCall
            public void a(String str, Throwable th) {
            }

            @Override // io.grpc.ClientCall
            public void b() {
            }

            @Override // io.grpc.ClientCall
            public void c(int i) {
            }

            @Override // io.grpc.ClientCall
            public void d(Object obj) {
            }

            @Override // io.grpc.ClientCall
            public void f(ClientCall.Listener listener, Metadata metadata) {
            }
        };
    }

    public static NameResolver C0(URI uri, final String str, NameResolverProvider nameResolverProvider, NameResolver.Args args) {
        NameResolver nameResolverA = nameResolverProvider.a(uri, args);
        if (nameResolverA != null) {
            RetryingNameResolver retryingNameResolver = new RetryingNameResolver(nameResolverA, new BackoffPolicyRetryScheduler(new ExponentialBackoffPolicy.Provider(), args.d(), args.f()), args.f());
            return str == null ? retryingNameResolver : new ForwardingNameResolver(retryingNameResolver) { // from class: io.grpc.internal.ManagedChannelImpl.4
            };
        }
        throw new IllegalArgumentException("cannot create a NameResolver for " + uri);
    }

    public void A0() {
        this.p.e();
        if (this.L.get() || this.E) {
            return;
        }
        if (this.g0.d()) {
            y0(false);
        } else {
            I0();
        }
        if (this.C != null) {
            return;
        }
        this.T.a(ChannelLogger.ChannelLogLevel.INFO, "Exiting idle mode");
        LbHelperImpl lbHelperImpl = new LbHelperImpl();
        lbHelperImpl.f21941a = this.g.e(lbHelperImpl);
        this.C = lbHelperImpl;
        this.v.b(ConnectivityState.CONNECTING);
        this.A.c(new NameResolverListener(lbHelperImpl, this.A));
        this.B = true;
    }

    public final Executor B0(CallOptions callOptions) {
        Executor executorE = callOptions.e();
        return executorE == null ? this.j : executorE;
    }

    public final void D0(ConnectivityStateInfo connectivityStateInfo) {
        if (connectivityStateInfo.c() == ConnectivityState.TRANSIENT_FAILURE || connectivityStateInfo.c() == ConnectivityState.IDLE) {
            H0();
        }
    }

    public final void E0() {
        if (this.M) {
            Iterator it = this.F.iterator();
            while (it.hasNext()) {
                ((InternalSubchannel) it.next()).a(k0);
            }
            Iterator it2 = this.I.iterator();
            while (it2.hasNext()) {
                ((OobChannel) it2.next()).l().a(k0);
            }
        }
    }

    public final void F0() {
        if (!this.O && this.L.get() && this.F.isEmpty() && this.I.isEmpty()) {
            this.T.a(ChannelLogger.ChannelLogLevel.INFO, "Terminated");
            this.U.h(this);
            this.k.b(this.j);
            this.l.i();
            this.m.i();
            this.h.close();
            this.O = true;
            this.P.countDown();
        }
    }

    public void G0(Throwable th) {
        if (this.E) {
            return;
        }
        this.E = true;
        y0(true);
        J0(false);
        K0(new LoadBalancer.SubchannelPicker(th) { // from class: io.grpc.internal.ManagedChannelImpl.1PanicSubchannelPicker

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoadBalancer.PickResult f21927a;
            public final /* synthetic */ Throwable b;

            {
                this.b = th;
                this.f21927a = LoadBalancer.PickResult.e(Status.s.r("Panic! This is a bug!").q(th));
            }

            @Override // io.grpc.LoadBalancer.SubchannelPicker
            public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
                return this.f21927a;
            }

            public String toString() {
                return MoreObjects.b(C1PanicSubchannelPicker.class).d("panicPickResult", this.f21927a).toString();
            }
        });
        this.V.o(null);
        this.T.a(ChannelLogger.ChannelLogLevel.ERROR, "PANIC! Entering TRANSIENT_FAILURE");
        this.v.b(ConnectivityState.TRANSIENT_FAILURE);
    }

    public final void H0() {
        this.p.e();
        if (this.B) {
            this.A.a();
        }
    }

    public final void I0() {
        long j = this.u;
        if (j == -1) {
            return;
        }
        this.i0.k(j, TimeUnit.MILLISECONDS);
    }

    public final void J0(boolean z) {
        this.p.e();
        if (z) {
            Preconditions.B(this.B, "nameResolver is not started");
            Preconditions.B(this.C != null, "lbHelper is null");
        }
        NameResolver nameResolver = this.A;
        if (nameResolver != null) {
            nameResolver.b();
            this.B = false;
            if (z) {
                this.A = C0(this.d, this.c, this.e, this.f);
            } else {
                this.A = null;
            }
        }
        LbHelperImpl lbHelperImpl = this.C;
        if (lbHelperImpl != null) {
            lbHelperImpl.f21941a.d();
            this.C = null;
        }
        this.D = null;
    }

    public final void K0(LoadBalancer.SubchannelPicker subchannelPicker) {
        this.D = subchannelPicker;
        this.J.s(subchannelPicker);
    }

    @Override // io.grpc.Channel
    public String b() {
        return this.x.b();
    }

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        return this.f21923a;
    }

    @Override // io.grpc.Channel
    public ClientCall i(MethodDescriptor methodDescriptor, CallOptions callOptions) {
        return this.x.i(methodDescriptor, callOptions);
    }

    public String toString() {
        return MoreObjects.c(this).c("logId", this.f21923a.d()).d("target", this.b).toString();
    }

    public final void y0(boolean z) {
        this.i0.i(z);
    }

    public final void z0() {
        J0(true);
        this.J.s(null);
        this.T.a(ChannelLogger.ChannelLogLevel.INFO, "Entering IDLE state");
        this.v.b(ConnectivityState.IDLE);
        if (this.g0.a(this.H, this.J)) {
            A0();
        }
    }
}
