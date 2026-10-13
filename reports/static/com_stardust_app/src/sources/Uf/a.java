package Uf;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import kotlin.collections.C3048u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NullProxySelector.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ProxySelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f4915a = new a();

    @Override // java.net.ProxySelector
    @NotNull
    public final List<Proxy> select(URI uri) {
        if (uri != null) {
            return C3048u.c(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
