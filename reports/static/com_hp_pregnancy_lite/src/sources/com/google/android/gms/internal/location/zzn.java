package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzn extends zzx {
    public final /* synthetic */ LocationCallback s;

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).z0(ListenerHolders.b(this.s, LocationCallback.class.getSimpleName()), new zzy(this));
    }
}
