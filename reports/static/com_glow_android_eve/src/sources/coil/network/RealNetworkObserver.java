package coil.network;

import android.annotation.SuppressLint;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkObserver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/network/RealNetworkObserver;", "Lcoil/network/NetworkObserver;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
@SuppressLint({"MissingPermission"})
final class RealNetworkObserver implements NetworkObserver {

    @NotNull
    public final ConnectivityManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NetworkObserver.Listener f2065b;

    @NotNull
    public final RealNetworkObserver$networkCallback$1 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.net.ConnectivityManager$NetworkCallback, coil.network.RealNetworkObserver$networkCallback$1] */
    public RealNetworkObserver(@NotNull ConnectivityManager connectivityManager, @NotNull NetworkObserver.Listener listener) {
        this.a = connectivityManager;
        this.f2065b = listener;
        ?? r4 = new ConnectivityManager.NetworkCallback() { // from class: coil.network.RealNetworkObserver$networkCallback$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(@NotNull Network network) {
                RealNetworkObserver.b(this.a, network, true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(@NotNull Network network) {
                RealNetworkObserver.b(this.a, network, false);
            }
        };
        this.c = r4;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), (ConnectivityManager.NetworkCallback) r4);
    }

    public static final void b(RealNetworkObserver realNetworkObserver, Network network, boolean z2) {
        boolean z5;
        Network[] allNetworks = realNetworkObserver.a.getAllNetworks();
        int length = allNetworks.length;
        boolean z6 = false;
        int i = 0;
        while (i < length) {
            Network network2 = allNetworks[i];
            i++;
            if (Intrinsics.areEqual(network2, network)) {
                z5 = z2;
            } else {
                NetworkCapabilities networkCapabilities = realNetworkObserver.a.getNetworkCapabilities(network2);
                z5 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z5) {
                z6 = true;
                break;
            }
        }
        realNetworkObserver.f2065b.a(z6);
    }

    @Override // coil.network.NetworkObserver
    public final boolean a() {
        ConnectivityManager connectivityManager = this.a;
        Network[] allNetworks = connectivityManager.getAllNetworks();
        int length = allNetworks.length;
        int i = 0;
        while (i < length) {
            Network network = allNetworks[i];
            i++;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.network.NetworkObserver
    public final void shutdown() {
        this.a.unregisterNetworkCallback(this.c);
    }
}
