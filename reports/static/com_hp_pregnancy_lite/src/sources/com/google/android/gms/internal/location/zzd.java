package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zzd extends zzf {
    public final /* synthetic */ long s;
    public final /* synthetic */ PendingIntent t;

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).E0(this.s, this.t);
        j(Status.f);
    }
}
