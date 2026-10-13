package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.location.GeofencingRequest;

/* JADX INFO: loaded from: classes4.dex */
final class zzac extends zzae {
    public final /* synthetic */ GeofencingRequest s;
    public final /* synthetic */ PendingIntent t;

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).J0(this.s, this.t, this);
    }
}
