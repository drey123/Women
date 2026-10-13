package com.google.android.gms.internal.location;

import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes4.dex */
final class zzs extends zzx {
    public final /* synthetic */ LocationRequest s;
    public final /* synthetic */ LocationListener t;
    public final /* synthetic */ Looper u;

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).u0(this.s, ListenerHolders.a(this.t, zzbj.a(this.u), LocationListener.class.getSimpleName()), new zzy(this));
    }
}
