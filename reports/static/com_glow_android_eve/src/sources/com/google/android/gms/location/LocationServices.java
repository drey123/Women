package com.google.android.gms.location;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.internal.location.zzaf;
import com.google.android.gms.internal.location.zzz;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class LocationServices {

    @NonNull
    public static final Api<Api.ApiOptions.NoOptions> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Api.ClientKey<com.google.android.gms.internal.location.zzaz> f20157b;

    static {
        Api.ClientKey<com.google.android.gms.internal.location.zzaz> clientKey = new Api.ClientKey<>();
        f20157b = clientKey;
        a = new Api<>("LocationServices.API", new zzbh(), clientKey);
        new zzz();
        new zzaf();
        new com.google.android.gms.internal.location.zzbi();
    }
}
