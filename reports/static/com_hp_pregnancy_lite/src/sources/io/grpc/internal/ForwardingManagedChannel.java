package io.grpc.internal;

import com.google.common.base.MoreObjects;
import io.grpc.CallOptions;
import io.grpc.ClientCall;
import io.grpc.ManagedChannel;
import io.grpc.MethodDescriptor;

/* JADX INFO: loaded from: classes6.dex */
abstract class ForwardingManagedChannel extends ManagedChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ManagedChannel f21872a;

    @Override // io.grpc.Channel
    public String b() {
        return this.f21872a.b();
    }

    @Override // io.grpc.Channel
    public ClientCall i(MethodDescriptor methodDescriptor, CallOptions callOptions) {
        return this.f21872a.i(methodDescriptor, callOptions);
    }

    public String toString() {
        return MoreObjects.c(this).d("delegate", this.f21872a).toString();
    }
}
