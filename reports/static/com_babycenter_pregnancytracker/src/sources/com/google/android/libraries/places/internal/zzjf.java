package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.model.PhotoMetadata;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzjf extends zzjx {
    public zzjf(FetchPhotoRequest fetchPhotoRequest, String str, zzmb zzmbVar) {
        super(fetchPhotoRequest, null, str, zzmbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzjx
    public final Map zze() {
        FetchPhotoRequest fetchPhotoRequest = (FetchPhotoRequest) zza();
        PhotoMetadata photoMetadata = fetchPhotoRequest.getPhotoMetadata();
        HashMap map = new HashMap();
        zzjx.zzg(map, "maxheight", fetchPhotoRequest.getMaxHeight(), null);
        zzjx.zzg(map, "maxwidth", fetchPhotoRequest.getMaxWidth(), null);
        map.put("photoreference", photoMetadata.zza());
        return map;
    }

    @Override // com.google.android.libraries.places.internal.zzjx
    public final String zzf() {
        return "photo";
    }
}
