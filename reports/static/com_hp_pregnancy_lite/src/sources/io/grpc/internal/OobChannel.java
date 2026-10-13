package io.grpc.internal;

import com.google.common.base.MoreObjects;
import io.grpc.Attributes;
import io.grpc.CallOptions;
import io.grpc.ClientCall;
import io.grpc.ClientStreamTracer;
import io.grpc.ConnectivityState;
import io.grpc.ConnectivityStateInfo;
import io.grpc.Context;
import io.grpc.InternalChannelz;
import io.grpc.InternalInstrumented;
import io.grpc.InternalLogId;
import io.grpc.LoadBalancer;
import io.grpc.ManagedChannel;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
final class OobChannel extends ManagedChannel implements InternalInstrumented<InternalChannelz.ChannelStats> {
    public static final Logger q = Logger.getLogger(OobChannel.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InternalSubchannel f21992a;
    public AbstractSubchannel b;
    public LoadBalancer.SubchannelPicker c;
    public final InternalLogId d;
    public final String e;
    public final DelayedClientTransport f;
    public final InternalChannelz g;
    public final ObjectPool h;
    public final Executor i;
    public final ScheduledExecutorService j;
    public final CountDownLatch k;
    public volatile boolean l;
    public final CallTracer m;
    public final ChannelTracer n;
    public final TimeProvider o;
    public final ClientCallImpl.ClientStreamProvider p;

    /* JADX INFO: renamed from: io.grpc.internal.OobChannel$1, reason: invalid class name */
    public class AnonymousClass1 implements ClientCallImpl.ClientStreamProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OobChannel f21993a;

        @Override // io.grpc.internal.ClientCallImpl.ClientStreamProvider
        public ClientStream a(MethodDescriptor methodDescriptor, CallOptions callOptions, Metadata metadata, Context context) {
            ClientStreamTracer[] clientStreamTracerArrG = GrpcUtil.g(callOptions, metadata, 0, false);
            Context contextD = context.d();
            try {
                return this.f21993a.f.f(methodDescriptor, metadata, callOptions, clientStreamTracerArrG);
            } finally {
                context.i(contextD);
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.OobChannel$1OobSubchannelPicker, reason: invalid class name */
    final class C1OobSubchannelPicker extends LoadBalancer.SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.PickResult f21995a;

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return this.f21995a;
        }

        public String toString() {
            return MoreObjects.b(C1OobSubchannelPicker.class).d("result", this.f21995a).toString();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.OobChannel$2, reason: invalid class name */
    class AnonymousClass2 implements ManagedClientTransport.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OobChannel f21996a;

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void a() {
            this.f21996a.b.g();
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void b(Status status) {
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void c() {
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public void d(boolean z) {
        }

        @Override // io.grpc.internal.ManagedClientTransport.Listener
        public Attributes e(Attributes attributes) {
            return attributes;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.OobChannel$3, reason: invalid class name */
    class AnonymousClass3 extends AbstractSubchannel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InternalSubchannel f21997a;

        @Override // io.grpc.LoadBalancer.Subchannel
        public List b() {
            return this.f21997a.R();
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public Attributes c() {
            return Attributes.c;
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public Object e() {
            return this.f21997a;
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public void f() {
            this.f21997a.b();
        }

        @Override // io.grpc.LoadBalancer.Subchannel
        public void g() {
            this.f21997a.g(Status.t.r("OobChannel is shutdown"));
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.OobChannel$4, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21998a;

        static {
            int[] iArr = new int[ConnectivityState.values().length];
            f21998a = iArr;
            try {
                iArr[ConnectivityState.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21998a[ConnectivityState.IDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21998a[ConnectivityState.TRANSIENT_FAILURE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // io.grpc.Channel
    public String b() {
        return this.e;
    }

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        return this.d;
    }

    @Override // io.grpc.Channel
    public ClientCall i(MethodDescriptor methodDescriptor, CallOptions callOptions) {
        return new ClientCallImpl(methodDescriptor, callOptions.e() == null ? this.i : callOptions.e(), callOptions, this.p, this.j, this.m, null);
    }

    public InternalSubchannel l() {
        return this.f21992a;
    }

    public void m(ConnectivityStateInfo connectivityStateInfo) {
        this.n.e(new InternalChannelz.ChannelTrace.Event.Builder().b("Entering " + connectivityStateInfo.c() + " state").c(InternalChannelz.ChannelTrace.Event.Severity.CT_INFO).e(this.o.a()).a());
        int i = AnonymousClass4.f21998a[connectivityStateInfo.c().ordinal()];
        if (i == 1 || i == 2) {
            this.f.s(this.c);
        } else {
            if (i != 3) {
                return;
            }
            this.f.s(new LoadBalancer.SubchannelPicker(connectivityStateInfo) { // from class: io.grpc.internal.OobChannel.1OobErrorPicker

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final LoadBalancer.PickResult f21994a;
                public final /* synthetic */ ConnectivityStateInfo b;

                {
                    this.b = connectivityStateInfo;
                    this.f21994a = LoadBalancer.PickResult.f(connectivityStateInfo.d());
                }

                @Override // io.grpc.LoadBalancer.SubchannelPicker
                public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
                    return this.f21994a;
                }

                public String toString() {
                    return MoreObjects.b(C1OobErrorPicker.class).d("errorResult", this.f21994a).toString();
                }
            });
        }
    }

    public void n() {
        this.g.k(this);
        this.h.b(this.i);
        this.k.countDown();
    }

    public void o() {
        this.f21992a.a0();
    }

    public ManagedChannel p() {
        this.l = true;
        this.f.g(Status.t.r("OobChannel.shutdown() called"));
        return this;
    }

    public String toString() {
        return MoreObjects.c(this).c("logId", this.d.d()).d("authority", this.e).toString();
    }
}
