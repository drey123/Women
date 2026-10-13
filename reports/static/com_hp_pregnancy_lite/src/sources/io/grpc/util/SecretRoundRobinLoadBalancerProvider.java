package io.grpc.util;

import io.grpc.LoadBalancer;
import io.grpc.LoadBalancerProvider;
import io.grpc.NameResolver;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public final class SecretRoundRobinLoadBalancerProvider {

    public static final class Provider extends LoadBalancerProvider {
        public static final /* synthetic */ int b = 0;

        @Override // io.grpc.LoadBalancer.Factory
        public LoadBalancer a(LoadBalancer.Helper helper) {
            return new RoundRobinLoadBalancer(helper);
        }

        @Override // io.grpc.LoadBalancerProvider
        public String b() {
            return "round_robin";
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
            return NameResolver.ConfigOrError.a("no service config");
        }
    }
}
