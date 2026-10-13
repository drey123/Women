package io.grpc.util;

import com.google.common.base.Preconditions;
import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import io.grpc.Attributes;
import io.grpc.ChannelLogger;
import io.grpc.ClientStreamTracer;
import io.grpc.ConnectivityState;
import io.grpc.ConnectivityStateInfo;
import io.grpc.EquivalentAddressGroup;
import io.grpc.Internal;
import io.grpc.LoadBalancer;
import io.grpc.Metadata;
import io.grpc.Status;
import io.grpc.SynchronizationContext;
import io.grpc.internal.ServiceConfigUtil;
import io.grpc.internal.TimeProvider;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class OutlierDetectionLoadBalancer extends LoadBalancer {
    public static final Attributes.Key q = Attributes.Key.a("endpointTrackerKey");
    public final EndpointTrackerMap g;
    public final Map h = new HashMap();
    public final SynchronizationContext i;
    public final LoadBalancer.Helper j;
    public final GracefulSwitchLoadBalancer k;
    public TimeProvider l;
    public final ScheduledExecutorService m;
    public SynchronizationContext.ScheduledHandle n;
    public Long o;
    public final ChannelLogger p;

    public class ChildHelper extends ForwardingLoadBalancerHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LoadBalancer.Helper f22186a;

        public ChildHelper(LoadBalancer.Helper helper) {
            this.f22186a = new HealthProducerHelper(helper);
        }

        @Override // io.grpc.util.ForwardingLoadBalancerHelper, io.grpc.LoadBalancer.Helper
        public LoadBalancer.Subchannel a(LoadBalancer.CreateSubchannelArgs createSubchannelArgs) {
            OutlierDetectionSubchannel outlierDetectionSubchannel = OutlierDetectionLoadBalancer.this.new OutlierDetectionSubchannel(createSubchannelArgs, this.f22186a);
            List listA = createSubchannelArgs.a();
            if (OutlierDetectionLoadBalancer.m(listA) && OutlierDetectionLoadBalancer.this.h.containsKey(((EquivalentAddressGroup) listA.get(0)).a().get(0))) {
                EndpointTracker endpointTracker = (EndpointTracker) OutlierDetectionLoadBalancer.this.h.get(((EquivalentAddressGroup) listA.get(0)).a().get(0));
                endpointTracker.b(outlierDetectionSubchannel);
                if (endpointTracker.d != null) {
                    outlierDetectionSubchannel.n();
                }
            }
            return outlierDetectionSubchannel;
        }

        @Override // io.grpc.util.ForwardingLoadBalancerHelper, io.grpc.LoadBalancer.Helper
        public void f(ConnectivityState connectivityState, LoadBalancer.SubchannelPicker subchannelPicker) {
            this.f22186a.f(connectivityState, OutlierDetectionLoadBalancer.this.new OutlierDetectionPicker(subchannelPicker));
        }

        @Override // io.grpc.util.ForwardingLoadBalancerHelper
        public LoadBalancer.Helper g() {
            return this.f22186a;
        }
    }

    public class DetectionTimer implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OutlierDetectionLoadBalancerConfig f22187a;
        public ChannelLogger b;

        public DetectionTimer(OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig, ChannelLogger channelLogger) {
            this.f22187a = outlierDetectionLoadBalancerConfig;
            this.b = channelLogger;
        }

        @Override // java.lang.Runnable
        public void run() {
            OutlierDetectionLoadBalancer outlierDetectionLoadBalancer = OutlierDetectionLoadBalancer.this;
            outlierDetectionLoadBalancer.o = Long.valueOf(outlierDetectionLoadBalancer.l.a());
            OutlierDetectionLoadBalancer.this.g.B0();
            for (OutlierEjectionAlgorithm outlierEjectionAlgorithm : OutlierEjectionAlgorithm.b(this.f22187a, this.b)) {
                OutlierDetectionLoadBalancer outlierDetectionLoadBalancer2 = OutlierDetectionLoadBalancer.this;
                outlierEjectionAlgorithm.a(outlierDetectionLoadBalancer2.g, outlierDetectionLoadBalancer2.o.longValue());
            }
            OutlierDetectionLoadBalancer outlierDetectionLoadBalancer3 = OutlierDetectionLoadBalancer.this;
            outlierDetectionLoadBalancer3.g.c0(outlierDetectionLoadBalancer3.o);
        }
    }

    public static class EndpointTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OutlierDetectionLoadBalancerConfig f22188a;
        public volatile CallCounter b;
        public CallCounter c;
        public Long d;
        public int e;
        public final Set f = new HashSet();

        public static class CallCounter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public AtomicLong f22189a;
            public AtomicLong b;

            public CallCounter() {
                this.f22189a = new AtomicLong();
                this.b = new AtomicLong();
            }

            public void a() {
                this.f22189a.set(0L);
                this.b.set(0L);
            }
        }

        public EndpointTracker(OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig) {
            this.b = new CallCounter();
            this.c = new CallCounter();
            this.f22188a = outlierDetectionLoadBalancerConfig;
        }

        public boolean b(OutlierDetectionSubchannel outlierDetectionSubchannel) {
            if (m() && !outlierDetectionSubchannel.o()) {
                outlierDetectionSubchannel.n();
            } else if (!m() && outlierDetectionSubchannel.o()) {
                outlierDetectionSubchannel.q();
            }
            outlierDetectionSubchannel.p(this);
            return this.f.add(outlierDetectionSubchannel);
        }

        public void c() {
            int i = this.e;
            this.e = i == 0 ? 0 : i - 1;
        }

        public void d(long j) {
            this.d = Long.valueOf(j);
            this.e++;
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((OutlierDetectionSubchannel) it.next()).n();
            }
        }

        public double e() {
            return this.c.b.get() / f();
        }

        public long f() {
            return this.c.f22189a.get() + this.c.b.get();
        }

        public void g(boolean z) {
            OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig = this.f22188a;
            if (outlierDetectionLoadBalancerConfig.e == null && outlierDetectionLoadBalancerConfig.f == null) {
                return;
            }
            if (z) {
                this.b.f22189a.getAndIncrement();
            } else {
                this.b.b.getAndIncrement();
            }
        }

        public boolean h(long j) {
            return j > this.d.longValue() + Math.min(this.f22188a.b.longValue() * ((long) this.e), Math.max(this.f22188a.b.longValue(), this.f22188a.c.longValue()));
        }

        public boolean i(OutlierDetectionSubchannel outlierDetectionSubchannel) {
            outlierDetectionSubchannel.m();
            return this.f.remove(outlierDetectionSubchannel);
        }

        public void j() {
            this.b.a();
            this.c.a();
        }

        public void k() {
            this.e = 0;
        }

        public void l(OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig) {
            this.f22188a = outlierDetectionLoadBalancerConfig;
        }

        public boolean m() {
            return this.d != null;
        }

        public double n() {
            return this.c.f22189a.get() / f();
        }

        public void o() {
            this.c.a();
            CallCounter callCounter = this.b;
            this.b = this.c;
            this.c = callCounter;
        }

        public void p() {
            Preconditions.B(this.d != null, "not currently ejected");
            this.d = null;
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((OutlierDetectionSubchannel) it.next()).q();
            }
        }

        public String toString() {
            return "EndpointTracker{subchannels=" + this.f + '}';
        }
    }

    public static class EndpointTrackerMap extends ForwardingMap<Set<SocketAddress>, EndpointTracker> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f22190a = new HashMap();

        public void A0() {
            Iterator it = this.f22190a.values().iterator();
            while (it.hasNext()) {
                ((EndpointTracker) it.next()).j();
            }
        }

        public void B0() {
            Iterator it = this.f22190a.values().iterator();
            while (it.hasNext()) {
                ((EndpointTracker) it.next()).o();
            }
        }

        public void D0(OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig) {
            Iterator it = this.f22190a.values().iterator();
            while (it.hasNext()) {
                ((EndpointTracker) it.next()).l(outlierDetectionLoadBalancerConfig);
            }
        }

        public void T() {
            for (EndpointTracker endpointTracker : this.f22190a.values()) {
                if (endpointTracker.m()) {
                    endpointTracker.p();
                }
                endpointTracker.k();
            }
        }

        public double V() {
            if (this.f22190a.isEmpty()) {
                return 0.0d;
            }
            Iterator it = this.f22190a.values().iterator();
            int i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                i2++;
                if (((EndpointTracker) it.next()).m()) {
                    i++;
                }
            }
            return (((double) i) / ((double) i2)) * 100.0d;
        }

        public final /* synthetic */ void W(OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig, Set set) {
            this.f22190a.putIfAbsent(set, new EndpointTracker(outlierDetectionLoadBalancerConfig));
        }

        public void c0(Long l) {
            for (EndpointTracker endpointTracker : this.f22190a.values()) {
                if (!endpointTracker.m()) {
                    endpointTracker.c();
                }
                if (endpointTracker.m() && endpointTracker.h(l.longValue())) {
                    endpointTracker.p();
                }
            }
        }

        public void q0(final OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig, Set set) {
            set.forEach(new Consumer() { // from class: io.grpc.util.a
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    this.f22215a.W(outlierDetectionLoadBalancerConfig, (Set) obj);
                }
            });
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public Map delegate() {
            return this.f22190a;
        }
    }

    public static class FailurePercentageOutlierEjectionAlgorithm implements OutlierEjectionAlgorithm {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OutlierDetectionLoadBalancerConfig f22191a;
        public final ChannelLogger b;

        public FailurePercentageOutlierEjectionAlgorithm(OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig, ChannelLogger channelLogger) {
            this.f22191a = outlierDetectionLoadBalancerConfig;
            this.b = channelLogger;
        }

        @Override // io.grpc.util.OutlierDetectionLoadBalancer.OutlierEjectionAlgorithm
        public void a(EndpointTrackerMap endpointTrackerMap, long j) {
            List<EndpointTracker> listN = OutlierDetectionLoadBalancer.n(endpointTrackerMap, this.f22191a.f.d.intValue());
            if (listN.size() < this.f22191a.f.c.intValue() || listN.size() == 0) {
                return;
            }
            for (EndpointTracker endpointTracker : listN) {
                if (endpointTrackerMap.V() >= this.f22191a.d.intValue()) {
                    return;
                }
                if (endpointTracker.f() >= this.f22191a.f.d.intValue()) {
                    if (endpointTracker.e() > ((double) this.f22191a.f.f22194a.intValue()) / 100.0d) {
                        this.b.b(ChannelLogger.ChannelLogLevel.DEBUG, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", endpointTracker, Double.valueOf(endpointTracker.e()));
                        if (new Random().nextInt(100) < this.f22191a.f.b.intValue()) {
                            endpointTracker.d(j);
                        }
                    }
                }
            }
        }
    }

    public static final class OutlierDetectionLoadBalancerConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f22192a;
        public final Long b;
        public final Long c;
        public final Integer d;
        public final SuccessRateEjection e;
        public final FailurePercentageEjection f;
        public final ServiceConfigUtil.PolicySelection g;

        public static class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Long f22193a = 10000000000L;
            public Long b = 30000000000L;
            public Long c = 300000000000L;
            public Integer d = 10;
            public SuccessRateEjection e;
            public FailurePercentageEjection f;
            public ServiceConfigUtil.PolicySelection g;

            public OutlierDetectionLoadBalancerConfig a() {
                Preconditions.A(this.g != null);
                return new OutlierDetectionLoadBalancerConfig(this.f22193a, this.b, this.c, this.d, this.e, this.f, this.g);
            }

            public Builder b(Long l) {
                Preconditions.d(l != null);
                this.b = l;
                return this;
            }

            public Builder c(ServiceConfigUtil.PolicySelection policySelection) {
                Preconditions.A(policySelection != null);
                this.g = policySelection;
                return this;
            }

            public Builder d(FailurePercentageEjection failurePercentageEjection) {
                this.f = failurePercentageEjection;
                return this;
            }

            public Builder e(Long l) {
                Preconditions.d(l != null);
                this.f22193a = l;
                return this;
            }

            public Builder f(Integer num) {
                Preconditions.d(num != null);
                this.d = num;
                return this;
            }

            public Builder g(Long l) {
                Preconditions.d(l != null);
                this.c = l;
                return this;
            }

            public Builder h(SuccessRateEjection successRateEjection) {
                this.e = successRateEjection;
                return this;
            }
        }

        public static class FailurePercentageEjection {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f22194a;
            public final Integer b;
            public final Integer c;
            public final Integer d;

            public static class Builder {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public Integer f22195a = 85;
                public Integer b = 100;
                public Integer c = 5;
                public Integer d = 50;

                public FailurePercentageEjection a() {
                    return new FailurePercentageEjection(this.f22195a, this.b, this.c, this.d);
                }

                public Builder b(Integer num) {
                    boolean z = false;
                    Preconditions.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z = true;
                    }
                    Preconditions.d(z);
                    this.b = num;
                    return this;
                }

                public Builder c(Integer num) {
                    Preconditions.d(num != null);
                    Preconditions.d(num.intValue() >= 0);
                    this.c = num;
                    return this;
                }

                public Builder d(Integer num) {
                    Preconditions.d(num != null);
                    Preconditions.d(num.intValue() >= 0);
                    this.d = num;
                    return this;
                }

                public Builder e(Integer num) {
                    boolean z = false;
                    Preconditions.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z = true;
                    }
                    Preconditions.d(z);
                    this.f22195a = num;
                    return this;
                }
            }

            public FailurePercentageEjection(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f22194a = num;
                this.b = num2;
                this.c = num3;
                this.d = num4;
            }
        }

        public static class SuccessRateEjection {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f22196a;
            public final Integer b;
            public final Integer c;
            public final Integer d;

            public static final class Builder {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public Integer f22197a = 1900;
                public Integer b = 100;
                public Integer c = 5;
                public Integer d = 100;

                public SuccessRateEjection a() {
                    return new SuccessRateEjection(this.f22197a, this.b, this.c, this.d);
                }

                public Builder b(Integer num) {
                    boolean z = false;
                    Preconditions.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z = true;
                    }
                    Preconditions.d(z);
                    this.b = num;
                    return this;
                }

                public Builder c(Integer num) {
                    Preconditions.d(num != null);
                    Preconditions.d(num.intValue() >= 0);
                    this.c = num;
                    return this;
                }

                public Builder d(Integer num) {
                    Preconditions.d(num != null);
                    Preconditions.d(num.intValue() >= 0);
                    this.d = num;
                    return this;
                }

                public Builder e(Integer num) {
                    Preconditions.d(num != null);
                    this.f22197a = num;
                    return this;
                }
            }

            public SuccessRateEjection(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f22196a = num;
                this.b = num2;
                this.c = num3;
                this.d = num4;
            }
        }

        public boolean a() {
            return (this.e == null && this.f == null) ? false : true;
        }

        public OutlierDetectionLoadBalancerConfig(Long l, Long l2, Long l3, Integer num, SuccessRateEjection successRateEjection, FailurePercentageEjection failurePercentageEjection, ServiceConfigUtil.PolicySelection policySelection) {
            this.f22192a = l;
            this.b = l2;
            this.c = l3;
            this.d = num;
            this.e = successRateEjection;
            this.f = failurePercentageEjection;
            this.g = policySelection;
        }
    }

    public class OutlierDetectionPicker extends LoadBalancer.SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.SubchannelPicker f22198a;

        public class ResultCountingClientStreamTracerFactory extends ClientStreamTracer.Factory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EndpointTracker f22199a;
            public final ClientStreamTracer.Factory b;

            public ResultCountingClientStreamTracerFactory(EndpointTracker endpointTracker, ClientStreamTracer.Factory factory) {
                this.f22199a = endpointTracker;
                this.b = factory;
            }

            @Override // io.grpc.ClientStreamTracer.Factory
            public ClientStreamTracer a(ClientStreamTracer.StreamInfo streamInfo, Metadata metadata) {
                ClientStreamTracer.Factory factory = this.b;
                if (factory == null) {
                    return new ClientStreamTracer() { // from class: io.grpc.util.OutlierDetectionLoadBalancer.OutlierDetectionPicker.ResultCountingClientStreamTracerFactory.2
                        @Override // io.grpc.StreamTracer
                        public void i(Status status) {
                            ResultCountingClientStreamTracerFactory.this.f22199a.g(status.o());
                        }
                    };
                }
                final ClientStreamTracer clientStreamTracerA = factory.a(streamInfo, metadata);
                return new ForwardingClientStreamTracer() { // from class: io.grpc.util.OutlierDetectionLoadBalancer.OutlierDetectionPicker.ResultCountingClientStreamTracerFactory.1
                    @Override // io.grpc.util.ForwardingClientStreamTracer, io.grpc.StreamTracer
                    public void i(Status status) {
                        ResultCountingClientStreamTracerFactory.this.f22199a.g(status.o());
                        o().i(status);
                    }

                    @Override // io.grpc.util.ForwardingClientStreamTracer
                    public ClientStreamTracer o() {
                        return clientStreamTracerA;
                    }
                };
            }
        }

        public OutlierDetectionPicker(LoadBalancer.SubchannelPicker subchannelPicker) {
            this.f22198a = subchannelPicker;
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            LoadBalancer.PickResult pickResultA = this.f22198a.a(pickSubchannelArgs);
            LoadBalancer.Subchannel subchannelC = pickResultA.c();
            return subchannelC != null ? LoadBalancer.PickResult.i(subchannelC, new ResultCountingClientStreamTracerFactory((EndpointTracker) subchannelC.c().b(OutlierDetectionLoadBalancer.q), pickResultA.b())) : pickResultA;
        }
    }

    public class OutlierDetectionSubchannel extends ForwardingSubchannel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.Subchannel f22200a;
        public EndpointTracker b;
        public boolean c;
        public ConnectivityStateInfo d;
        public LoadBalancer.SubchannelStateListener e;
        public final ChannelLogger f;

        public class OutlierDetectionSubchannelStateListener implements LoadBalancer.SubchannelStateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LoadBalancer.SubchannelStateListener f22201a;

            public OutlierDetectionSubchannelStateListener(LoadBalancer.SubchannelStateListener subchannelStateListener) {
                this.f22201a = subchannelStateListener;
            }

            @Override // io.grpc.LoadBalancer.SubchannelStateListener
            public void a(ConnectivityStateInfo connectivityStateInfo) {
                OutlierDetectionSubchannel.this.d = connectivityStateInfo;
                if (OutlierDetectionSubchannel.this.c) {
                    return;
                }
                this.f22201a.a(connectivityStateInfo);
            }
        }

        public OutlierDetectionSubchannel(LoadBalancer.CreateSubchannelArgs createSubchannelArgs, LoadBalancer.Helper helper) {
            LoadBalancer.CreateSubchannelArgs.Key key = LoadBalancer.c;
            LoadBalancer.SubchannelStateListener subchannelStateListener = (LoadBalancer.SubchannelStateListener) createSubchannelArgs.c(key);
            if (subchannelStateListener != null) {
                this.e = subchannelStateListener;
                this.f22200a = helper.a(createSubchannelArgs.e().b(key, new OutlierDetectionSubchannelStateListener(subchannelStateListener)).c());
            } else {
                this.f22200a = helper.a(createSubchannelArgs);
            }
            this.f = this.f22200a.d();
        }

        @Override // io.grpc.util.ForwardingSubchannel, io.grpc.LoadBalancer.Subchannel
        public Attributes c() {
            return this.b != null ? this.f22200a.c().d().d(OutlierDetectionLoadBalancer.q, this.b).a() : this.f22200a.c();
        }

        @Override // io.grpc.util.ForwardingSubchannel, io.grpc.LoadBalancer.Subchannel
        public void g() {
            EndpointTracker endpointTracker = this.b;
            if (endpointTracker != null) {
                endpointTracker.i(this);
            }
            super.g();
        }

        @Override // io.grpc.util.ForwardingSubchannel, io.grpc.LoadBalancer.Subchannel
        public void h(LoadBalancer.SubchannelStateListener subchannelStateListener) {
            if (this.e != null) {
                super.h(subchannelStateListener);
            } else {
                this.e = subchannelStateListener;
                super.h(new OutlierDetectionSubchannelStateListener(subchannelStateListener));
            }
        }

        @Override // io.grpc.util.ForwardingSubchannel, io.grpc.LoadBalancer.Subchannel
        public void i(List list) {
            if (OutlierDetectionLoadBalancer.m(b()) && OutlierDetectionLoadBalancer.m(list)) {
                if (OutlierDetectionLoadBalancer.this.g.containsValue(this.b)) {
                    this.b.i(this);
                }
                SocketAddress socketAddress = (SocketAddress) ((EquivalentAddressGroup) list.get(0)).a().get(0);
                if (OutlierDetectionLoadBalancer.this.h.containsKey(socketAddress)) {
                    ((EndpointTracker) OutlierDetectionLoadBalancer.this.h.get(socketAddress)).b(this);
                }
            } else if (!OutlierDetectionLoadBalancer.m(b()) || OutlierDetectionLoadBalancer.m(list)) {
                if (!OutlierDetectionLoadBalancer.m(b()) && OutlierDetectionLoadBalancer.m(list)) {
                    SocketAddress socketAddress2 = (SocketAddress) ((EquivalentAddressGroup) list.get(0)).a().get(0);
                    if (OutlierDetectionLoadBalancer.this.h.containsKey(socketAddress2)) {
                        ((EndpointTracker) OutlierDetectionLoadBalancer.this.h.get(socketAddress2)).b(this);
                    }
                }
            } else if (OutlierDetectionLoadBalancer.this.h.containsKey(a().a().get(0))) {
                EndpointTracker endpointTracker = (EndpointTracker) OutlierDetectionLoadBalancer.this.h.get(a().a().get(0));
                endpointTracker.i(this);
                endpointTracker.j();
            }
            this.f22200a.i(list);
        }

        @Override // io.grpc.util.ForwardingSubchannel
        public LoadBalancer.Subchannel j() {
            return this.f22200a;
        }

        public void m() {
            this.b = null;
        }

        public void n() {
            this.c = true;
            this.e.a(ConnectivityStateInfo.b(Status.t.r("The subchannel has been ejected by outlier detection")));
            this.f.b(ChannelLogger.ChannelLogLevel.INFO, "Subchannel ejected: {0}", this);
        }

        public boolean o() {
            return this.c;
        }

        public void p(EndpointTracker endpointTracker) {
            this.b = endpointTracker;
        }

        public void q() {
            this.c = false;
            ConnectivityStateInfo connectivityStateInfo = this.d;
            if (connectivityStateInfo != null) {
                this.e.a(connectivityStateInfo);
                this.f.b(ChannelLogger.ChannelLogLevel.INFO, "Subchannel unejected: {0}", this);
            }
        }

        @Override // io.grpc.util.ForwardingSubchannel
        public String toString() {
            return "OutlierDetectionSubchannel{addresses=" + this.f22200a.b() + '}';
        }
    }

    public interface OutlierEjectionAlgorithm {
        static List b(OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig, ChannelLogger channelLogger) {
            ImmutableList.Builder builder = ImmutableList.builder();
            if (outlierDetectionLoadBalancerConfig.e != null) {
                builder.a(new SuccessRateOutlierEjectionAlgorithm(outlierDetectionLoadBalancerConfig, channelLogger));
            }
            if (outlierDetectionLoadBalancerConfig.f != null) {
                builder.a(new FailurePercentageOutlierEjectionAlgorithm(outlierDetectionLoadBalancerConfig, channelLogger));
            }
            return builder.e();
        }

        void a(EndpointTrackerMap endpointTrackerMap, long j);
    }

    public static class SuccessRateOutlierEjectionAlgorithm implements OutlierEjectionAlgorithm {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OutlierDetectionLoadBalancerConfig f22202a;
        public final ChannelLogger b;

        public SuccessRateOutlierEjectionAlgorithm(OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig, ChannelLogger channelLogger) {
            Preconditions.e(outlierDetectionLoadBalancerConfig.e != null, "success rate ejection config is null");
            this.f22202a = outlierDetectionLoadBalancerConfig;
            this.b = channelLogger;
        }

        public static double c(Collection collection) {
            Iterator it = collection.iterator();
            double dDoubleValue = 0.0d;
            while (it.hasNext()) {
                dDoubleValue += ((Double) it.next()).doubleValue();
            }
            return dDoubleValue / ((double) collection.size());
        }

        public static double d(Collection collection, double d) {
            Iterator it = collection.iterator();
            double d2 = 0.0d;
            while (it.hasNext()) {
                double dDoubleValue = ((Double) it.next()).doubleValue() - d;
                d2 += dDoubleValue * dDoubleValue;
            }
            return Math.sqrt(d2 / ((double) collection.size()));
        }

        @Override // io.grpc.util.OutlierDetectionLoadBalancer.OutlierEjectionAlgorithm
        public void a(EndpointTrackerMap endpointTrackerMap, long j) {
            List<EndpointTracker> listN = OutlierDetectionLoadBalancer.n(endpointTrackerMap, this.f22202a.e.d.intValue());
            if (listN.size() < this.f22202a.e.c.intValue() || listN.size() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((EndpointTracker) it.next()).n()));
            }
            double dC = c(arrayList);
            double d = d(arrayList, dC);
            double dIntValue = dC - (((double) (this.f22202a.e.f22196a.intValue() / 1000.0f)) * d);
            for (EndpointTracker endpointTracker : listN) {
                if (endpointTrackerMap.V() >= this.f22202a.d.intValue()) {
                    return;
                }
                if (endpointTracker.n() < dIntValue) {
                    this.b.b(ChannelLogger.ChannelLogLevel.DEBUG, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", endpointTracker, Double.valueOf(endpointTracker.n()), Double.valueOf(dC), Double.valueOf(d), Double.valueOf(dIntValue));
                    if (new Random().nextInt(100) < this.f22202a.e.b.intValue()) {
                        endpointTracker.d(j);
                    }
                }
            }
        }
    }

    public OutlierDetectionLoadBalancer(LoadBalancer.Helper helper, TimeProvider timeProvider) {
        ChannelLogger channelLoggerB = helper.b();
        this.p = channelLoggerB;
        ChildHelper childHelper = new ChildHelper((LoadBalancer.Helper) Preconditions.v(helper, "helper"));
        this.j = childHelper;
        this.k = new GracefulSwitchLoadBalancer(childHelper);
        this.g = new EndpointTrackerMap();
        this.i = (SynchronizationContext) Preconditions.v(helper.d(), "syncContext");
        this.m = (ScheduledExecutorService) Preconditions.v(helper.c(), "timeService");
        this.l = timeProvider;
        channelLoggerB.a(ChannelLogger.ChannelLogLevel.DEBUG, "OutlierDetection lb created.");
    }

    public static boolean m(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((EquivalentAddressGroup) it.next()).a().size();
            if (size > 1) {
                return false;
            }
        }
        return true;
    }

    public static List n(EndpointTrackerMap endpointTrackerMap, int i) {
        ArrayList arrayList = new ArrayList();
        for (EndpointTracker endpointTracker : endpointTrackerMap.values()) {
            if (endpointTracker.f() >= i) {
                arrayList.add(endpointTracker);
            }
        }
        return arrayList;
    }

    @Override // io.grpc.LoadBalancer
    public Status a(LoadBalancer.ResolvedAddresses resolvedAddresses) {
        this.p.b(ChannelLogger.ChannelLogLevel.DEBUG, "Received resolution result: {0}", resolvedAddresses);
        OutlierDetectionLoadBalancerConfig outlierDetectionLoadBalancerConfig = (OutlierDetectionLoadBalancerConfig) resolvedAddresses.c();
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        for (EquivalentAddressGroup equivalentAddressGroup : resolvedAddresses.a()) {
            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) equivalentAddressGroup.a());
            hashSet.add(immutableSetCopyOf);
            for (SocketAddress socketAddress : equivalentAddressGroup.a()) {
                if (map.containsKey(socketAddress)) {
                    this.p.b(ChannelLogger.ChannelLogLevel.WARNING, "Unexpected duplicated address {0} belongs to multiple endpoints", socketAddress);
                }
                map.put(socketAddress, immutableSetCopyOf);
            }
        }
        this.g.keySet().retainAll(hashSet);
        this.g.D0(outlierDetectionLoadBalancerConfig);
        this.g.q0(outlierDetectionLoadBalancerConfig, hashSet);
        this.h.clear();
        for (Map.Entry entry : map.entrySet()) {
            this.h.put((SocketAddress) entry.getKey(), this.g.get(entry.getValue()));
        }
        this.k.r(outlierDetectionLoadBalancerConfig.g.b());
        if (outlierDetectionLoadBalancerConfig.a()) {
            Long lValueOf = this.o == null ? outlierDetectionLoadBalancerConfig.f22192a : Long.valueOf(Math.max(0L, outlierDetectionLoadBalancerConfig.f22192a.longValue() - (this.l.a() - this.o.longValue())));
            SynchronizationContext.ScheduledHandle scheduledHandle = this.n;
            if (scheduledHandle != null) {
                scheduledHandle.a();
                this.g.A0();
            }
            this.n = this.i.d(new DetectionTimer(outlierDetectionLoadBalancerConfig, this.p), lValueOf.longValue(), outlierDetectionLoadBalancerConfig.f22192a.longValue(), TimeUnit.NANOSECONDS, this.m);
        } else {
            SynchronizationContext.ScheduledHandle scheduledHandle2 = this.n;
            if (scheduledHandle2 != null) {
                scheduledHandle2.a();
                this.o = null;
                this.g.T();
            }
        }
        this.k.d(resolvedAddresses.e().d(outlierDetectionLoadBalancerConfig.g.a()).a());
        return Status.e;
    }

    @Override // io.grpc.LoadBalancer
    public void c(Status status) {
        this.k.c(status);
    }

    @Override // io.grpc.LoadBalancer
    public void f() {
        this.k.f();
    }
}
