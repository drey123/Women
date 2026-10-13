package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zze extends zzf {
    public final /* synthetic */ PendingIntent s;

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).H0(this.s);
        j(Status.f);
    }
}
