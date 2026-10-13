package com.google.android.gms.internal.location;

import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes4.dex */
final class zzt extends zzx {
    public final /* synthetic */ LocationRequest s;
    public final /* synthetic */ LocationCallback t;
    public final /* synthetic */ Looper u;

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).t0(zzba.n(null, this.s), ListenerHolders.a(this.t, zzbj.a(this.u), LocationCallback.class.getSimpleName()), new zzy(this));
    }
}
