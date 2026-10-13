package io.grpc.util;

import com.google.common.base.MoreObjects;
import io.grpc.Attributes;
import io.grpc.ChannelLogger;
import io.grpc.ExperimentalApi;
import io.grpc.LoadBalancer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public abstract class ForwardingSubchannel extends LoadBalancer.Subchannel {
    @Override // io.grpc.LoadBalancer.Subchannel
    public List b() {
        return j().b();
    }

    @Override // io.grpc.LoadBalancer.Subchannel
    public Attributes c() {
        return j().c();
    }

    @Override // io.grpc.LoadBalancer.Subchannel
    public ChannelLogger d() {
        return j().d();
    }

    @Override // io.grpc.LoadBalancer.Subchannel
    public Object e() {
        return j().e();
    }

    @Override // io.grpc.LoadBalancer.Subchannel
    public void f() {
        j().f();
    }

    @Override // io.grpc.LoadBalancer.Subchannel
    public void g() {
        j().g();
    }

    @Override // io.grpc.LoadBalancer.Subchannel
    public void h(LoadBalancer.SubchannelStateListener subchannelStateListener) {
        j().h(subchannelStateListener);
    }

    @Override // io.grpc.LoadBalancer.Subchannel
    public void i(List list) {
        j().i(list);
    }

    public abstract LoadBalancer.Subchannel j();

    public String toString() {
        return MoreObjects.c(this).d("delegate", j()).toString();
    }
}
