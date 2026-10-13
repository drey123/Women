package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzdwz implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbzs f12385a = new zzbzs();
    public boolean b = false;
    public boolean c = false;
    public zzbsq d;
    public Context e;
    public Looper f;
    public ScheduledExecutorService g;

    public final synchronized void a() {
        try {
            if (this.d == null) {
                this.d = new zzbsq(this.e, this.f, this, this);
            }
            this.d.v();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            this.c = true;
            zzbsq zzbsqVar = this.d;
            if (zzbsqVar == null) {
                return;
            }
            if (zzbsqVar.a() || this.d.d()) {
                this.d.e();
            }
            Binder.flushPendingCommands();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        String str = String.format(Locale.US, "Remote ad service connection failed, cause: %d.", Integer.valueOf(connectionResult.n()));
        zzbza.b(str);
        this.f12385a.c(new zzdvi(1, str));
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public void onConnectionSuspended(int i) {
        String str = String.format(Locale.US, "Remote ad service connection suspended, cause: %d.", Integer.valueOf(i));
        zzbza.b(str);
        this.f12385a.c(new zzdvi(1, str));
    }
}
