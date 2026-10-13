package com.google.android.libraries.places.internal;

import android.location.Location;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzev {
    Task zza(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, zzls zzlsVar);

    Task zzb(FetchPhotoRequest fetchPhotoRequest, zzls zzlsVar);

    Task zzc(FetchPlaceRequest fetchPlaceRequest, zzls zzlsVar);

    Task zzd(FindCurrentPlaceRequest findCurrentPlaceRequest, Location location, ImmutableList immutableList, zzls zzlsVar);
}
