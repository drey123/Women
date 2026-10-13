package io.grpc.util;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.Attributes;
import io.grpc.ConnectivityStateInfo;
import io.grpc.Internal;
import io.grpc.LoadBalancer;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class HealthProducerHelper extends ForwardingLoadBalancerHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LoadBalancer.Helper f22178a;

    @VisibleForTesting
    public static final class HealthProducerSubchannel extends ForwardingSubchannel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancer.Subchannel f22179a;
        public final LoadBalancer.SubchannelStateListener b;

        public HealthProducerSubchannel(LoadBalancer.Subchannel subchannel, LoadBalancer.SubchannelStateListener subchannelStateListener) {
            this.f22179a = (LoadBalancer.Subchannel) Preconditions.v(subchannel, "delegate");
            this.b = (LoadBalancer.SubchannelStateListener) Preconditions.v(subchannelStateListener, "healthListener");
        }

        @Override // io.grpc.util.ForwardingSubchannel, io.grpc.LoadBalancer.Subchannel
        public Attributes c() {
            return super.c().d().d(LoadBalancer.d, Boolean.TRUE).a();
        }

        @Override // io.grpc.util.ForwardingSubchannel, io.grpc.LoadBalancer.Subchannel
        public void h(final LoadBalancer.SubchannelStateListener subchannelStateListener) {
            this.f22179a.h(new LoadBalancer.SubchannelStateListener() { // from class: io.grpc.util.HealthProducerHelper.HealthProducerSubchannel.1
                @Override // io.grpc.LoadBalancer.SubchannelStateListener
                public void a(ConnectivityStateInfo connectivityStateInfo) {
                    subchannelStateListener.a(connectivityStateInfo);
                    HealthProducerSubchannel.this.b.a(connectivityStateInfo);
                }
            });
        }

        @Override // io.grpc.util.ForwardingSubchannel
        public LoadBalancer.Subchannel j() {
            return this.f22179a;
        }
    }

    public HealthProducerHelper(LoadBalancer.Helper helper) {
        this.f22178a = (LoadBalancer.Helper) Preconditions.v(helper, "helper");
    }

    @Override // io.grpc.util.ForwardingLoadBalancerHelper, io.grpc.LoadBalancer.Helper
    public LoadBalancer.Subchannel a(LoadBalancer.CreateSubchannelArgs createSubchannelArgs) {
        LoadBalancer.SubchannelStateListener subchannelStateListener = (LoadBalancer.SubchannelStateListener) createSubchannelArgs.c(LoadBalancer.c);
        LoadBalancer.Subchannel subchannelA = super.a(createSubchannelArgs);
        return (subchannelStateListener == null || subchannelA.c().b(LoadBalancer.d) != null) ? subchannelA : new HealthProducerSubchannel(subchannelA, subchannelStateListener);
    }

    @Override // io.grpc.util.ForwardingLoadBalancerHelper
    public LoadBalancer.Helper g() {
        return this.f22178a;
    }
}
