package p094f2;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.work.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkStateTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f31508a;

    public k(l lVar) {
        this.f31508a = lVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(@NotNull Network network, @NotNull NetworkCapabilities capabilities) {
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        l.d().a(m.f31511a, "Network capabilities changed: " + capabilities);
        l lVar = this.f31508a;
        lVar.b(m.a(lVar.f31509f));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        l.d().a(m.f31511a, "Network connection lost");
        l lVar = this.f31508a;
        lVar.b(m.a(lVar.f31509f));
    }
}
