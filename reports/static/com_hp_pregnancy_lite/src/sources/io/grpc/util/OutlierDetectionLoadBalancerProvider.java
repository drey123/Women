package io.grpc.util;

import io.grpc.Internal;
import io.grpc.LoadBalancer;
import io.grpc.LoadBalancerProvider;
import io.grpc.LoadBalancerRegistry;
import io.grpc.NameResolver;
import io.grpc.Status;
import io.grpc.internal.JsonUtil;
import io.grpc.internal.ServiceConfigUtil;
import io.grpc.internal.TimeProvider;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class OutlierDetectionLoadBalancerProvider extends LoadBalancerProvider {
    @Override // io.grpc.LoadBalancer.Factory
    public LoadBalancer a(LoadBalancer.Helper helper) {
        return new OutlierDetectionLoadBalancer(helper, TimeProvider.f22094a);
    }

    @Override // io.grpc.LoadBalancerProvider
    public String b() {
        return "outlier_detection_experimental";
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
            return f(map);
        } catch (RuntimeException e) {
            return NameResolver.ConfigOrError.b(Status.t.q(e).r("Failed parsing configuration for " + b()));
        }
    }

    public final NameResolver.ConfigOrError f(Map map) {
        Long l = JsonUtil.l(map, "interval");
        Long l2 = JsonUtil.l(map, "baseEjectionTime");
        Long l3 = JsonUtil.l(map, "maxEjectionTime");
        Integer numI = JsonUtil.i(map, "maxEjectionPercentage");
        OutlierDetectionLoadBalancer.OutlierDetectionLoadBalancerConfig.Builder builder = new OutlierDetectionLoadBalancer.OutlierDetectionLoadBalancerConfig.Builder();
        if (l != null) {
            builder.e(l);
        }
        if (l2 != null) {
            builder.b(l2);
        }
        if (l3 != null) {
            builder.g(l3);
        }
        if (numI != null) {
            builder.f(numI);
        }
        Map mapJ = JsonUtil.j(map, "successRateEjection");
        if (mapJ != null) {
            OutlierDetectionLoadBalancer.OutlierDetectionLoadBalancerConfig.SuccessRateEjection.Builder builder2 = new OutlierDetectionLoadBalancer.OutlierDetectionLoadBalancerConfig.SuccessRateEjection.Builder();
            Integer numI2 = JsonUtil.i(mapJ, "stdevFactor");
            Integer numI3 = JsonUtil.i(mapJ, "enforcementPercentage");
            Integer numI4 = JsonUtil.i(mapJ, "minimumHosts");
            Integer numI5 = JsonUtil.i(mapJ, "requestVolume");
            if (numI2 != null) {
                builder2.e(numI2);
            }
            if (numI3 != null) {
                builder2.b(numI3);
            }
            if (numI4 != null) {
                builder2.c(numI4);
            }
            if (numI5 != null) {
                builder2.d(numI5);
            }
            builder.h(builder2.a());
        }
        Map mapJ2 = JsonUtil.j(map, "failurePercentageEjection");
        if (mapJ2 != null) {
            OutlierDetectionLoadBalancer.OutlierDetectionLoadBalancerConfig.FailurePercentageEjection.Builder builder3 = new OutlierDetectionLoadBalancer.OutlierDetectionLoadBalancerConfig.FailurePercentageEjection.Builder();
            Integer numI6 = JsonUtil.i(mapJ2, "threshold");
            Integer numI7 = JsonUtil.i(mapJ2, "enforcementPercentage");
            Integer numI8 = JsonUtil.i(mapJ2, "minimumHosts");
            Integer numI9 = JsonUtil.i(mapJ2, "requestVolume");
            if (numI6 != null) {
                builder3.e(numI6);
            }
            if (numI7 != null) {
                builder3.b(numI7);
            }
            if (numI8 != null) {
                builder3.c(numI8);
            }
            if (numI9 != null) {
                builder3.d(numI9);
            }
            builder.d(builder3.a());
        }
        List listA = ServiceConfigUtil.A(JsonUtil.f(map, "childPolicy"));
        if (listA == null || listA.isEmpty()) {
            return NameResolver.ConfigOrError.b(Status.s.r("No child policy in outlier_detection_experimental LB policy: " + map));
        }
        NameResolver.ConfigOrError configOrErrorY = ServiceConfigUtil.y(listA, LoadBalancerRegistry.b());
        if (configOrErrorY.d() != null) {
            return configOrErrorY;
        }
        builder.c((ServiceConfigUtil.PolicySelection) configOrErrorY.c());
        return NameResolver.ConfigOrError.a(builder.a());
    }
}
