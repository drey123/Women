package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzjk extends zzjx {
    public zzjk(FetchPlaceRequest fetchPlaceRequest, Locale locale, String str, zzmb zzmbVar) {
        super(fetchPlaceRequest, locale, str, zzmbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzjx
    public final Map zze() {
        FetchPlaceRequest fetchPlaceRequest = (FetchPlaceRequest) zza();
        HashMap map = new HashMap();
        zzjx.zzg(map, "placeid", fetchPlaceRequest.getPlaceId(), null);
        zzjx.zzg(map, "sessiontoken", fetchPlaceRequest.getSessionToken(), null);
        zzjx.zzg(map, "fields", zzkq.zzb(fetchPlaceRequest.getPlaceFields()), null);
        return map;
    }

    @Override // com.google.android.libraries.places.internal.zzjx
    public final String zzf() {
        return "details/json";
    }
}
