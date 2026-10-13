package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.annotation.RequiresApi;
import androidx.work.Logger;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.NetworkApi21;
import androidx.work.impl.utils.NetworkApi24;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\b*\u0001\u0011\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;", "Landroidx/work/impl/constraints/trackers/ConstraintTracker;", "Landroidx/work/impl/constraints/NetworkState;", "Landroid/content/Context;", "context", "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;", "taskExecutor", "<init>", "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V", "", TimerTags.hoursShort, "()V", "i", "Landroid/net/ConnectivityManager;", "f", "Landroid/net/ConnectivityManager;", "connectivityManager", "androidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1", "g", "Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;", "networkCallback", "k", "()Landroidx/work/impl/constraints/NetworkState;", "initialState", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NetworkStateTracker24 extends ConstraintTracker<NetworkState> {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ConnectivityManager connectivityManager;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final NetworkStateTracker24$networkCallback$1 networkCallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.work.impl.constraints.trackers.NetworkStateTracker24$networkCallback$1] */
    public NetworkStateTracker24(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.j(context, "context");
        Intrinsics.j(taskExecutor, "taskExecutor");
        Object systemService = getAppContext().getSystemService("connectivity");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.connectivityManager = (ConnectivityManager) systemService;
        this.networkCallback = new ConnectivityManager.NetworkCallback() { // from class: androidx.work.impl.constraints.trackers.NetworkStateTracker24$networkCallback$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
                Intrinsics.j(network, "network");
                Intrinsics.j(capabilities, "capabilities");
                Logger.e().a(NetworkStateTrackerKt.f7769a, "Network capabilities changed: " + capabilities);
                NetworkStateTracker24 networkStateTracker24 = this.f7768a;
                networkStateTracker24.g(NetworkStateTrackerKt.c(networkStateTracker24.connectivityManager));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                Intrinsics.j(network, "network");
                Logger.e().a(NetworkStateTrackerKt.f7769a, "Network connection lost");
                NetworkStateTracker24 networkStateTracker24 = this.f7768a;
                networkStateTracker24.g(NetworkStateTrackerKt.c(networkStateTracker24.connectivityManager));
            }
        };
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public void h() {
        try {
            Logger.e().a(NetworkStateTrackerKt.f7769a, "Registering network callback");
            NetworkApi24.a(this.connectivityManager, this.networkCallback);
        } catch (IllegalArgumentException e) {
            Logger.e().d(NetworkStateTrackerKt.f7769a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            Logger.e().d(NetworkStateTrackerKt.f7769a, "Received exception while registering network callback", e2);
        }
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public void i() {
        try {
            Logger.e().a(NetworkStateTrackerKt.f7769a, "Unregistering network callback");
            NetworkApi21.c(this.connectivityManager, this.networkCallback);
        } catch (IllegalArgumentException e) {
            Logger.e().d(NetworkStateTrackerKt.f7769a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            Logger.e().d(NetworkStateTrackerKt.f7769a, "Received exception while unregistering network callback", e2);
        }
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public NetworkState e() {
        return NetworkStateTrackerKt.c(this.connectivityManager);
    }
}
