package com.google.android.gms.internal.icing;

import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzax extends zzaw {
    final /* synthetic */ zzay zza;

    zzax(zzay zzayVar) {
        this.zza = zzayVar;
    }

    @Override // com.google.android.gms.internal.icing.zzaw, com.google.android.gms.internal.icing.zzat
    public final void zzc(Status status) {
        if (this.zza.zzc) {
            Log.d("SearchAuth", "ClearTokenImpl success");
        }
        this.zza.setResult(status);
    }
}
