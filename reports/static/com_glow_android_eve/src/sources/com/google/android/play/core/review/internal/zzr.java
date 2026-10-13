package com.google.android.play.core.review.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzr implements ServiceConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzt f20717b;

    public /* synthetic */ zzr(zzt zztVar) {
        this.f20717b = zztVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzt zztVar = this.f20717b;
        zztVar.f20718b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        zztVar.a().post(new zzp(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzt zztVar = this.f20717b;
        zztVar.f20718b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        zztVar.a().post(new zzq(this));
    }
}
