package com.google.android.play.integrity.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class ab implements ServiceConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ac f20729b;

    public /* synthetic */ ab(ac acVar) {
        this.f20729b = acVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ac acVar = this.f20729b;
        acVar.f20730b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        acVar.a().post(new y(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ac acVar = this.f20729b;
        acVar.f20730b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        acVar.a().post(new z(this));
    }
}
