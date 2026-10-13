package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.ClientStreamTracer;
import io.grpc.LoadBalancer;

/* JADX INFO: loaded from: classes6.dex */
final class PickDetailsConsumerImpl implements LoadBalancer.PickDetailsConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClientStreamTracer[] f21999a;

    public PickDetailsConsumerImpl(ClientStreamTracer[] clientStreamTracerArr) {
        this.f21999a = (ClientStreamTracer[]) Preconditions.v(clientStreamTracerArr, "tracers");
    }
}
