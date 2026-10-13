package o7;

import android.net.ConnectivityManager;
import android.net.Network;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkCallbackUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f38162a;

    public b(d dVar) {
        this.f38162a = dVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        this.f38162a.f38166c = true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        this.f38162a.f38166c = false;
    }
}
