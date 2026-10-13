package com.google.android.gms.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class LocationServices {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api f14419a;
    public static final FusedLocationProviderApi b;
    public static final GeofencingApi c;
    public static final SettingsApi d;
    public static final Api.ClientKey e;
    public static final Api.AbstractClientBuilder f;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        e = clientKey;
        zzbh zzbhVar = new zzbh();
        f = zzbhVar;
        f14419a = new Api("LocationServices.API", zzbhVar, clientKey);
        b = new com.google.android.gms.internal.location.zzz();
        c = new com.google.android.gms.internal.location.zzaf();
        d = new com.google.android.gms.internal.location.zzbi();
    }

    public static com.google.android.gms.internal.location.zzaz a(GoogleApiClient googleApiClient) {
        Preconditions.b(googleApiClient != null, "GoogleApiClient parameter is required.");
        com.google.android.gms.internal.location.zzaz zzazVar = (com.google.android.gms.internal.location.zzaz) googleApiClient.h(e);
        Preconditions.r(zzazVar != null, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
        return zzazVar;
    }
}
