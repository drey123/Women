package com.google.android.gms.internal.icing;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.search.GoogleNowAuthState;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaz extends zzaw {
    final /* synthetic */ zzba zza;

    zzaz(zzba zzbaVar) {
        this.zza = zzbaVar;
    }

    @Override // com.google.android.gms.internal.icing.zzaw, com.google.android.gms.internal.icing.zzat
    public final void zzb(Status status, GoogleNowAuthState googleNowAuthState) {
        if (this.zza.zzc) {
            Log.d("SearchAuth", "GetGoogleNowAuthImpl success");
        }
        this.zza.setResult(new zzbb(status, googleNowAuthState));
    }
}
