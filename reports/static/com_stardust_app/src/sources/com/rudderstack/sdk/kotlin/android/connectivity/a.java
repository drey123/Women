package com.rudderstack.sdk.kotlin.android.connectivity;

import Vb.j;
import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidConnectivityObserverPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p348u7.b f21460a;

    public a(p348u7.b bVar) {
        this.f21460a = bVar;
    }

    @Override // android.content.BroadcastReceiver
    @SuppressLint({"MissingPermission"})
    public final void onReceive(@NotNull Context context, Intent intent) {
        Unit unit;
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        p348u7.b bVar = this.f21460a;
        if (activeNetworkInfo != null) {
            boolean zIsConnected = activeNetworkInfo.isConnected();
            if (zIsConnected) {
                bVar.f(new j());
            } else if (!zIsConnected) {
                bVar.f(new Nc.a());
            }
            unit = Unit.f33999a;
        } else {
            unit = null;
        }
        if (unit == null) {
            bVar.f(new Nc.a());
        }
    }
}
