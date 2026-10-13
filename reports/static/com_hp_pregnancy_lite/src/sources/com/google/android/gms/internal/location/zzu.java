package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes4.dex */
final class zzu extends zzx {
    public final /* synthetic */ LocationRequest s;
    public final /* synthetic */ PendingIntent t;

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).w0(this.s, this.t, new zzy(this));
    }
}
