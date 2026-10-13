package com.google.android.play.core.review.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
final class zzs implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzt f15405a;

    public /* synthetic */ zzs(zzt zztVar, zzr zzrVar) {
        this.f15405a = zztVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f15405a.b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        zzt zztVar = this.f15405a;
        zztVar.c().post(new zzp(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f15405a.b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        zzt zztVar = this.f15405a;
        zztVar.c().post(new zzq(this));
    }
}
