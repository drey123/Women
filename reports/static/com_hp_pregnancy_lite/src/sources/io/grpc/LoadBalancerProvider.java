package io.grpc;

import com.google.common.base.MoreObjects;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public abstract class LoadBalancerProvider extends LoadBalancer.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NameResolver.ConfigOrError f21740a = NameResolver.ConfigOrError.a(new UnknownConfig());

    public static final class UnknownConfig {
        public String toString() {
            return "service config is unused";
        }
    }

    public abstract String b();

    public abstract int c();

    public abstract boolean d();

    public NameResolver.ConfigOrError e(Map map) {
        return f21740a;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        return MoreObjects.c(this).d("policy", b()).b("priority", c()).e("available", d()).toString();
    }
}
