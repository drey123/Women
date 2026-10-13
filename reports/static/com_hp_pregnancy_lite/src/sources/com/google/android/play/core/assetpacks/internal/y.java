package com.google.android.play.core.assetpacks.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
final class y implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f15379a;

    public /* synthetic */ y(z zVar, x xVar) {
        this.f15379a = zVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f15379a.b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f15379a.c().post(new v(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f15379a.b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f15379a.c().post(new w(this));
    }
}
