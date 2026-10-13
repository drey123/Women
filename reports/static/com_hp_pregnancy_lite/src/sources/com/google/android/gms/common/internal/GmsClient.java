package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class GmsClient<T extends IInterface> extends BaseGmsClient<T> implements Api.Client, zaj {
    public final ClientSettings I;
    public final Set J;
    public final Account K;

    public GmsClient(Context context, Looper looper, int i, ClientSettings clientSettings, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        this(context, looper, i, clientSettings, (ConnectionCallbacks) connectionCallbacks, (OnConnectionFailedListener) onConnectionFailedListener);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public Executor B() {
        return null;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Set H() {
        return this.J;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public Set l() {
        return j() ? this.J : Collections.emptySet();
    }

    public final ClientSettings o0() {
        return this.I;
    }

    public Set p0(Set set) {
        return set;
    }

    public final Set q0(Set set) {
        Set setP0 = p0(set);
        Iterator it = setP0.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return setP0;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Account z() {
        return this.K;
    }

    public GmsClient(Context context, Looper looper, int i, ClientSettings clientSettings, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        this(context, looper, GmsClientSupervisor.b(context), GoogleApiAvailability.r(), i, clientSettings, (ConnectionCallbacks) Preconditions.m(connectionCallbacks), (OnConnectionFailedListener) Preconditions.m(onConnectionFailedListener));
    }

    public GmsClient(Context context, Looper looper, GmsClientSupervisor gmsClientSupervisor, GoogleApiAvailability googleApiAvailability, int i, ClientSettings clientSettings, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, gmsClientSupervisor, googleApiAvailability, i, connectionCallbacks == null ? null : new zah(connectionCallbacks), onConnectionFailedListener == null ? null : new zai(onConnectionFailedListener), clientSettings.k());
        this.I = clientSettings;
        this.K = clientSettings.b();
        this.J = q0(clientSettings.e());
    }
}
