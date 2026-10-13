package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import io.grpc.InternalServiceProviders;
import io.grpc.NameResolver;
import io.grpc.NameResolverProvider;
import java.net.URI;

/* JADX INFO: loaded from: classes6.dex */
public final class DnsNameResolverProvider extends NameResolverProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f21867a = InternalServiceProviders.a(DnsNameResolverProvider.class.getClassLoader());

    @Override // io.grpc.NameResolver.Factory
    public NameResolver a(URI uri, NameResolver.Args args) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String str = (String) Preconditions.v(uri.getPath(), "targetPath");
        Preconditions.o(str.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", str, uri);
        return new DnsNameResolver(uri.getAuthority(), str.substring(1), args, GrpcUtil.u, Stopwatch.d(), f21867a);
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
