package com.rudderstack.sdk.kotlin.android.connectivity;

import Vb.j;
import android.net.ConnectivityManager;
import android.net.Network;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidConnectivityObserverPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p348u7.b f21461a;

    public b(p348u7.b bVar) {
        this.f21461a = bVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        super.onAvailable(network);
        this.f21461a.f(new j());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        super.onLost(network);
        this.f21461a.f(new Nc.a());
    }
}
