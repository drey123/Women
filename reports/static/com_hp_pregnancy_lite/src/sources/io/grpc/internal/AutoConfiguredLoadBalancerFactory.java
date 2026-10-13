package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
import io.grpc.LoadBalancer;
import io.grpc.LoadBalancerProvider;
import io.grpc.LoadBalancerRegistry;
import io.grpc.NameResolver;
import io.grpc.Status;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class AutoConfiguredLoadBalancerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LoadBalancerRegistry f21801a;
    public final String b;

    @VisibleForTesting
    public final class AutoConfiguredLoadBalancer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.Helper f21802a;
        public LoadBalancer b;
        public LoadBalancerProvider c;

        public AutoConfiguredLoadBalancer(LoadBalancer.Helper helper) {
            this.f21802a = helper;
            LoadBalancerProvider loadBalancerProviderD = AutoConfiguredLoadBalancerFactory.this.f21801a.d(AutoConfiguredLoadBalancerFactory.this.b);
            this.c = loadBalancerProviderD;
            if (loadBalancerProviderD != null) {
                this.b = loadBalancerProviderD.a(helper);
                return;
            }
            throw new IllegalStateException("Could not find policy '" + AutoConfiguredLoadBalancerFactory.this.b + "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
        }

        public LoadBalancer a() {
            return this.b;
        }

        public void b(Status status) {
            a().c(status);
        }

        public void c() {
            a().e();
        }

        public void d() {
            this.b.f();
            this.b = null;
        }

        public Status e(LoadBalancer.ResolvedAddresses resolvedAddresses) {
            ServiceConfigUtil.PolicySelection policySelection = (ServiceConfigUtil.PolicySelection) resolvedAddresses.c();
            if (policySelection == null) {
                try {
                    AutoConfiguredLoadBalancerFactory autoConfiguredLoadBalancerFactory = AutoConfiguredLoadBalancerFactory.this;
                    policySelection = new ServiceConfigUtil.PolicySelection(autoConfiguredLoadBalancerFactory.d(autoConfiguredLoadBalancerFactory.b, "using default policy"), null);
                } catch (PolicyException e) {
                    this.f21802a.f(ConnectivityState.TRANSIENT_FAILURE, new FailingPicker(Status.s.r(e.getMessage())));
                    this.b.f();
                    this.c = null;
                    this.b = new NoopLoadBalancer();
                    return Status.e;
                }
            }
            if (this.c == null || !policySelection.f22083a.b().equals(this.c.b())) {
                this.f21802a.f(ConnectivityState.CONNECTING, new EmptyPicker());
                this.b.f();
                LoadBalancerProvider loadBalancerProvider = policySelection.f22083a;
                this.c = loadBalancerProvider;
                LoadBalancer loadBalancer = this.b;
                this.b = loadBalancerProvider.a(this.f21802a);
                this.f21802a.b().b(ChannelLogger.ChannelLogLevel.INFO, "Load balancer changed from {0} to {1}", loadBalancer.getClass().getSimpleName(), this.b.getClass().getSimpleName());
            }
            Object obj = policySelection.b;
            if (obj != null) {
                this.f21802a.b().b(ChannelLogger.ChannelLogLevel.DEBUG, "Load-balancing config: {0}", policySelection.b);
            }
            return a().a(LoadBalancer.ResolvedAddresses.d().b(resolvedAddresses.a()).c(resolvedAddresses.b()).d(obj).a());
        }
    }

    public static final class EmptyPicker extends LoadBalancer.SubchannelPicker {
        public EmptyPicker() {
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return LoadBalancer.PickResult.g();
        }

        public String toString() {
            return MoreObjects.b(EmptyPicker.class).toString();
        }
    }

    public static final class FailingPicker extends LoadBalancer.SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Status f21803a;

        public FailingPicker(Status status) {
            this.f21803a = status;
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return LoadBalancer.PickResult.f(this.f21803a);
        }
    }

    public static final class NoopLoadBalancer extends LoadBalancer {
        public NoopLoadBalancer() {
        }

        @Override // io.grpc.LoadBalancer
        public Status a(LoadBalancer.ResolvedAddresses resolvedAddresses) {
            return Status.e;
        }

        @Override // io.grpc.LoadBalancer
        public void c(Status status) {
        }

        @Override // io.grpc.LoadBalancer
        public void d(LoadBalancer.ResolvedAddresses resolvedAddresses) {
        }

        @Override // io.grpc.LoadBalancer
        public void f() {
        }
    }

    @VisibleForTesting
    public static final class PolicyException extends Exception {
        private static final long serialVersionUID = 1;

        public PolicyException(String str) {
            super(str);
        }
    }

    public final LoadBalancerProvider d(String str, String str2) throws PolicyException {
        LoadBalancerProvider loadBalancerProviderD = this.f21801a.d(str);
        if (loadBalancerProviderD != null) {
            return loadBalancerProviderD;
        }
        throw new PolicyException("Trying to load '" + str + "' because " + str2 + ", but it's unavailable");
    }

    public AutoConfiguredLoadBalancer e(LoadBalancer.Helper helper) {
        return new AutoConfiguredLoadBalancer(helper);
    }

    public NameResolver.ConfigOrError f(Map map) {
        List listA;
        if (map != null) {
            try {
                listA = ServiceConfigUtil.A(ServiceConfigUtil.g(map));
            } catch (RuntimeException e) {
                return NameResolver.ConfigOrError.b(Status.g.r("can't parse load balancer configuration").q(e));
            }
        } else {
            listA = null;
        }
        if (listA == null || listA.isEmpty()) {
            return null;
        }
        return ServiceConfigUtil.y(listA, this.f21801a);
    }
}
