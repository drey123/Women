package io.grpc.internal;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.CallOptions;
import io.grpc.LoadBalancer;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public final class PickSubchannelArgsImpl extends LoadBalancer.PickSubchannelArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CallOptions f22014a;
    public final Metadata b;
    public final MethodDescriptor c;
    public final LoadBalancer.PickDetailsConsumer d;

    public PickSubchannelArgsImpl(MethodDescriptor methodDescriptor, Metadata metadata, CallOptions callOptions, LoadBalancer.PickDetailsConsumer pickDetailsConsumer) {
        this.c = (MethodDescriptor) Preconditions.v(methodDescriptor, "method");
        this.b = (Metadata) Preconditions.v(metadata, "headers");
        this.f22014a = (CallOptions) Preconditions.v(callOptions, "callOptions");
        this.d = (LoadBalancer.PickDetailsConsumer) Preconditions.v(pickDetailsConsumer, "pickDetailsConsumer");
    }

    @Override // io.grpc.LoadBalancer.PickSubchannelArgs
    public CallOptions a() {
        return this.f22014a;
    }

    @Override // io.grpc.LoadBalancer.PickSubchannelArgs
    public Metadata b() {
        return this.b;
    }

    @Override // io.grpc.LoadBalancer.PickSubchannelArgs
    public MethodDescriptor c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PickSubchannelArgsImpl.class != obj.getClass()) {
            return false;
        }
        PickSubchannelArgsImpl pickSubchannelArgsImpl = (PickSubchannelArgsImpl) obj;
        return Objects.a(this.f22014a, pickSubchannelArgsImpl.f22014a) && Objects.a(this.b, pickSubchannelArgsImpl.b) && Objects.a(this.c, pickSubchannelArgsImpl.c) && Objects.a(this.d, pickSubchannelArgsImpl.d);
    }

    public int hashCode() {
        return Objects.b(this.f22014a, this.b, this.c, this.d);
    }

    public final String toString() {
        return "[method=" + this.c + " headers=" + this.b + " callOptions=" + this.f22014a + "]";
    }
}
