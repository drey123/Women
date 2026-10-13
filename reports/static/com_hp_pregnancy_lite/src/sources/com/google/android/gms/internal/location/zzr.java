package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes4.dex */
final class zzr extends zzx {
    public final /* synthetic */ LocationRequest s;
    public final /* synthetic */ LocationListener t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzr(zzz zzzVar, GoogleApiClient googleApiClient, LocationRequest locationRequest, LocationListener locationListener) {
        super(googleApiClient);
        this.s = locationRequest;
        this.t = locationListener;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).u0(this.s, ListenerHolders.a(this.t, zzbj.b(), LocationListener.class.getSimpleName()), new zzy(this));
    }
}
