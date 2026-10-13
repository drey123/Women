package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkr {
    private static final ImmutableMap zza = ImmutableMap.builder().put(TypeFilter.ADDRESS, PlaceTypes.ADDRESS).put(TypeFilter.CITIES, PlaceTypes.CITIES).put(TypeFilter.ESTABLISHMENT, PlaceTypes.ESTABLISHMENT).put(TypeFilter.GEOCODE, PlaceTypes.GEOCODE).put(TypeFilter.REGIONS, PlaceTypes.REGIONS).buildOrThrow();

    public static String zza(TypeFilter typeFilter) {
        String str = (String) zza.get(typeFilter);
        return str == null ? "" : str;
    }
}
