package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlw implements ServiceConnection, BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f20558b;
    public volatile zzft c;
    public final /* synthetic */ zzkx d;

    public zzlw(zzkx zzkxVar) {
        this.d = zzkxVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    @MainThread
    public final void onConnected(Bundle bundle) {
        Preconditions.e("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                Preconditions.j(this.c);
                this.d.zzl().n(new zzlx(this, this.c.getService()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.c = null;
                this.f20558b = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    @MainThread
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        Preconditions.e("MeasurementServiceConnection.onConnectionFailed");
        zzfw zzfwVar = this.d.a.i;
        if (zzfwVar == null || !zzfwVar.f20427b) {
            zzfwVar = null;
        }
        if (zzfwVar != null) {
            zzfwVar.i.b("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f20558b = false;
            this.c = null;
        }
        this.d.zzl().n(new zzlz(this));
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    @MainThread
    public final void onConnectionSuspended(int i) {
        Preconditions.e("MeasurementServiceConnection.onConnectionSuspended");
        zzkx zzkxVar = this.d;
        zzkxVar.zzj().m.a("Service connection suspended");
        zzkxVar.zzl().n(new zzma(this));
    }

    @Override // android.content.ServiceConnection
    @MainThread
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Preconditions.e("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f20558b = false;
                this.d.zzj().f20301f.a("Service connected with null binder");
                return;
            }
            zzfl zzfnVar = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    zzfnVar = iInterfaceQueryLocalInterface instanceof zzfl ? (zzfl) iInterfaceQueryLocalInterface : new zzfn(iBinder);
                    this.d.zzj().n.a("Bound to IMeasurementService interface");
                } else {
                    this.d.zzj().f20301f.b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.d.zzj().f20301f.a("Service connect failed to get IMeasurementService");
            }
            if (zzfnVar == null) {
                this.f20558b = false;
                try {
                    ConnectionTracker connectionTrackerB = ConnectionTracker.b();
                    zzkx zzkxVar = this.d;
                    connectionTrackerB.c(zzkxVar.a.a, zzkxVar.c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.d.zzl().n(new zzlv(this, zzfnVar));
            }
        }
    }

    @Override // android.content.ServiceConnection
    @MainThread
    public final void onServiceDisconnected(ComponentName componentName) {
        Preconditions.e("MeasurementServiceConnection.onServiceDisconnected");
        zzkx zzkxVar = this.d;
        zzkxVar.zzj().m.a("Service disconnected");
        zzkxVar.zzl().n(new zzly(this, componentName));
    }
}
