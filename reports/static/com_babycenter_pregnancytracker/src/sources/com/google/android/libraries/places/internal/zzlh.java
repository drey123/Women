package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.google.android.libraries.places.api.net.SearchByTextRequest;
import com.google.android.libraries.places.api.net.SearchNearbyRequest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzlh {
    void zza(FindCurrentPlaceRequest findCurrentPlaceRequest, Task task, long j, long j2, zzls zzlsVar);

    void zzb(Task task, long j, long j2, zzls zzlsVar);

    void zzc(FetchPhotoRequest fetchPhotoRequest, zzls zzlsVar);

    void zzd(Task task, long j, long j2, zzls zzlsVar);

    void zze(SearchByTextRequest searchByTextRequest, zzls zzlsVar);

    void zzf(SearchByTextRequest searchByTextRequest, Task task, long j, long j2, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar);

    void zzg(FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest, zzls zzlsVar);

    void zzh(Task task, long j, long j2, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar);

    void zzi(SearchNearbyRequest searchNearbyRequest, zzls zzlsVar);

    void zzj(SearchNearbyRequest searchNearbyRequest, Task task, long j, long j2, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar);

    void zzk(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, int i, zzls zzlsVar);

    void zzl(Task task, long j, long j2, int i, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar);

    void zzm(FetchPlaceRequest fetchPlaceRequest, int i, zzls zzlsVar);

    void zzn(Task task, long j, long j2, int i, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar);

    void zzo(FetchPlaceRequest fetchPlaceRequest, int i, zzls zzlsVar);
}
