package io.grpc.util;

import com.google.common.base.MoreObjects;
import io.grpc.ExperimentalApi;
import io.grpc.LoadBalancer;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public abstract class ForwardingLoadBalancer extends LoadBalancer {
    @Override // io.grpc.LoadBalancer
    public boolean b() {
        return g().b();
    }

    @Override // io.grpc.LoadBalancer
    public void c(Status status) {
        g().c(status);
    }

    @Override // io.grpc.LoadBalancer
    public void d(LoadBalancer.ResolvedAddresses resolvedAddresses) {
        g().d(resolvedAddresses);
    }

    @Override // io.grpc.LoadBalancer
    public void e() {
        g().e();
    }

    @Override // io.grpc.LoadBalancer
    public void f() {
        g().f();
    }

    public abstract LoadBalancer g();

    public String toString() {
        return MoreObjects.c(this).d("delegate", g()).toString();
    }
}
