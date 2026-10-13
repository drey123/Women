package com.google.android.gms.internal.icing;

import com.google.android.gms.appindexing.Action;
import com.google.android.gms.appindexing.AppIndexApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
final class zzah implements AppIndexApi.ActionResult {
    private final zzal zza;
    private final PendingResult<Status> zzb;
    private final Action zzc;

    zzah(zzal zzalVar, PendingResult<Status> pendingResult, Action action) {
        this.zza = zzalVar;
        this.zzb = pendingResult;
        this.zzc = action;
    }

    @Override // com.google.android.gms.appindexing.AppIndexApi.ActionResult
    public final PendingResult<Status> end(GoogleApiClient googleApiClient) {
        return this.zza.zza(googleApiClient, zzaf.zza(this.zzc, System.currentTimeMillis(), googleApiClient.getContext().getPackageName(), 2));
    }

    @Override // com.google.android.gms.appindexing.AppIndexApi.ActionResult
    public final PendingResult<Status> getPendingResult() {
        return this.zzb;
    }
}
