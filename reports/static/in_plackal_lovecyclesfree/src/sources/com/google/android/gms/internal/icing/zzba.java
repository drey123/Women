package com.google.android.gms.internal.icing;

import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.search.SearchAuth;
import com.google.android.gms.search.SearchAuthApi;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzba extends BaseImplementation.ApiMethodImpl<SearchAuthApi.GoogleNowAuthResult, zzav> {
    private final String zza;
    private final String zzb;
    private final boolean zzc;

    protected zzba(GoogleApiClient googleApiClient, String str) {
        super(SearchAuth.API, googleApiClient);
        this.zzc = Log.isLoggable("SearchAuth", 3);
        this.zza = str;
        this.zzb = googleApiClient.getContext().getPackageName();
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ Result createFailedResult(Status status) {
        if (this.zzc) {
            String strValueOf = String.valueOf(status.getStatusMessage());
            Log.d("SearchAuth", strValueOf.length() != 0 ? "GetGoogleNowAuthImpl received failure: ".concat(strValueOf) : new String("GetGoogleNowAuthImpl received failure: "));
        }
        return new zzbb(status, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) {
        zzav zzavVar = (zzav) anyClient;
        if (this.zzc) {
            Log.d("SearchAuth", "GetGoogleNowAuthImpl started");
        }
        ((zzau) zzavVar.getService()).zzd(new zzaz(this), this.zzb, this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl, com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    @KeepForSdk
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((Result) obj);
    }
}
