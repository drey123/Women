package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Api;

/* JADX INFO: loaded from: classes4.dex */
final class zzw extends zzx {
    public final /* synthetic */ PendingIntent s;

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        ((zzaz) anyClient).y0(this.s, new zzy(this));
    }
}
