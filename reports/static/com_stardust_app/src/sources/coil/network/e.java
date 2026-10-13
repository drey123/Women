package coil.network;

import android.net.ConnectivityManager;
import android.net.Network;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkObserver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f17613a;

    public e(f fVar) {
        this.f17613a = fVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(@NotNull Network network) {
        f.b(this.f17613a, network, true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        f.b(this.f17613a, network, false);
    }
}
