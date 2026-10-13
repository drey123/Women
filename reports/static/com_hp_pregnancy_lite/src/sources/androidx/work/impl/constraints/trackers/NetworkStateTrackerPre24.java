package androidx.work.impl.constraints.trackers;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import androidx.work.Logger;
import androidx.work.impl.constraints.NetworkState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\f8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;", "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;", "Landroidx/work/impl/constraints/NetworkState;", "Landroid/content/Intent;", "intent", "", "k", "(Landroid/content/Intent;)V", "Landroid/net/ConnectivityManager;", "g", "Landroid/net/ConnectivityManager;", "connectivityManager", "Landroid/content/IntentFilter;", "j", "()Landroid/content/IntentFilter;", "getIntentFilter$annotations", "()V", "intentFilter", "l", "()Landroidx/work/impl/constraints/NetworkState;", "initialState", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NetworkStateTrackerPre24 extends BroadcastReceiverConstraintTracker<NetworkState> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ConnectivityManager connectivityManager;

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    public IntentFilter j() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    public void k(Intent intent) {
        Intrinsics.j(intent, "intent");
        if (Intrinsics.e(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            Logger.e().a(NetworkStateTrackerKt.f7769a, "Network broadcast received");
            g(NetworkStateTrackerKt.c(this.connectivityManager));
        }
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public NetworkState e() {
        return NetworkStateTrackerKt.c(this.connectivityManager);
    }
}
