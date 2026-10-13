package com.google.android.libraries.places.api.net;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.internal.zzls;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface PlacesClient {
    @RecentlyNonNull
    Task<FetchPhotoResponse> fetchPhoto(@RecentlyNonNull FetchPhotoRequest fetchPhotoRequest);

    @RecentlyNonNull
    Task<FetchPlaceResponse> fetchPlace(@RecentlyNonNull FetchPlaceRequest fetchPlaceRequest);

    @RecentlyNonNull
    Task<FetchResolvedPhotoUriResponse> fetchResolvedPhotoUri(@RecentlyNonNull FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest);

    @RecentlyNonNull
    Task<FindAutocompletePredictionsResponse> findAutocompletePredictions(@RecentlyNonNull FindAutocompletePredictionsRequest findAutocompletePredictionsRequest);

    @RecentlyNonNull
    Task<FindCurrentPlaceResponse> findCurrentPlace(@RecentlyNonNull FindCurrentPlaceRequest findCurrentPlaceRequest);

    @RecentlyNonNull
    Task<IsOpenResponse> isOpen(@RecentlyNonNull IsOpenRequest isOpenRequest);

    @RecentlyNonNull
    Task<SearchByTextResponse> searchByText(@RecentlyNonNull SearchByTextRequest searchByTextRequest);

    @RecentlyNonNull
    Task<SearchNearbyResponse> searchNearby(@RecentlyNonNull SearchNearbyRequest searchNearbyRequest);

    Task zza(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, zzls zzlsVar);

    Task zzb(FetchPhotoRequest fetchPhotoRequest, zzls zzlsVar);

    Task zzc(FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest, zzls zzlsVar);

    Task zzd(FetchPlaceRequest fetchPlaceRequest, zzls zzlsVar);

    Task zze(FindCurrentPlaceRequest findCurrentPlaceRequest, zzls zzlsVar);

    Task zzg(IsOpenRequest isOpenRequest, zzls zzlsVar);

    Task zzh(SearchByTextRequest searchByTextRequest, zzls zzlsVar);

    Task zzi(SearchNearbyRequest searchNearbyRequest, zzls zzlsVar);

    void zzj();
}
