package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.NameResolver;

/* JADX INFO: loaded from: classes6.dex */
abstract class ForwardingNameResolver extends NameResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NameResolver f21873a;

    public ForwardingNameResolver(NameResolver nameResolver) {
        Preconditions.v(nameResolver, "delegate can not be null");
        this.f21873a = nameResolver;
    }

    @Override // io.grpc.NameResolver
    public void a() {
        this.f21873a.a();
    }

    @Override // io.grpc.NameResolver
    public void b() {
        this.f21873a.b();
    }

    @Override // io.grpc.NameResolver
    public void c(NameResolver.Listener2 listener2) {
        this.f21873a.c(listener2);
    }

    @Override // io.grpc.NameResolver
    public void d(NameResolver.Listener listener) {
        this.f21873a.d(listener);
    }

    public String toString() {
        return MoreObjects.c(this).d("delegate", this.f21873a).toString();
    }
}
