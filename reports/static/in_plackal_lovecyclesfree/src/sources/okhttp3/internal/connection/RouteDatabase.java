package okhttp3.internal.connection;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.k;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class RouteDatabase {
    private final Set<Route> _failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        k.e(route, "route");
        this._failedRoutes.remove(route);
    }

    public final synchronized void failed(Route failedRoute) {
        k.e(failedRoute, "failedRoute");
        this._failedRoutes.add(failedRoute);
    }

    public final synchronized Set<Route> getFailedRoutes() {
        return kotlin.collections.k.i0(this._failedRoutes);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        k.e(route, "route");
        return this._failedRoutes.contains(route);
    }
}
