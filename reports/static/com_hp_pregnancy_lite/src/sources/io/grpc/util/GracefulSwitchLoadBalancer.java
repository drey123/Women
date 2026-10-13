package io.grpc.util;

import com.google.common.base.Preconditions;
import io.grpc.ConnectivityState;
import io.grpc.ExperimentalApi;
import io.grpc.LoadBalancer;
import io.grpc.Status;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@NotThreadSafe
public final class GracefulSwitchLoadBalancer extends ForwardingLoadBalancer {
    public static final LoadBalancer.SubchannelPicker p = new LoadBalancer.SubchannelPicker() { // from class: io.grpc.util.GracefulSwitchLoadBalancer.2
        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return LoadBalancer.PickResult.g();
        }

        public String toString() {
            return "BUFFER_PICKER";
        }
    };
    public final LoadBalancer g;
    public final LoadBalancer.Helper h;
    public LoadBalancer.Factory i;
    public LoadBalancer j;
    public LoadBalancer.Factory k;
    public LoadBalancer l;
    public ConnectivityState m;
    public LoadBalancer.SubchannelPicker n;
    public boolean o;

    /* JADX INFO: renamed from: io.grpc.util.GracefulSwitchLoadBalancer$1PendingHelper, reason: invalid class name */
    public class C1PendingHelper extends ForwardingLoadBalancerHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LoadBalancer f22177a;

        public C1PendingHelper() {
        }

        @Override // io.grpc.util.ForwardingLoadBalancerHelper, io.grpc.LoadBalancer.Helper
        public void f(ConnectivityState connectivityState, LoadBalancer.SubchannelPicker subchannelPicker) {
            if (this.f22177a == GracefulSwitchLoadBalancer.this.l) {
                Preconditions.B(GracefulSwitchLoadBalancer.this.o, "there's pending lb while current lb has been out of READY");
                GracefulSwitchLoadBalancer.this.m = connectivityState;
                GracefulSwitchLoadBalancer.this.n = subchannelPicker;
                if (connectivityState == ConnectivityState.READY) {
                    GracefulSwitchLoadBalancer.this.q();
                    return;
                }
                return;
            }
            if (this.f22177a == GracefulSwitchLoadBalancer.this.j) {
                GracefulSwitchLoadBalancer.this.o = connectivityState == ConnectivityState.READY;
                if (GracefulSwitchLoadBalancer.this.o || GracefulSwitchLoadBalancer.this.l == GracefulSwitchLoadBalancer.this.g) {
                    GracefulSwitchLoadBalancer.this.h.f(connectivityState, subchannelPicker);
                } else {
                    GracefulSwitchLoadBalancer.this.q();
                }
            }
        }

        @Override // io.grpc.util.ForwardingLoadBalancerHelper
        public LoadBalancer.Helper g() {
            return GracefulSwitchLoadBalancer.this.h;
        }
    }

    public GracefulSwitchLoadBalancer(LoadBalancer.Helper helper) {
        LoadBalancer loadBalancer = new LoadBalancer() { // from class: io.grpc.util.GracefulSwitchLoadBalancer.1
            @Override // io.grpc.LoadBalancer
            public void c(Status status) {
                GracefulSwitchLoadBalancer.this.h.f(ConnectivityState.TRANSIENT_FAILURE, new LoadBalancer.FixedResultPicker(LoadBalancer.PickResult.f(status)));
            }

            @Override // io.grpc.LoadBalancer
            public void d(LoadBalancer.ResolvedAddresses resolvedAddresses) {
                throw new IllegalStateException("GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses");
            }

            @Override // io.grpc.LoadBalancer
            public void f() {
            }
        };
        this.g = loadBalancer;
        this.j = loadBalancer;
        this.l = loadBalancer;
        this.h = (LoadBalancer.Helper) Preconditions.v(helper, "helper");
    }

    @Override // io.grpc.util.ForwardingLoadBalancer, io.grpc.LoadBalancer
    public void f() {
        this.l.f();
        this.j.f();
    }

    @Override // io.grpc.util.ForwardingLoadBalancer
    public LoadBalancer g() {
        LoadBalancer loadBalancer = this.l;
        return loadBalancer == this.g ? this.j : loadBalancer;
    }

    public final void q() {
        this.h.f(this.m, this.n);
        this.j.f();
        this.j = this.l;
        this.i = this.k;
        this.l = this.g;
        this.k = null;
    }

    public void r(LoadBalancer.Factory factory) {
        Preconditions.v(factory, "newBalancerFactory");
        if (factory.equals(this.k)) {
            return;
        }
        this.l.f();
        this.l = this.g;
        this.k = null;
        this.m = ConnectivityState.CONNECTING;
        this.n = p;
        if (factory.equals(this.i)) {
            return;
        }
        C1PendingHelper c1PendingHelper = new C1PendingHelper();
        LoadBalancer loadBalancerA = factory.a(c1PendingHelper);
        c1PendingHelper.f22177a = loadBalancerA;
        this.l = loadBalancerA;
        this.k = factory;
        if (this.o) {
            return;
        }
        q();
    }
}
