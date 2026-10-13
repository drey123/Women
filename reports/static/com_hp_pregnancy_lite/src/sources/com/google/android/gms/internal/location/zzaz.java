package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.StatusCallback;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaz extends zzi {
    public final zzav N;

    public zzaz(Context context, Looper looper, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, String str, ClientSettings clientSettings) {
        super(context, looper, connectionCallbacks, onConnectionFailedListener, str, clientSettings);
        this.N = new zzav(context, this.M);
    }

    public final void A0(boolean z) {
        this.N.k(z);
    }

    public final void B0(Location location) {
        this.N.l(location);
    }

    public final void C0(zzai zzaiVar) {
        this.N.m(zzaiVar);
    }

    public final void D0(LocationSettingsRequest locationSettingsRequest, BaseImplementation.ResultHolder resultHolder, String str) {
        w();
        Preconditions.b(locationSettingsRequest != null, "locationSettingsRequest can't be null nor empty.");
        Preconditions.b(resultHolder != null, "listener can't be null.");
        ((zzam) I()).m1(locationSettingsRequest, new zzay(resultHolder), null);
    }

    public final void E0(long j, PendingIntent pendingIntent) {
        w();
        Preconditions.m(pendingIntent);
        Preconditions.b(j >= 0, "detectionIntervalMillis must be >= 0");
        ((zzam) I()).j7(j, true, pendingIntent);
    }

    public final void F0(ActivityTransitionRequest activityTransitionRequest, PendingIntent pendingIntent, BaseImplementation.ResultHolder resultHolder) {
        w();
        Preconditions.n(activityTransitionRequest, "activityTransitionRequest must be specified.");
        Preconditions.n(pendingIntent, "PendingIntent must be specified.");
        Preconditions.n(resultHolder, "ResultHolder not provided.");
        ((zzam) I()).p4(activityTransitionRequest, pendingIntent, new StatusCallback(resultHolder));
    }

    public final void G0(PendingIntent pendingIntent, BaseImplementation.ResultHolder resultHolder) {
        w();
        Preconditions.n(resultHolder, "ResultHolder not provided.");
        ((zzam) I()).y1(pendingIntent, new StatusCallback(resultHolder));
    }

    public final void H0(PendingIntent pendingIntent) {
        w();
        Preconditions.m(pendingIntent);
        ((zzam) I()).w6(pendingIntent);
    }

    public final void I0(PendingIntent pendingIntent, BaseImplementation.ResultHolder resultHolder) {
        w();
        Preconditions.n(pendingIntent, "PendingIntent must be specified.");
        Preconditions.n(resultHolder, "ResultHolder not provided.");
        ((zzam) I()).L2(pendingIntent, new StatusCallback(resultHolder));
    }

    public final void J0(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, BaseImplementation.ResultHolder resultHolder) {
        w();
        Preconditions.n(geofencingRequest, "geofencingRequest can't be null.");
        Preconditions.n(pendingIntent, "PendingIntent must be specified.");
        Preconditions.n(resultHolder, "ResultHolder not provided.");
        ((zzam) I()).w8(geofencingRequest, pendingIntent, new zzaw(resultHolder));
    }

    public final void K0(com.google.android.gms.location.zzbq zzbqVar, BaseImplementation.ResultHolder resultHolder) {
        w();
        Preconditions.n(zzbqVar, "removeGeofencingRequest can't be null.");
        Preconditions.n(resultHolder, "ResultHolder not provided.");
        ((zzam) I()).i7(zzbqVar, new zzax(resultHolder));
    }

    public final void L0(PendingIntent pendingIntent, BaseImplementation.ResultHolder resultHolder) {
        w();
        Preconditions.n(pendingIntent, "PendingIntent must be specified.");
        Preconditions.n(resultHolder, "ResultHolder not provided.");
        ((zzam) I()).U8(pendingIntent, new zzax(resultHolder), D().getPackageName());
    }

    public final void M0(List list, BaseImplementation.ResultHolder resultHolder) {
        w();
        Preconditions.b(list != null && list.size() > 0, "geofenceRequestIds can't be null nor empty.");
        Preconditions.n(resultHolder, "ResultHolder not provided.");
        ((zzam) I()).E3((String[]) list.toArray(new String[0]), new zzax(resultHolder), D().getPackageName());
    }

    public final Location N0(String str) {
        return ArrayUtils.b(r(), com.google.android.gms.location.zzu.c) ? this.N.a(str) : this.N.b();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean X() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final void e() {
        synchronized (this.N) {
            if (a()) {
                try {
                    this.N.n();
                    this.N.o();
                } catch (Exception unused) {
                }
            }
            super.e();
        }
    }

    public final LocationAvailability s0() {
        return this.N.c();
    }

    public final void t0(zzba zzbaVar, ListenerHolder listenerHolder, zzai zzaiVar) {
        synchronized (this.N) {
            this.N.e(zzbaVar, listenerHolder, zzaiVar);
        }
    }

    public final void u0(LocationRequest locationRequest, ListenerHolder listenerHolder, zzai zzaiVar) {
        synchronized (this.N) {
            this.N.d(locationRequest, listenerHolder, zzaiVar);
        }
    }

    public final void v0(zzba zzbaVar, PendingIntent pendingIntent, zzai zzaiVar) {
        this.N.f(zzbaVar, pendingIntent, zzaiVar);
    }

    public final void w0(LocationRequest locationRequest, PendingIntent pendingIntent, zzai zzaiVar) {
        this.N.g(locationRequest, pendingIntent, zzaiVar);
    }

    public final void x0(ListenerHolder.ListenerKey listenerKey, zzai zzaiVar) {
        this.N.h(listenerKey, zzaiVar);
    }

    public final void y0(PendingIntent pendingIntent, zzai zzaiVar) {
        this.N.j(pendingIntent, zzaiVar);
    }

    public final void z0(ListenerHolder.ListenerKey listenerKey, zzai zzaiVar) {
        this.N.i(listenerKey, zzaiVar);
    }
}
