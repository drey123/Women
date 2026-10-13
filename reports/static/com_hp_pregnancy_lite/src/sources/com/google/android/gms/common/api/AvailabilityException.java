package com.google.android.gms.common.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class AvailabilityException extends Exception {
    private final ArrayMap zaa;

    public AvailabilityException(@NonNull ArrayMap arrayMap) {
        this.zaa = arrayMap;
    }

    @NonNull
    public ConnectionResult getConnectionResult(@NonNull GoogleApi<? extends Api.ApiOptions> googleApi) {
        ArrayMap arrayMap = this.zaa;
        ApiKey apiKeyC = googleApi.c();
        Preconditions.b(arrayMap.get(apiKeyC) != null, "The given API (" + apiKeyC.b() + ") was not part of the availability request.");
        return (ConnectionResult) Preconditions.m((ConnectionResult) this.zaa.get(apiKeyC));
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (ApiKey apiKey : this.zaa.keySet()) {
            ConnectionResult connectionResult = (ConnectionResult) Preconditions.m((ConnectionResult) this.zaa.get(apiKey));
            z &= !connectionResult.C();
            arrayList.add(apiKey.b() + ": " + String.valueOf(connectionResult));
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("None of the queried APIs are available. ");
        } else {
            sb.append("Some of the queried APIs are unavailable. ");
        }
        sb.append(TextUtils.join("; ", arrayList));
        return sb.toString();
    }

    @NonNull
    public ConnectionResult getConnectionResult(@NonNull HasApiKey<? extends Api.ApiOptions> hasApiKey) {
        ArrayMap arrayMap = this.zaa;
        ApiKey apiKeyC = hasApiKey.c();
        Preconditions.b(arrayMap.get(apiKeyC) != null, "The given API (" + apiKeyC.b() + ") was not part of the availability request.");
        return (ConnectionResult) Preconditions.m((ConnectionResult) this.zaa.get(apiKeyC));
    }
}
