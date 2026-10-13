package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
final class zzfmu implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfmv f13251a;

    public /* synthetic */ zzfmu(zzfmv zzfmvVar, zzfmt zzfmtVar) {
        this.f13251a = zzfmvVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f13251a.b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        zzfmv zzfmvVar = this.f13251a;
        zzfmvVar.c().post(new zzfmr(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f13251a.b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        zzfmv zzfmvVar = this.f13251a;
        zzfmvVar.c().post(new zzfms(this));
    }
}
