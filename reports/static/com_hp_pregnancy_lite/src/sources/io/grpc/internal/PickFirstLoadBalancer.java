package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.ConnectivityState;
import io.grpc.ConnectivityStateInfo;
import io.grpc.LoadBalancer;
import io.grpc.Status;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
final class PickFirstLoadBalancer extends LoadBalancer {
    public final LoadBalancer.Helper g;
    public LoadBalancer.Subchannel h;
    public ConnectivityState i = ConnectivityState.IDLE;

    /* JADX INFO: renamed from: io.grpc.internal.PickFirstLoadBalancer$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22009a;

        static {
            int[] iArr = new int[ConnectivityState.values().length];
            f22009a = iArr;
            try {
                iArr[ConnectivityState.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22009a[ConnectivityState.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22009a[ConnectivityState.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22009a[ConnectivityState.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final class PickFirstLoadBalancerConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f22010a;
        public final Long b;

        public PickFirstLoadBalancerConfig(Boolean bool) {
            this(bool, null);
        }

        public PickFirstLoadBalancerConfig(Boolean bool, Long l) {
            this.f22010a = bool;
            this.b = l;
        }
    }

    public static final class Picker extends LoadBalancer.SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.PickResult f22011a;

        public Picker(LoadBalancer.PickResult pickResult) {
            this.f22011a = (LoadBalancer.PickResult) Preconditions.v(pickResult, "result");
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return this.f22011a;
        }

        public String toString() {
            return MoreObjects.b(Picker.class).d("result", this.f22011a).toString();
        }
    }

    public final class RequestConnectionPicker extends LoadBalancer.SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.Subchannel f22012a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        public RequestConnectionPicker(LoadBalancer.Subchannel subchannel) {
            this.f22012a = (LoadBalancer.Subchannel) Preconditions.v(subchannel, "subchannel");
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            if (this.b.compareAndSet(false, true)) {
                PickFirstLoadBalancer.this.g.d().execute(new Runnable() { // from class: io.grpc.internal.PickFirstLoadBalancer.RequestConnectionPicker.1
                    @Override // java.lang.Runnable
                    public void run() {
                        RequestConnectionPicker.this.f22012a.f();
                    }
                });
            }
            return LoadBalancer.PickResult.g();
        }
    }

    public PickFirstLoadBalancer(LoadBalancer.Helper helper) {
        this.g = (LoadBalancer.Helper) Preconditions.v(helper, "helper");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(LoadBalancer.Subchannel subchannel, ConnectivityStateInfo connectivityStateInfo) {
        LoadBalancer.SubchannelPicker requestConnectionPicker;
        LoadBalancer.SubchannelPicker picker;
        ConnectivityState connectivityStateC = connectivityStateInfo.c();
        if (connectivityStateC == ConnectivityState.SHUTDOWN) {
            return;
        }
        ConnectivityState connectivityState = ConnectivityState.TRANSIENT_FAILURE;
        if (connectivityStateC == connectivityState || connectivityStateC == ConnectivityState.IDLE) {
            this.g.e();
        }
        if (this.i == connectivityState) {
            if (connectivityStateC == ConnectivityState.CONNECTING) {
                return;
            }
            if (connectivityStateC == ConnectivityState.IDLE) {
                e();
                return;
            }
        }
        int i = AnonymousClass2.f22009a[connectivityStateC.ordinal()];
        if (i != 1) {
            if (i == 2) {
                picker = new Picker(LoadBalancer.PickResult.g());
            } else if (i == 3) {
                requestConnectionPicker = new Picker(LoadBalancer.PickResult.h(subchannel));
            } else {
                if (i != 4) {
                    throw new IllegalArgumentException("Unsupported state:" + connectivityStateC);
                }
                picker = new Picker(LoadBalancer.PickResult.f(connectivityStateInfo.d()));
            }
            j(connectivityStateC, picker);
        }
        requestConnectionPicker = new RequestConnectionPicker(subchannel);
        picker = requestConnectionPicker;
        j(connectivityStateC, picker);
    }

    private void j(ConnectivityState connectivityState, LoadBalancer.SubchannelPicker subchannelPicker) {
        this.i = connectivityState;
        this.g.f(connectivityState, subchannelPicker);
    }

    @Override // io.grpc.LoadBalancer
    public Status a(LoadBalancer.ResolvedAddresses resolvedAddresses) {
        PickFirstLoadBalancerConfig pickFirstLoadBalancerConfig;
        Boolean bool;
        List listA = resolvedAddresses.a();
        if (listA.isEmpty()) {
            Status statusR = Status.t.r("NameResolver returned no usable address. addrs=" + resolvedAddresses.a() + ", attrs=" + resolvedAddresses.b());
            c(statusR);
            return statusR;
        }
        if ((resolvedAddresses.c() instanceof PickFirstLoadBalancerConfig) && (bool = (pickFirstLoadBalancerConfig = (PickFirstLoadBalancerConfig) resolvedAddresses.c()).f22010a) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(listA);
            Collections.shuffle(arrayList, pickFirstLoadBalancerConfig.b != null ? new Random(pickFirstLoadBalancerConfig.b.longValue()) : new Random());
            listA = arrayList;
        }
        LoadBalancer.Subchannel subchannel = this.h;
        if (subchannel == null) {
            final LoadBalancer.Subchannel subchannelA = this.g.a(LoadBalancer.CreateSubchannelArgs.d().e(listA).c());
            subchannelA.h(new LoadBalancer.SubchannelStateListener() { // from class: io.grpc.internal.PickFirstLoadBalancer.1
                @Override // io.grpc.LoadBalancer.SubchannelStateListener
                public void a(ConnectivityStateInfo connectivityStateInfo) {
                    PickFirstLoadBalancer.this.i(subchannelA, connectivityStateInfo);
                }
            });
            this.h = subchannelA;
            j(ConnectivityState.CONNECTING, new Picker(LoadBalancer.PickResult.h(subchannelA)));
            subchannelA.f();
        } else {
            subchannel.i(listA);
        }
        return Status.e;
    }

    @Override // io.grpc.LoadBalancer
    public void c(Status status) {
        LoadBalancer.Subchannel subchannel = this.h;
        if (subchannel != null) {
            subchannel.g();
            this.h = null;
        }
        j(ConnectivityState.TRANSIENT_FAILURE, new Picker(LoadBalancer.PickResult.f(status)));
    }

    @Override // io.grpc.LoadBalancer
    public void e() {
        LoadBalancer.Subchannel subchannel = this.h;
        if (subchannel != null) {
            subchannel.f();
        }
    }

    @Override // io.grpc.LoadBalancer
    public void f() {
        LoadBalancer.Subchannel subchannel = this.h;
        if (subchannel != null) {
            subchannel.g();
        }
    }
}
