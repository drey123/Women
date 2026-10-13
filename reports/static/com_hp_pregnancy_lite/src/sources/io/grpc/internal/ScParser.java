package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import io.grpc.NameResolver;
import io.grpc.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@VisibleForTesting
public final class ScParser extends NameResolver.ServiceConfigParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22067a;
    public final int b;
    public final int c;
    public final AutoConfiguredLoadBalancerFactory d;

    @Override // io.grpc.NameResolver.ServiceConfigParser
    public NameResolver.ConfigOrError a(Map map) {
        Object objC;
        try {
            NameResolver.ConfigOrError configOrErrorF = this.d.f(map);
            if (configOrErrorF == null) {
                objC = null;
            } else {
                if (configOrErrorF.d() != null) {
                    return NameResolver.ConfigOrError.b(configOrErrorF.d());
                }
                objC = configOrErrorF.c();
            }
            return NameResolver.ConfigOrError.a(ManagedChannelServiceConfig.b(map, this.f22067a, this.b, this.c, objC));
        } catch (RuntimeException e) {
            return NameResolver.ConfigOrError.b(Status.g.r("failed to parse service config").q(e));
        }
    }
}
