package com.philips.dp.networkcomponent.networkcheck;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;", "", "<init>", "()V", "initNetworkChangeReceiver", "", "context", "Landroid/content/Context;", "registerForNetworkStatus", "networkChangeCallback", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;", "unregisterForNetworkStatus", "delegate", "Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;", "isNetworkAvailable", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkCheckAvailabilityManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NetworkCheckAvailabilityManager f20298a = new NetworkCheckAvailabilityManager();
    public static INetworkCheckAvailabilityManager b = new NetworkCheckAvailabilityProvider();

    public final void a(Context context) {
        Intrinsics.j(context, "context");
        NetworkStateChangeReceiver.f20299a.d(context);
    }

    public final boolean b() {
        return b.a();
    }

    public final void c(NetworkChangeCallback networkChangeCallback) {
        Intrinsics.j(networkChangeCallback, "networkChangeCallback");
        NetworkStateChangeReceiver.f20299a.f(networkChangeCallback);
    }

    public final void d(NetworkChangeCallback networkChangeCallback) {
        Intrinsics.j(networkChangeCallback, "networkChangeCallback");
        NetworkStateChangeReceiver.f20299a.h(networkChangeCallback);
    }
}
