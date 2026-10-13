package io.grpc.util;

import com.google.common.base.MoreObjects;
import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
import io.grpc.ExperimentalApi;
import io.grpc.LoadBalancer;
import io.grpc.SynchronizationContext;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public abstract class ForwardingLoadBalancerHelper extends LoadBalancer.Helper {
    @Override // io.grpc.LoadBalancer.Helper
    public LoadBalancer.Subchannel a(LoadBalancer.CreateSubchannelArgs createSubchannelArgs) {
        return g().a(createSubchannelArgs);
    }

    @Override // io.grpc.LoadBalancer.Helper
    public ChannelLogger b() {
        return g().b();
    }

    @Override // io.grpc.LoadBalancer.Helper
    public ScheduledExecutorService c() {
        return g().c();
    }

    @Override // io.grpc.LoadBalancer.Helper
    public SynchronizationContext d() {
        return g().d();
    }

    @Override // io.grpc.LoadBalancer.Helper
    public void e() {
        g().e();
    }

    @Override // io.grpc.LoadBalancer.Helper
    public void f(ConnectivityState connectivityState, LoadBalancer.SubchannelPicker subchannelPicker) {
        g().f(connectivityState, subchannelPicker);
    }

    public abstract LoadBalancer.Helper g();

    public String toString() {
        return MoreObjects.c(this).d("delegate", g()).toString();
    }
}
