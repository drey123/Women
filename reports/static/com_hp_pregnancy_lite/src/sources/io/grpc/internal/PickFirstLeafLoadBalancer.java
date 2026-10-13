package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.collect.UnmodifiableIterator;
import io.grpc.Attributes;
import io.grpc.ConnectivityState;
import io.grpc.ConnectivityStateInfo;
import io.grpc.EquivalentAddressGroup;
import io.grpc.LoadBalancer;
import io.grpc.Status;
import io.grpc.SynchronizationContext;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
final class PickFirstLeafLoadBalancer extends LoadBalancer {
    public static final Logger p = Logger.getLogger(PickFirstLeafLoadBalancer.class.getName());
    public final LoadBalancer.Helper g;
    public Index i;
    public SynchronizationContext.ScheduledHandle l;
    public ConnectivityState m;
    public ConnectivityState n;
    public final boolean o;
    public final Map h = new HashMap();
    public int j = 0;
    public boolean k = true;

    /* JADX INFO: renamed from: io.grpc.internal.PickFirstLeafLoadBalancer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22000a;

        static {
            int[] iArr = new int[ConnectivityState.values().length];
            f22000a = iArr;
            try {
                iArr[ConnectivityState.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22000a[ConnectivityState.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22000a[ConnectivityState.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22000a[ConnectivityState.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22000a[ConnectivityState.SHUTDOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @VisibleForTesting
    public static final class Index {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f22003a;
        public int b;
        public int c;

        public Index(List list) {
            this.f22003a = list == null ? Collections.emptyList() : list;
        }

        public SocketAddress a() {
            if (e()) {
                return (SocketAddress) ((EquivalentAddressGroup) this.f22003a.get(this.b)).a().get(this.c);
            }
            throw new IllegalStateException("Index is past the end of the address group list");
        }

        public List b() {
            return Collections.singletonList(new EquivalentAddressGroup(a(), c()));
        }

        public Attributes c() {
            if (e()) {
                return ((EquivalentAddressGroup) this.f22003a.get(this.b)).b();
            }
            throw new IllegalStateException("Index is off the end of the address group list");
        }

        public boolean d() {
            if (!e()) {
                return false;
            }
            EquivalentAddressGroup equivalentAddressGroup = (EquivalentAddressGroup) this.f22003a.get(this.b);
            int i = this.c + 1;
            this.c = i;
            if (i < equivalentAddressGroup.a().size()) {
                return true;
            }
            int i2 = this.b + 1;
            this.b = i2;
            this.c = 0;
            return i2 < this.f22003a.size();
        }

        public boolean e() {
            return this.b < this.f22003a.size();
        }

        public void f() {
            this.b = 0;
            this.c = 0;
        }

        public boolean g(SocketAddress socketAddress) {
            for (int i = 0; i < this.f22003a.size(); i++) {
                int iIndexOf = ((EquivalentAddressGroup) this.f22003a.get(i)).a().indexOf(socketAddress);
                if (iIndexOf != -1) {
                    this.b = i;
                    this.c = iIndexOf;
                    return true;
                }
            }
            return false;
        }

        public int h() {
            List list = this.f22003a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public void i(ImmutableList immutableList) {
            List listEmptyList = immutableList;
            if (immutableList == null) {
                listEmptyList = Collections.emptyList();
            }
            this.f22003a = listEmptyList;
            f();
        }
    }

    public static final class PickFirstLeafLoadBalancerConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f22004a;
        public final Long b;

        public PickFirstLeafLoadBalancerConfig(Boolean bool) {
            this(bool, null);
        }

        public PickFirstLeafLoadBalancerConfig(Boolean bool, Long l) {
            this.f22004a = bool;
            this.b = l;
        }
    }

    public static final class Picker extends LoadBalancer.SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.PickResult f22005a;

        public Picker(LoadBalancer.PickResult pickResult) {
            this.f22005a = (LoadBalancer.PickResult) Preconditions.v(pickResult, "result");
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return this.f22005a;
        }

        public String toString() {
            return MoreObjects.b(Picker.class).d("result", this.f22005a).toString();
        }
    }

    public final class RequestConnectionPicker extends LoadBalancer.SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PickFirstLeafLoadBalancer f22006a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        public RequestConnectionPicker(PickFirstLeafLoadBalancer pickFirstLeafLoadBalancer) {
            this.f22006a = (PickFirstLeafLoadBalancer) Preconditions.v(pickFirstLeafLoadBalancer, "pickFirstLeafLoadBalancer");
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            if (this.b.compareAndSet(false, true)) {
                SynchronizationContext synchronizationContextD = PickFirstLeafLoadBalancer.this.g.d();
                final PickFirstLeafLoadBalancer pickFirstLeafLoadBalancer = this.f22006a;
                Objects.requireNonNull(pickFirstLeafLoadBalancer);
                synchronizationContextD.execute(new Runnable() { // from class: io.grpc.internal.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        pickFirstLeafLoadBalancer.e();
                    }
                });
            }
            return LoadBalancer.PickResult.g();
        }
    }

    public static final class SubchannelData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.Subchannel f22007a;
        public ConnectivityState b;
        public final HealthListener c;
        public boolean d = false;

        public SubchannelData(LoadBalancer.Subchannel subchannel, ConnectivityState connectivityState, HealthListener healthListener) {
            this.f22007a = subchannel;
            this.b = connectivityState;
            this.c = healthListener;
        }

        public final ConnectivityState f() {
            return this.c.f22002a.c();
        }

        public ConnectivityState g() {
            return this.b;
        }

        public LoadBalancer.Subchannel h() {
            return this.f22007a;
        }

        public boolean i() {
            return this.d;
        }

        public final void j(ConnectivityState connectivityState) {
            this.b = connectivityState;
            if (connectivityState == ConnectivityState.READY || connectivityState == ConnectivityState.TRANSIENT_FAILURE) {
                this.d = true;
            } else if (connectivityState == ConnectivityState.IDLE) {
                this.d = false;
            }
        }
    }

    public PickFirstLeafLoadBalancer(LoadBalancer.Helper helper) {
        ConnectivityState connectivityState = ConnectivityState.IDLE;
        this.m = connectivityState;
        this.n = connectivityState;
        this.o = PickFirstLoadBalancerProvider.g();
        this.g = (LoadBalancer.Helper) Preconditions.v(helper, "helper");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.grpc.LoadBalancer
    public Status a(LoadBalancer.ResolvedAddresses resolvedAddresses) {
        ConnectivityState connectivityState;
        PickFirstLeafLoadBalancerConfig pickFirstLeafLoadBalancerConfig;
        Boolean bool;
        if (this.m == ConnectivityState.SHUTDOWN) {
            return Status.o.r("Already shut down");
        }
        List listA = resolvedAddresses.a();
        if (listA.isEmpty()) {
            Status statusR = Status.t.r("NameResolver returned no usable address. addrs=" + resolvedAddresses.a() + ", attrs=" + resolvedAddresses.b());
            c(statusR);
            return statusR;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (((EquivalentAddressGroup) it.next()) == null) {
                Status statusR2 = Status.t.r("NameResolver returned address list with null endpoint. addrs=" + resolvedAddresses.a() + ", attrs=" + resolvedAddresses.b());
                c(statusR2);
                return statusR2;
            }
        }
        this.k = true;
        if ((resolvedAddresses.c() instanceof PickFirstLeafLoadBalancerConfig) && (bool = (pickFirstLeafLoadBalancerConfig = (PickFirstLeafLoadBalancerConfig) resolvedAddresses.c()).f22004a) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(listA);
            Collections.shuffle(arrayList, pickFirstLeafLoadBalancerConfig.b != null ? new Random(pickFirstLeafLoadBalancerConfig.b.longValue()) : new Random());
            listA = arrayList;
        }
        ImmutableList immutableListE = ImmutableList.builder().l(listA).e();
        Index index = this.i;
        if (index == null) {
            this.i = new Index(immutableListE);
        } else if (this.m == ConnectivityState.READY) {
            SocketAddress socketAddressA = index.a();
            this.i.i(immutableListE);
            if (this.i.g(socketAddressA)) {
                ((SubchannelData) this.h.get(socketAddressA)).h().i(this.i.b());
                return Status.e;
            }
            this.i.f();
        } else {
            index.i(immutableListE);
        }
        HashSet<SocketAddress> hashSet = new HashSet(this.h.keySet());
        HashSet hashSet2 = new HashSet();
        UnmodifiableIterator it2 = immutableListE.iterator();
        while (it2.hasNext()) {
            hashSet2.addAll(((EquivalentAddressGroup) it2.next()).a());
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((SubchannelData) this.h.remove(socketAddress)).h().g();
            }
        }
        if (hashSet.size() == 0 || (connectivityState = this.m) == ConnectivityState.CONNECTING || connectivityState == ConnectivityState.READY) {
            ConnectivityState connectivityState2 = ConnectivityState.CONNECTING;
            this.m = connectivityState2;
            v(connectivityState2, new Picker(LoadBalancer.PickResult.g()));
            n();
            e();
        } else {
            ConnectivityState connectivityState3 = ConnectivityState.IDLE;
            if (connectivityState == connectivityState3) {
                v(connectivityState3, new RequestConnectionPicker(this));
            } else if (connectivityState == ConnectivityState.TRANSIENT_FAILURE) {
                n();
                e();
            }
        }
        return Status.e;
    }

    @Override // io.grpc.LoadBalancer
    public void c(Status status) {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((SubchannelData) it.next()).h().g();
        }
        this.h.clear();
        v(ConnectivityState.TRANSIENT_FAILURE, new Picker(LoadBalancer.PickResult.f(status)));
    }

    @Override // io.grpc.LoadBalancer
    public void e() {
        Index index = this.i;
        if (index == null || !index.e() || this.m == ConnectivityState.SHUTDOWN) {
            return;
        }
        SocketAddress socketAddressA = this.i.a();
        LoadBalancer.Subchannel subchannelH = this.h.containsKey(socketAddressA) ? ((SubchannelData) this.h.get(socketAddressA)).h() : o(socketAddressA, this.i.c());
        int i = AnonymousClass1.f22000a[((SubchannelData) this.h.get(socketAddressA)).g().ordinal()];
        if (i == 1) {
            subchannelH.f();
            ((SubchannelData) this.h.get(socketAddressA)).j(ConnectivityState.CONNECTING);
            t();
        } else {
            if (i == 2) {
                if (this.o) {
                    t();
                    return;
                } else {
                    subchannelH.f();
                    return;
                }
            }
            if (i == 3) {
                p.warning("Requesting a connection even though we have a READY subchannel");
            } else {
                if (i != 4) {
                    return;
                }
                this.i.d();
                e();
            }
        }
    }

    @Override // io.grpc.LoadBalancer
    public void f() {
        p.log(Level.FINE, "Shutting down, currently have {} subchannels created", Integer.valueOf(this.h.size()));
        ConnectivityState connectivityState = ConnectivityState.SHUTDOWN;
        this.m = connectivityState;
        this.n = connectivityState;
        n();
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((SubchannelData) it.next()).h().g();
        }
        this.h.clear();
    }

    public final void n() {
        SynchronizationContext.ScheduledHandle scheduledHandle = this.l;
        if (scheduledHandle != null) {
            scheduledHandle.a();
            this.l = null;
        }
    }

    public final LoadBalancer.Subchannel o(SocketAddress socketAddress, Attributes attributes) {
        HealthListener healthListener = new HealthListener(this, null);
        final LoadBalancer.Subchannel subchannelA = this.g.a(LoadBalancer.CreateSubchannelArgs.d().e(Lists.m(new EquivalentAddressGroup(socketAddress, attributes))).b(LoadBalancer.c, healthListener).c());
        if (subchannelA == null) {
            p.warning("Was not able to create subchannel for " + socketAddress);
            throw new IllegalStateException("Can't create subchannel");
        }
        SubchannelData subchannelData = new SubchannelData(subchannelA, ConnectivityState.IDLE, healthListener);
        healthListener.b = subchannelData;
        this.h.put(socketAddress, subchannelData);
        if (subchannelA.c().b(LoadBalancer.d) == null) {
            healthListener.f22002a = ConnectivityStateInfo.a(ConnectivityState.READY);
        }
        subchannelA.h(new LoadBalancer.SubchannelStateListener() { // from class: io.grpc.internal.b
            @Override // io.grpc.LoadBalancer.SubchannelStateListener
            public final void a(ConnectivityStateInfo connectivityStateInfo) {
                this.f22099a.r(subchannelA, connectivityStateInfo);
            }
        });
        return subchannelA;
    }

    public final SocketAddress p(LoadBalancer.Subchannel subchannel) {
        return (SocketAddress) subchannel.a().a().get(0);
    }

    public final boolean q() {
        Index index = this.i;
        if (index == null || index.e() || this.h.size() < this.i.h()) {
            return false;
        }
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            if (!((SubchannelData) it.next()).i()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void r(LoadBalancer.Subchannel subchannel, ConnectivityStateInfo connectivityStateInfo) {
        ConnectivityState connectivityStateC = connectivityStateInfo.c();
        SubchannelData subchannelData = (SubchannelData) this.h.get(p(subchannel));
        if (subchannelData == null || subchannelData.h() != subchannel || connectivityStateC == ConnectivityState.SHUTDOWN) {
            return;
        }
        ConnectivityState connectivityState = ConnectivityState.IDLE;
        if (connectivityStateC == connectivityState) {
            this.g.e();
        }
        subchannelData.j(connectivityStateC);
        ConnectivityState connectivityState2 = this.m;
        ConnectivityState connectivityState3 = ConnectivityState.TRANSIENT_FAILURE;
        if (connectivityState2 == connectivityState3 || this.n == connectivityState3) {
            if (connectivityStateC == ConnectivityState.CONNECTING) {
                return;
            }
            if (connectivityStateC == connectivityState) {
                e();
                return;
            }
        }
        int i = AnonymousClass1.f22000a[connectivityStateC.ordinal()];
        if (i == 1) {
            this.i.f();
            this.m = connectivityState;
            v(connectivityState, new RequestConnectionPicker(this));
            return;
        }
        if (i == 2) {
            ConnectivityState connectivityState4 = ConnectivityState.CONNECTING;
            this.m = connectivityState4;
            v(connectivityState4, new Picker(LoadBalancer.PickResult.g()));
            return;
        }
        if (i == 3) {
            u(subchannelData);
            this.i.g(p(subchannel));
            this.m = ConnectivityState.READY;
            w(subchannelData);
            return;
        }
        if (i != 4) {
            throw new IllegalArgumentException("Unsupported state:" + connectivityStateC);
        }
        if (this.i.e() && ((SubchannelData) this.h.get(this.i.a())).h() == subchannel && this.i.d()) {
            n();
            e();
        }
        if (q()) {
            this.m = connectivityState3;
            v(connectivityState3, new Picker(LoadBalancer.PickResult.f(connectivityStateInfo.d())));
            int i2 = this.j + 1;
            this.j = i2;
            if (i2 >= this.i.h() || this.k) {
                this.k = false;
                this.j = 0;
                this.g.e();
            }
        }
    }

    public final void t() {
        if (this.o) {
            SynchronizationContext.ScheduledHandle scheduledHandle = this.l;
            if (scheduledHandle == null || !scheduledHandle.b()) {
                try {
                    this.l = this.g.d().c(new Runnable() { // from class: io.grpc.internal.PickFirstLeafLoadBalancer.1StartNextConnection
                        @Override // java.lang.Runnable
                        public void run() {
                            PickFirstLeafLoadBalancer.this.l = null;
                            if (PickFirstLeafLoadBalancer.this.i.d()) {
                                PickFirstLeafLoadBalancer.this.e();
                            }
                        }
                    }, 250L, TimeUnit.MILLISECONDS, this.g.c());
                } catch (NullPointerException unused) {
                }
            }
        }
    }

    public final void u(SubchannelData subchannelData) {
        n();
        for (SubchannelData subchannelData2 : this.h.values()) {
            if (!subchannelData2.h().equals(subchannelData.f22007a)) {
                subchannelData2.h().g();
            }
        }
        this.h.clear();
        subchannelData.j(ConnectivityState.READY);
        this.h.put(p(subchannelData.f22007a), subchannelData);
    }

    public final void v(ConnectivityState connectivityState, LoadBalancer.SubchannelPicker subchannelPicker) {
        if (connectivityState == this.n && (connectivityState == ConnectivityState.IDLE || connectivityState == ConnectivityState.CONNECTING)) {
            return;
        }
        this.n = connectivityState;
        this.g.f(connectivityState, subchannelPicker);
    }

    public final void w(SubchannelData subchannelData) {
        ConnectivityState connectivityState = subchannelData.b;
        ConnectivityState connectivityState2 = ConnectivityState.READY;
        if (connectivityState != connectivityState2) {
            return;
        }
        if (subchannelData.f() == connectivityState2) {
            v(connectivityState2, new LoadBalancer.FixedResultPicker(LoadBalancer.PickResult.h(subchannelData.f22007a)));
            return;
        }
        ConnectivityState connectivityStateF = subchannelData.f();
        ConnectivityState connectivityState3 = ConnectivityState.TRANSIENT_FAILURE;
        if (connectivityStateF == connectivityState3) {
            v(connectivityState3, new Picker(LoadBalancer.PickResult.f(subchannelData.c.f22002a.d())));
        } else if (this.n != connectivityState3) {
            v(subchannelData.f(), new Picker(LoadBalancer.PickResult.g()));
        }
    }

    public final class HealthListener implements LoadBalancer.SubchannelStateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConnectivityStateInfo f22002a;
        public SubchannelData b;

        public HealthListener() {
            this.f22002a = ConnectivityStateInfo.a(ConnectivityState.IDLE);
        }

        @Override // io.grpc.LoadBalancer.SubchannelStateListener
        public void a(ConnectivityStateInfo connectivityStateInfo) {
            PickFirstLeafLoadBalancer.p.log(Level.FINE, "Received health status {0} for subchannel {1}", new Object[]{connectivityStateInfo, this.b.f22007a});
            this.f22002a = connectivityStateInfo;
            try {
                SubchannelData subchannelData = (SubchannelData) PickFirstLeafLoadBalancer.this.h.get(PickFirstLeafLoadBalancer.this.i.a());
                if (subchannelData == null || subchannelData.c != this) {
                    return;
                }
                PickFirstLeafLoadBalancer.this.w(this.b);
            } catch (IllegalStateException unused) {
                PickFirstLeafLoadBalancer.p.fine("Health listener received state change after subchannel was removed");
            }
        }

        public /* synthetic */ HealthListener(PickFirstLeafLoadBalancer pickFirstLeafLoadBalancer, AnonymousClass1 anonymousClass1) {
            this();
        }
    }
}
