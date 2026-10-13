package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmq implements ServiceConnection, BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f14634a;
    public volatile zzgj b;
    public final /* synthetic */ zzls c;

    public zzmq(zzls zzlsVar) {
        this.c = zzlsVar;
    }

    public final void a() {
        this.c.m();
        Context contextZza = this.c.zza();
        synchronized (this) {
            try {
                if (this.f14634a) {
                    this.c.h().J().a("Connection attempt already in progress");
                    return;
                }
                if (this.b != null && (this.b.d() || this.b.a())) {
                    this.c.h().J().a("Already awaiting connection attempt");
                    return;
                }
                this.b = new zzgj(contextZza, Looper.getMainLooper(), this, this);
                this.c.h().J().a("Connecting to remote service");
                this.f14634a = true;
                Preconditions.m(this.b);
                this.b.v();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Intent intent) {
        this.c.m();
        Context contextZza = this.c.zza();
        ConnectionTracker connectionTrackerB = ConnectionTracker.b();
        synchronized (this) {
            try {
                if (this.f14634a) {
                    this.c.h().J().a("Connection attempt already in progress");
                    return;
                }
                this.c.h().J().a("Using local app measurement service");
                this.f14634a = true;
                connectionTrackerB.a(contextZza, intent, this.c.c, 129);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        if (this.b != null && (this.b.a() || this.b.d())) {
            this.b.e();
        }
        this.b = null;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        Preconditions.f("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                Preconditions.m(this.b);
                this.c.k().C(new zzmr(this, (zzgb) this.b.I()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.b = null;
                this.f14634a = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        Preconditions.f("MeasurementServiceConnection.onConnectionFailed");
        zzgo zzgoVarD = this.c.f14559a.D();
        if (zzgoVarD != null) {
            zzgoVarD.K().b("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f14634a = false;
            this.b = null;
        }
        this.c.k().C(new zzmt(this));
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        Preconditions.f("MeasurementServiceConnection.onConnectionSuspended");
        this.c.h().E().a("Service connection suspended");
        this.c.k().C(new zzmu(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Preconditions.f("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f14634a = false;
                this.c.h().F().a("Service connected with null binder");
                return;
            }
            zzgb zzgdVar = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    zzgdVar = iInterfaceQueryLocalInterface instanceof zzgb ? (zzgb) iInterfaceQueryLocalInterface : new zzgd(iBinder);
                    this.c.h().J().a("Bound to IMeasurementService interface");
                } else {
                    this.c.h().F().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.c.h().F().a("Service connect failed to get IMeasurementService");
            }
            if (zzgdVar == null) {
                this.f14634a = false;
                try {
                    ConnectionTracker.b().c(this.c.zza(), this.c.c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.c.k().C(new zzmp(this, zzgdVar));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Preconditions.f("MeasurementServiceConnection.onServiceDisconnected");
        this.c.h().E().a("Service disconnected");
        this.c.k().C(new zzms(this, componentName));
    }
}
