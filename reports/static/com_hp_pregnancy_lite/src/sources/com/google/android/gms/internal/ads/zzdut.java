package com.google.android.gms.internal.ads;

import android.os.Binder;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzdut implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbzs f12333a = new zzbzs();
    public final Object b = new Object();
    public boolean c = false;
    public boolean d = false;
    public zzbtn e;
    public zzbsn f;

    public final void a() {
        synchronized (this.b) {
            try {
                this.d = true;
                if (this.f.a() || this.f.d()) {
                    this.f.e();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onConnectionFailed(ConnectionResult connectionResult) {
        zzbza.b("Disconnected from remote ad request service.");
        this.f12333a.c(new zzdvi(1));
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        zzbza.b("Cannot connect to remote service, fallback to local instance.");
    }
}
