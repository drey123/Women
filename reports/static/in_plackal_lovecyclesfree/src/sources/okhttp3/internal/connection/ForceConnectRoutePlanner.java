package okhttp3.internal.connection;

import kotlin.collections.d;
import kotlin.jvm.internal.k;
import okhttp3.Address;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForceConnectRoutePlanner implements RoutePlanner {
    private final RealRoutePlanner delegate;

    public ForceConnectRoutePlanner(RealRoutePlanner delegate) {
        k.e(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public Address getAddress() {
        return this.delegate.getAddress();
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public d getDeferredPlans() {
        return this.delegate.getDeferredPlans();
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public boolean hasNext(RealConnection realConnection) {
        return this.delegate.hasNext(realConnection);
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public boolean isCanceled() {
        return this.delegate.isCanceled();
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public RoutePlanner.Plan plan() {
        return this.delegate.planConnect$okhttp();
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public boolean sameHostAndPort(HttpUrl url) {
        k.e(url, "url");
        return this.delegate.sameHostAndPort(url);
    }
}
