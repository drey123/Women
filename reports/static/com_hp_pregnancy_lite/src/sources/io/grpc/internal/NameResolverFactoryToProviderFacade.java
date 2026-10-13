package io.grpc.internal;

import io.grpc.NameResolver;
import io.grpc.NameResolverProvider;
import java.net.URI;

/* JADX INFO: loaded from: classes6.dex */
public class NameResolverFactoryToProviderFacade extends NameResolverProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NameResolver.Factory f21990a;

    @Override // io.grpc.NameResolver.Factory
    public NameResolver a(URI uri, NameResolver.Args args) {
        return this.f21990a.a(uri, args);
    }

    @Override // io.grpc.NameResolverProvider
    public boolean b() {
        return true;
    }

    @Override // io.grpc.NameResolverProvider
    public int c() {
        return 5;
    }
}
