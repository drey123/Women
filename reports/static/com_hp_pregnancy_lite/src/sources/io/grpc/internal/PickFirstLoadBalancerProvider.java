package io.grpc.internal;

import io.grpc.LoadBalancer;
import io.grpc.LoadBalancerProvider;
import io.grpc.NameResolver;
import io.grpc.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class PickFirstLoadBalancerProvider extends LoadBalancerProvider {
    public static boolean b = GrpcUtil.h("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST", false);

    public static Object f(Map map) {
        Boolean boolD = JsonUtil.d(map, "shuffleAddressList");
        return b ? new PickFirstLeafLoadBalancer.PickFirstLeafLoadBalancerConfig(boolD) : new PickFirstLoadBalancer.PickFirstLoadBalancerConfig(boolD);
    }

    public static boolean g() {
        return GrpcUtil.h("GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS", false);
    }

    @Override // io.grpc.LoadBalancer.Factory
    public LoadBalancer a(LoadBalancer.Helper helper) {
        return b ? new PickFirstLeafLoadBalancer(helper) : new PickFirstLoadBalancer(helper);
    }

    @Override // io.grpc.LoadBalancerProvider
    public String b() {
        return "pick_first";
    }

    @Override // io.grpc.LoadBalancerProvider
    public int c() {
        return 5;
    }

    @Override // io.grpc.LoadBalancerProvider
    public boolean d() {
        return true;
    }

    @Override // io.grpc.LoadBalancerProvider
    public NameResolver.ConfigOrError e(Map map) {
        try {
            return NameResolver.ConfigOrError.a(f(map));
        } catch (RuntimeException e) {
            return NameResolver.ConfigOrError.b(Status.t.q(e).r("Failed parsing configuration for " + b()));
        }
    }
}
