package com.google.android.gms.common.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.AbstractC0811g;
import androidx.collection.C0805a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.b;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes.dex */
public class AvailabilityException extends Exception {
    private final C0805a zaa;

    public AvailabilityException(@NonNull C0805a c0805a) {
        this.zaa = c0805a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public ConnectionResult getConnectionResult(@NonNull GoogleApi<? extends Api.ApiOptions> googleApi) {
        C0805a c0805a = this.zaa;
        ApiKey<O> apiKey = googleApi.getApiKey();
        V v10 = c0805a.get(apiKey);
        Preconditions.checkArgument(v10 != 0, b.a("The given API (", apiKey.zaa(), ") was not part of the availability request."));
        return (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) this.zaa.get(apiKey));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((C0805a.c) this.zaa.keySet()).iterator();
        boolean z10 = true;
        while (true) {
            AbstractC0811g abstractC0811g = (AbstractC0811g) it;
            if (!abstractC0811g.hasNext()) {
                break;
            }
            ApiKey apiKey = (ApiKey) abstractC0811g.next();
            ConnectionResult connectionResult = (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) this.zaa.get(apiKey));
            z10 &= !connectionResult.isSuccess();
            arrayList.add(apiKey.zaa() + ": " + String.valueOf(connectionResult));
        }
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public ConnectionResult getConnectionResult(@NonNull HasApiKey<? extends Api.ApiOptions> hasApiKey) {
        C0805a c0805a = this.zaa;
        ApiKey<O> apiKey = hasApiKey.getApiKey();
        V v10 = c0805a.get(apiKey);
        Preconditions.checkArgument(v10 != 0, b.a("The given API (", apiKey.zaa(), ") was not part of the availability request."));
        return (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) this.zaa.get(apiKey));
    }
}
