package com.google.android.libraries.places.internal;

import android.location.Location;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPhotoResponse;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceResponse;
import com.google.android.libraries.places.api.net.IsOpenRequest;
import com.google.android.libraries.places.api.net.IsOpenResponse;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.android.libraries.places.api.net.SearchByTextRequest;
import com.google.android.libraries.places.api.net.SearchByTextResponse;
import com.google.android.libraries.places.api.net.SearchNearbyRequest;
import com.google.android.libraries.places.api.net.SearchNearbyResponse;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfl implements PlacesClient {
    private final zzev zza;
    private final zzel zzb;
    private final zzep zzc;
    private final zzlh zzd;
    private final zzdy zze;
    private final zzha zzf;
    private final zzli zzg;

    public zzfl(zzli zzliVar, zzev zzevVar, zzel zzelVar, zzep zzepVar, zzlh zzlhVar, zzdy zzdyVar, zzha zzhaVar) {
        this.zzg = zzliVar;
        this.zza = zzevVar;
        this.zzb = zzelVar;
        this.zzc = zzepVar;
        this.zzd = zzlhVar;
        this.zze = zzdyVar;
        this.zzf = zzhaVar;
    }

    private static void zzH(zzei zzeiVar, zzej zzejVar) {
        zzei.zzb(zzeiVar, zzei.zza("Duration"));
        zzed.zza();
        zzed.zza();
        zzei.zzb(zzeiVar, zzei.zza("Battery"));
        zzed.zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Task zzI(Task task) {
        ApiException apiExceptionZzb;
        Exception exception = task.getException();
        if (exception == null) {
            return task;
        }
        if (exception instanceof ApiException) {
            apiExceptionZzb = (ApiException) exception;
        } else if (exception instanceof zzbbp) {
            apiExceptionZzb = zzeu.zzb((zzbbp) exception);
        } else {
            apiExceptionZzb = ((exception instanceof ExecutionException) && (exception.getCause() instanceof zzbbp)) ? zzeu.zzb((zzbbp) exception.getCause()) : new ApiException(new Status(13, exception.toString()));
        }
        return Tasks.forException(apiExceptionZzb);
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FetchPhotoResponse> fetchPhoto(FetchPhotoRequest fetchPhotoRequest) {
        return zzb(fetchPhotoRequest, zzls.PROGRAMMATIC_API);
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FetchPlaceResponse> fetchPlace(FetchPlaceRequest fetchPlaceRequest) {
        return zzd(fetchPlaceRequest, zzls.PROGRAMMATIC_API);
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FetchResolvedPhotoUriResponse> fetchResolvedPhotoUri(FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest) {
        return zzc(fetchResolvedPhotoUriRequest, zzls.PROGRAMMATIC_API);
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FindAutocompletePredictionsResponse> findAutocompletePredictions(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest) {
        return zza(findAutocompletePredictionsRequest, zzls.PROGRAMMATIC_API);
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<FindCurrentPlaceResponse> findCurrentPlace(FindCurrentPlaceRequest findCurrentPlaceRequest) {
        return zzf(findCurrentPlaceRequest, null, zzls.PROGRAMMATIC_API);
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<IsOpenResponse> isOpen(IsOpenRequest isOpenRequest) {
        return zzg(isOpenRequest, zzls.PROGRAMMATIC_API);
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<SearchByTextResponse> searchByText(SearchByTextRequest searchByTextRequest) {
        return zzh(searchByTextRequest, zzls.PROGRAMMATIC_API);
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task<SearchNearbyResponse> searchNearby(SearchNearbyRequest searchNearbyRequest) {
        return zzi(searchNearbyRequest, zzls.PROGRAMMATIC_API);
    }

    public final /* synthetic */ FetchPlaceResponse zzB(FetchPlaceRequest fetchPlaceRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzo(fetchPlaceRequest, 3, zzlsVar);
        zzH(zzei.zza("IsOpenGetPlace"), zzejVar);
        return (FetchPlaceResponse) task.getResult();
    }

    public final /* synthetic */ SearchByTextResponse zzD(SearchByTextRequest searchByTextRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zze(searchByTextRequest, zzlsVar);
        zzH(zzei.zza("SearchByText"), zzejVar);
        return (SearchByTextResponse) task.getResult();
    }

    public final /* synthetic */ SearchNearbyResponse zzF(SearchNearbyRequest searchNearbyRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzi(searchNearbyRequest, zzlsVar);
        zzH(zzei.zza("SearchNearby"), zzejVar);
        return (SearchNearbyResponse) task.getResult();
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task zza(final FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, final zzls zzlsVar) {
        try {
            Preconditions.checkNotNull(findAutocompletePredictionsRequest, "Request must not be null.");
            zzed.zza();
            final zzej zzejVarZza = zzej.zza();
            if (!zzlsVar.equals(zzls.PLACES_UI_KIT) && (!this.zzg.zzh() || zzlsVar.equals(zzls.AUTOCOMPLETE_WIDGET))) {
                return this.zza.zza(findAutocompletePredictionsRequest, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzgk
                    @Override // com.google.android.gms.tasks.Continuation
                    public final /* synthetic */ Object then(Task task) {
                        return this.zza.zzk(findAutocompletePredictionsRequest, zzlsVar, zzejVarZza, task);
                    }
                }).continueWithTask(zzfm.zza);
            }
            return this.zzf.zzb(findAutocompletePredictionsRequest, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzfx
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzm(findAutocompletePredictionsRequest, zzlsVar, zzejVarZza, task);
                }
            }).continueWithTask(zzgc.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task zzb(final FetchPhotoRequest fetchPhotoRequest, final zzls zzlsVar) {
        try {
            Preconditions.checkNotNull(fetchPhotoRequest, "Request must not be null.");
            zzed.zza();
            final zzej zzejVarZza = zzej.zza();
            return this.zza.zzb(fetchPhotoRequest, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzgd
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzo(fetchPhotoRequest, zzlsVar, zzejVarZza, task);
                }
            }).continueWithTask(zzge.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task zzc(final FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest, final zzls zzlsVar) {
        try {
            Preconditions.checkNotNull(fetchResolvedPhotoUriRequest, "Request must not be null.");
            zzed.zza();
            final zzej zzejVarZza = zzej.zza();
            return this.zzf.zzd(fetchResolvedPhotoUriRequest, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzgf
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzq(fetchResolvedPhotoUriRequest, zzlsVar, zzejVarZza, task);
                }
            }).continueWithTask(zzgg.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task zzd(final FetchPlaceRequest fetchPlaceRequest, final zzls zzlsVar) {
        try {
            Preconditions.checkNotNull(fetchPlaceRequest, "Request must not be null.");
            zzed.zza();
            final zzej zzejVarZza = zzej.zza();
            return (!this.zzg.zzh() || zzlsVar.equals(zzls.AUTOCOMPLETE_WIDGET)) ? this.zza.zzc(fetchPlaceRequest, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzgh
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzs(fetchPlaceRequest, zzlsVar, zzejVarZza, task);
                }
            }).continueWithTask(zzgi.zza) : this.zzf.zzc(fetchPlaceRequest, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzgj
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzu(fetchPlaceRequest, zzlsVar, zzejVarZza, task);
                }
            }).continueWithTask(zzfn.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task zze(FindCurrentPlaceRequest findCurrentPlaceRequest, zzls zzlsVar) {
        return zzf(findCurrentPlaceRequest, null, zzlsVar);
    }

    public final Task zzf(final FindCurrentPlaceRequest findCurrentPlaceRequest, String str, final zzls zzlsVar) {
        try {
            Preconditions.checkNotNull(findCurrentPlaceRequest, "Request must not be null.");
            final long jZza = this.zze.zza();
            zzed.zza();
            final zzej zzejVarZza = zzej.zza();
            final String str2 = null;
            return this.zzb.zza(findCurrentPlaceRequest.getCancellationToken()).onSuccessTask(new SuccessContinuation(findCurrentPlaceRequest, str2, zzlsVar) { // from class: com.google.android.libraries.places.internal.zzfo
                private final /* synthetic */ FindCurrentPlaceRequest zzb;
                private final /* synthetic */ zzls zzc;

                {
                    this.zzc = zzlsVar;
                }

                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final /* synthetic */ Task then(Object obj) {
                    return this.zza.zzw(this.zzb, null, this.zzc, (Location) obj);
                }
            }).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzfp
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzx(findCurrentPlaceRequest, jZza, zzlsVar, zzejVarZza, task);
                }
            }).continueWithTask(zzfq.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task zzg(IsOpenRequest isOpenRequest, final zzls zzlsVar) {
        ArrayList arrayList;
        List listAsList;
        try {
            Preconditions.checkNotNull(isOpenRequest, "Request must not be null.");
            final Place place = isOpenRequest.getPlace();
            String placeId = isOpenRequest.getPlaceId();
            final long utcTimeMillis = isOpenRequest.getUtcTimeMillis();
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            if (place == null) {
                int i = com.google.android.libraries.places.api.model.zzen.zza;
                listAsList = Arrays.asList(Place.Field.BUSINESS_STATUS, Place.Field.CURRENT_OPENING_HOURS, Place.Field.OPENING_HOURS, Place.Field.UTC_OFFSET);
            } else {
                int i2 = com.google.android.libraries.places.api.model.zzen.zza;
                arrayList = new ArrayList();
                Place.BusinessStatus businessStatus = place.getBusinessStatus();
                if (businessStatus == null || businessStatus == Place.BusinessStatus.OPERATIONAL) {
                    if (businessStatus == null) {
                        arrayList.add(Place.Field.BUSINESS_STATUS);
                    }
                    if (place.getCurrentOpeningHours() == null) {
                        arrayList.add(Place.Field.CURRENT_OPENING_HOURS);
                    }
                    if (place.getOpeningHours() == null) {
                        arrayList.add(Place.Field.OPENING_HOURS);
                    }
                    listAsList = arrayList;
                    if (place.getUtcOffsetMinutes() == null) {
                        arrayList.add(Place.Field.UTC_OFFSET);
                        listAsList = arrayList;
                    }
                }
            }
            listAsList = arrayList;
            if (listAsList.isEmpty()) {
                taskCompletionSource.setResult(IsOpenResponse.newInstance(com.google.android.libraries.places.api.model.zzen.zza((Place) Preconditions.checkNotNull(place), utcTimeMillis)));
                return taskCompletionSource.getTask();
            }
            if (place != null) {
                placeId = place.getId();
            }
            FetchPlaceRequest.Builder builder = FetchPlaceRequest.builder((String) Preconditions.checkNotNull(placeId), listAsList);
            builder.setCancellationToken(isOpenRequest.getCancellationToken());
            final FetchPlaceRequest fetchPlaceRequestBuild = builder.build();
            zzed.zza();
            final zzej zzejVarZza = zzej.zza();
            return this.zzg.zzh() ? this.zzf.zzc(fetchPlaceRequestBuild, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzfu
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzB(fetchPlaceRequestBuild, zzlsVar, zzejVarZza, task);
                }
            }).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.libraries.places.internal.zzfv
                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final /* synthetic */ Task then(Object obj) {
                    Place place2 = ((FetchPlaceResponse) obj).getPlace();
                    Place.BusinessStatus businessStatus2 = place2.getBusinessStatus();
                    OpeningHours currentOpeningHours = place2.getCurrentOpeningHours();
                    OpeningHours openingHours = place2.getOpeningHours();
                    Integer utcOffsetMinutes = place2.getUtcOffsetMinutes();
                    Place place3 = place;
                    if (place3 != null) {
                        if (utcOffsetMinutes == null) {
                            utcOffsetMinutes = place3.getUtcOffsetMinutes();
                        }
                        if (businessStatus2 == null) {
                            businessStatus2 = place3.getBusinessStatus();
                        }
                        if (currentOpeningHours == null) {
                            currentOpeningHours = place3.getCurrentOpeningHours();
                        }
                        if (openingHours == null) {
                            openingHours = place3.getOpeningHours();
                        }
                    }
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    long j = utcTimeMillis;
                    Place.Builder builder2 = Place.builder();
                    builder2.setBusinessStatus(businessStatus2);
                    builder2.setCurrentOpeningHours(currentOpeningHours);
                    builder2.setOpeningHours(openingHours);
                    builder2.setUtcOffsetMinutes(utcOffsetMinutes);
                    taskCompletionSource2.setResult(IsOpenResponse.newInstance(com.google.android.libraries.places.api.model.zzen.zza(builder2.build(), j)));
                    return taskCompletionSource2.getTask();
                }
            }).continueWithTask(zzfw.zza) : this.zza.zzc(fetchPlaceRequestBuild, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzfr
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzz(fetchPlaceRequestBuild, zzlsVar, zzejVarZza, task);
                }
            }).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.libraries.places.internal.zzfs
                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final /* synthetic */ Task then(Object obj) {
                    Place place2 = ((FetchPlaceResponse) obj).getPlace();
                    Place.BusinessStatus businessStatus2 = place2.getBusinessStatus();
                    OpeningHours currentOpeningHours = place2.getCurrentOpeningHours();
                    OpeningHours openingHours = place2.getOpeningHours();
                    Integer utcOffsetMinutes = place2.getUtcOffsetMinutes();
                    Place place3 = place;
                    if (place3 != null) {
                        if (utcOffsetMinutes == null) {
                            utcOffsetMinutes = place3.getUtcOffsetMinutes();
                        }
                        if (businessStatus2 == null) {
                            businessStatus2 = place3.getBusinessStatus();
                        }
                        if (currentOpeningHours == null) {
                            currentOpeningHours = place3.getCurrentOpeningHours();
                        }
                        if (openingHours == null) {
                            openingHours = place3.getOpeningHours();
                        }
                    }
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    long j = utcTimeMillis;
                    Place.Builder builder2 = Place.builder();
                    builder2.setBusinessStatus(businessStatus2);
                    builder2.setCurrentOpeningHours(currentOpeningHours);
                    builder2.setOpeningHours(openingHours);
                    builder2.setUtcOffsetMinutes(utcOffsetMinutes);
                    taskCompletionSource2.setResult(IsOpenResponse.newInstance(com.google.android.libraries.places.api.model.zzen.zza(builder2.build(), j)));
                    return taskCompletionSource2.getTask();
                }
            }).continueWithTask(zzft.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task zzh(final SearchByTextRequest searchByTextRequest, final zzls zzlsVar) {
        try {
            Preconditions.checkNotNull(searchByTextRequest, "Request must not be null.");
            zzed.zza();
            final zzej zzejVarZza = zzej.zza();
            return this.zzf.zza(searchByTextRequest, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzfy
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzD(searchByTextRequest, zzlsVar, zzejVarZza, task);
                }
            }).continueWithTask(zzfz.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final Task zzi(final SearchNearbyRequest searchNearbyRequest, final zzls zzlsVar) {
        try {
            Preconditions.checkNotNull(searchNearbyRequest, "Request must not be null.");
            zzed.zza();
            final zzej zzejVarZza = zzej.zza();
            return this.zzf.zze(searchNearbyRequest, zzlsVar).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzga
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.zza.zzF(searchNearbyRequest, zzlsVar, zzejVarZza, task);
                }
            }).continueWithTask(zzgb.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.api.net.PlacesClient
    public final void zzj() {
        this.zzf.zzf();
    }

    public final /* synthetic */ FindAutocompletePredictionsResponse zzk(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzk(findAutocompletePredictionsRequest, 2, zzlsVar);
        zzH(zzei.zza("FindAutocompletePredictions"), zzejVar);
        return (FindAutocompletePredictionsResponse) task.getResult();
    }

    public final /* synthetic */ FindAutocompletePredictionsResponse zzm(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzk(findAutocompletePredictionsRequest, 3, zzlsVar);
        zzH(zzei.zza("FindAutocompletePredictionsOnePlatform"), zzejVar);
        return (FindAutocompletePredictionsResponse) task.getResult();
    }

    public final /* synthetic */ FetchPhotoResponse zzo(FetchPhotoRequest fetchPhotoRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzc(fetchPhotoRequest, zzlsVar);
        zzH(zzei.zza("FetchPhoto"), zzejVar);
        return (FetchPhotoResponse) task.getResult();
    }

    public final /* synthetic */ FetchResolvedPhotoUriResponse zzq(FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzg(fetchResolvedPhotoUriRequest, zzlsVar);
        zzH(zzei.zza("GetPhotoMedia"), zzejVar);
        return (FetchResolvedPhotoUriResponse) task.getResult();
    }

    public final /* synthetic */ FetchPlaceResponse zzs(FetchPlaceRequest fetchPlaceRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzm(fetchPlaceRequest, 2, zzlsVar);
        zzH(zzei.zza("FetchPlace"), zzejVar);
        return (FetchPlaceResponse) task.getResult();
    }

    public final /* synthetic */ FetchPlaceResponse zzu(FetchPlaceRequest fetchPlaceRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzm(fetchPlaceRequest, 3, zzlsVar);
        zzH(zzei.zza("GetPlace"), zzejVar);
        return (FetchPlaceResponse) task.getResult();
    }

    public final /* synthetic */ Task zzw(FindCurrentPlaceRequest findCurrentPlaceRequest, String str, zzls zzlsVar, Location location) {
        Preconditions.checkNotNull(location, "Location must not be null.");
        return this.zza.zzd(findCurrentPlaceRequest, location, this.zzc.zza(null), zzlsVar);
    }

    public final /* synthetic */ FindCurrentPlaceResponse zzx(FindCurrentPlaceRequest findCurrentPlaceRequest, long j, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zza(findCurrentPlaceRequest, task, j, this.zze.zza(), zzlsVar);
        zzH(zzei.zza("FindCurrentPlace"), zzejVar);
        return (FindCurrentPlaceResponse) task.getResult();
    }

    public final /* synthetic */ FetchPlaceResponse zzz(FetchPlaceRequest fetchPlaceRequest, zzls zzlsVar, zzej zzejVar, Task task) {
        this.zzd.zzo(fetchPlaceRequest, 2, zzlsVar);
        zzH(zzei.zza("IsOpenFetchPlace"), zzejVar);
        return (FetchPlaceResponse) task.getResult();
    }
}
