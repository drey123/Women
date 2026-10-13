package okhttp3.internal.connection;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.n;
import okhttp3.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RouteSelector.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final okhttp3.a f38489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final i f38490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final okhttp3.e f38491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final n.a f38492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<? extends Proxy> f38493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public Object f38495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final ArrayList f38496h;

    /* JADX INFO: compiled from: RouteSelector.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f38497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38498b;

        public a(@NotNull ArrayList routes) {
            Intrinsics.checkNotNullParameter(routes, "routes");
            this.f38497a = routes;
        }
    }

    public k(@NotNull okhttp3.a address, @NotNull i routeDatabase, @NotNull okhttp3.e call, @NotNull n.a eventListener) {
        List<? extends Proxy> proxies;
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(routeDatabase, "routeDatabase");
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        this.f38489a = address;
        this.f38490b = routeDatabase;
        this.f38491c = call;
        this.f38492d = eventListener;
        EmptyList emptyList = EmptyList.f34003a;
        this.f38493e = emptyList;
        this.f38495g = emptyList;
        this.f38496h = new ArrayList();
        eventListener.getClass();
        Intrinsics.checkNotNullParameter(call, "call");
        q url = address.f38341h;
        Intrinsics.checkNotNullParameter(url, "url");
        URI uriI = url.i();
        if (uriI.getHost() == null) {
            proxies = Nf.n.g(Proxy.NO_PROXY);
        } else {
            List<Proxy> proxiesOrNull = address.f38340g.select(uriI);
            List<Proxy> list = proxiesOrNull;
            if (list == null || list.isEmpty()) {
                proxies = Nf.n.g(Proxy.NO_PROXY);
            } else {
                Intrinsics.checkNotNullExpressionValue(proxiesOrNull, "proxiesOrNull");
                proxies = Nf.n.l(proxiesOrNull);
            }
        }
        this.f38493e = proxies;
        this.f38494f = 0;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(proxies, "proxies");
    }

    public final boolean a() {
        return this.f38494f < this.f38493e.size() || !this.f38496h.isEmpty();
    }
}
