package com.google.android.libraries.places.internal;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.libraries.places.api.auth.PlacesAppCheckTokenProvider;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.CircularBounds;
import com.google.android.libraries.places.api.model.EVConnectorType;
import com.google.android.libraries.places.api.model.EVSearchOptions;
import com.google.android.libraries.places.api.model.EncodedPolyline;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.RectangularBounds;
import com.google.android.libraries.places.api.model.RoutingParameters;
import com.google.android.libraries.places.api.model.SearchAlongRouteParameters;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;
import com.google.android.libraries.places.api.net.SearchByTextRequest;
import com.google.android.libraries.places.api.net.SearchByTextResponse;
import com.google.android.libraries.places.api.net.SearchNearbyRequest;
import com.google.android.libraries.places.api.net.SearchNearbyResponse;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AsyncFunction;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzha {
    private final zzapk zza;
    private final zzazz zzb;
    private final zzhw zzc;
    private final zzlh zzd;
    private final zzdy zze;
    private final zziy zzf;
    private final zzja zzg;
    private final zzjc zzh;
    private final zzhx zzi;
    private final zzii zzj;
    private final zzin zzk;
    private final zzli zzl;

    public zzha(zzli zzliVar, zzazz zzazzVar, zzlh zzlhVar, zzdy zzdyVar, zzja zzjaVar, zziy zziyVar, zzgw zzgwVar, zzgt zzgtVar, zzgm zzgmVar, zzhx zzhxVar, zziv zzivVar, zzjc zzjcVar, zzhw zzhwVar, zzii zziiVar, zzin zzinVar) {
        this.zzl = zzliVar;
        this.zzb = zzazzVar;
        this.zza = zzapl.zzf(zzazzVar);
        this.zzc = zzhwVar;
        this.zzd = zzlhVar;
        this.zze = zzdyVar;
        this.zzg = zzjaVar;
        this.zzf = zziyVar;
        this.zzi = zzhxVar;
        this.zzh = zzjcVar;
        this.zzj = zziiVar;
        this.zzk = zzinVar;
    }

    private final ListenableFuture zzv() {
        PlacesAppCheckTokenProvider placesAppCheckTokenProviderZzi = this.zzl.zzi();
        if (placesAppCheckTokenProviderZzi == null) {
            return Futures.immediateFuture(com.google.android.libraries.places.api.auth.zzb.zza);
        }
        SettableFuture settableFutureCreate = SettableFuture.create();
        Futures.addCallback(placesAppCheckTokenProviderZzi.fetchAppCheckToken(), new zzgz(this, settableFutureCreate), MoreExecutors.directExecutor());
        return settableFutureCreate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final zzapk zzw(zzls zzlsVar, String str, com.google.android.libraries.places.api.auth.zzb zzbVar, int i) {
        zzbaj zzbajVarZza;
        zzls zzlsVar2 = zzls.PLACES_UI_KIT;
        zzhw zzhwVar = this.zzc;
        if (zzlsVar == zzlsVar2) {
            zzin zzinVar = this.zzk;
            zzbajVarZza = zzhwVar.zzc(str, i == 5 ? (String) zzinVar.zzd(5).get() : (String) zzinVar.zzc(i).get());
        } else {
            zzbajVarZza = zzhwVar.zza(str, this.zzl.zzf());
        }
        zzaxf zzaxfVarZza = zzbry.zza(zzbajVarZza);
        String strZzb = zzbVar.zzb();
        zzbaj zzbajVar = new zzbaj();
        if (strZzb != null) {
            zzbajVar.zzc(zzbaf.zzc("X-Firebase-AppCheck", zzbaj.zza), strZzb);
        }
        return (zzapk) this.zza.zze(zzaxfVarZza, zzbry.zza(zzbajVar));
    }

    public final Task zza(final SearchByTextRequest searchByTextRequest, final zzls zzlsVar) {
        List<Place.Field> placeFields = searchByTextRequest.getPlaceFields();
        if (placeFields.isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Place fields must not be empty.")));
        }
        if (searchByTextRequest.getTextQuery().isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Text query must not be an empty string.")));
        }
        String includedType = searchByTextRequest.getIncludedType();
        if (includedType != null && includedType.isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Included type must not be an empty string.")));
        }
        String regionCode = searchByTextRequest.getRegionCode();
        if (regionCode != null && regionCode.isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Region code must not be an empty string.")));
        }
        final long jZza = this.zze.zza();
        ArrayList arrayList = new ArrayList();
        if (searchByTextRequest.isRoutingSummariesIncluded()) {
            arrayList.add(zzgr.ROUTING_SUMMARIES);
        }
        final String strZza = zzgs.zza(zzid.zza(placeFields), arrayList);
        final ListenableFuture listenableFutureZzv = zzv();
        final ListenableFuture listenableFutureTransformAsync = Futures.transformAsync(listenableFutureZzv, new AsyncFunction() { // from class: com.google.android.libraries.places.internal.zzhu
            @Override // com.google.common.util.concurrent.AsyncFunction
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.zza.zzg(zzlsVar, strZza, searchByTextRequest, (com.google.android.libraries.places.api.auth.zzb) obj);
            }
        }, MoreExecutors.directExecutor());
        CancellationToken cancellationToken = searchByTextRequest.getCancellationToken();
        if (cancellationToken != null) {
            cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzhm
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final /* synthetic */ void onCanceled() {
                    listenableFutureTransformAsync.cancel(true);
                }
            });
        }
        return zzeg.zza(listenableFutureTransformAsync).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.libraries.places.internal.zzhb
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final /* synthetic */ Task then(Object obj) {
                return this.zza.zzh(searchByTextRequest, zzlsVar, (zzaqw) obj);
            }
        }).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzhl
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                this.zza.zzi(searchByTextRequest, jZza, zzlsVar, listenableFutureZzv, task);
                return task;
            }
        });
    }

    public final Task zzb(final FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, final zzls zzlsVar) {
        String regionCode = findAutocompletePredictionsRequest.getRegionCode();
        if (regionCode != null && regionCode.isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Region code must not be an empty string.")));
        }
        String query = findAutocompletePredictionsRequest.getQuery();
        if (query == null) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Query must not be null.")));
        }
        if (TextUtils.isEmpty(query.trim())) {
            return Tasks.forResult(FindAutocompletePredictionsResponse.newInstance(ImmutableList.of()));
        }
        final long jZza = this.zze.zza();
        final ListenableFuture listenableFutureZzv = zzv();
        final ListenableFuture listenableFutureTransformAsync = Futures.transformAsync(listenableFutureZzv, new AsyncFunction() { // from class: com.google.android.libraries.places.internal.zzhn
            @Override // com.google.common.util.concurrent.AsyncFunction
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.zza.zzj(zzlsVar, findAutocompletePredictionsRequest, (com.google.android.libraries.places.api.auth.zzb) obj);
            }
        }, MoreExecutors.directExecutor());
        CancellationToken cancellationToken = findAutocompletePredictionsRequest.getCancellationToken();
        if (cancellationToken != null) {
            cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzhq
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final /* synthetic */ void onCanceled() {
                    listenableFutureTransformAsync.cancel(true);
                }
            });
        }
        return zzeg.zza(listenableFutureTransformAsync).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.libraries.places.internal.zzho
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final /* synthetic */ Task then(Object obj) {
                return this.zza.zzk((zzami) obj);
            }
        }).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzhp
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                this.zza.zzl(jZza, zzlsVar, listenableFutureZzv, task);
                return task;
            }
        });
    }

    public final Task zzc(final FetchPlaceRequest fetchPlaceRequest, final zzls zzlsVar) {
        if (fetchPlaceRequest.getPlaceId().isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Place id must not be an empty string.")));
        }
        List<Place.Field> placeFields = fetchPlaceRequest.getPlaceFields();
        if (placeFields.isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Place fields must not be empty.")));
        }
        String regionCode = fetchPlaceRequest.getRegionCode();
        if (regionCode != null && regionCode.isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Region code must not be an empty string.")));
        }
        final long jZza = this.zze.zza();
        final String strZzb = zzgs.zzb(zzid.zza(placeFields));
        final ListenableFuture listenableFutureZzv = zzv();
        final ListenableFuture listenableFutureTransformAsync = Futures.transformAsync(listenableFutureZzv, new AsyncFunction() { // from class: com.google.android.libraries.places.internal.zzhr
            @Override // com.google.common.util.concurrent.AsyncFunction
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.zza.zzm(zzlsVar, strZzb, fetchPlaceRequest, (com.google.android.libraries.places.api.auth.zzb) obj);
            }
        }, MoreExecutors.directExecutor());
        CancellationToken cancellationToken = fetchPlaceRequest.getCancellationToken();
        if (cancellationToken != null) {
            cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzhc
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final /* synthetic */ void onCanceled() {
                    listenableFutureTransformAsync.cancel(true);
                }
            });
        }
        return zzeg.zza(listenableFutureTransformAsync).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.libraries.places.internal.zzhs
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final /* synthetic */ Task then(Object obj) {
                return this.zza.zzn((zzapi) obj);
            }
        }).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzht
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                this.zza.zzo(jZza, zzlsVar, listenableFutureZzv, task);
                return task;
            }
        });
    }

    public final Task zzd(final FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest, final zzls zzlsVar) {
        final long jZza = this.zze.zza();
        final ListenableFuture listenableFutureZzv = zzv();
        final ListenableFuture listenableFutureTransformAsync = Futures.transformAsync(listenableFutureZzv, new AsyncFunction() { // from class: com.google.android.libraries.places.internal.zzhd
            @Override // com.google.common.util.concurrent.AsyncFunction
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.zza.zzp(zzlsVar, fetchResolvedPhotoUriRequest, (com.google.android.libraries.places.api.auth.zzb) obj);
            }
        }, MoreExecutors.directExecutor());
        CancellationToken cancellationToken = fetchResolvedPhotoUriRequest.getCancellationToken();
        if (cancellationToken != null) {
            cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzhg
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final /* synthetic */ void onCanceled() {
                    listenableFutureTransformAsync.cancel(true);
                }
            });
        }
        return zzeg.zza(listenableFutureTransformAsync).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.libraries.places.internal.zzhe
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final /* synthetic */ Task then(Object obj) {
                return this.zza.zzq(zzlsVar, (zzanw) obj);
            }
        }).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzhf
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                this.zza.zzr(jZza, zzlsVar, listenableFutureZzv, task);
                return task;
            }
        });
    }

    public final Task zze(final SearchNearbyRequest searchNearbyRequest, final zzls zzlsVar) {
        List<Place.Field> placeFields = searchNearbyRequest.getPlaceFields();
        if (placeFields.isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Place fields must not be empty.")));
        }
        String regionCode = searchNearbyRequest.getRegionCode();
        if (regionCode != null && regionCode.isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Region code must not be an empty string.")));
        }
        final long jZza = this.zze.zza();
        ArrayList arrayList = new ArrayList();
        if (searchNearbyRequest.isRoutingSummariesIncluded()) {
            arrayList.add(zzgr.ROUTING_SUMMARIES);
        }
        final String strZza = zzgs.zza(zzid.zza(placeFields), arrayList);
        final ListenableFuture listenableFutureZzv = zzv();
        final ListenableFuture listenableFutureTransformAsync = Futures.transformAsync(listenableFutureZzv, new AsyncFunction() { // from class: com.google.android.libraries.places.internal.zzhh
            @Override // com.google.common.util.concurrent.AsyncFunction
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.zza.zzs(zzlsVar, strZza, searchNearbyRequest, (com.google.android.libraries.places.api.auth.zzb) obj);
            }
        }, MoreExecutors.directExecutor());
        CancellationToken cancellationToken = searchNearbyRequest.getCancellationToken();
        if (cancellationToken != null) {
            cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzhk
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final /* synthetic */ void onCanceled() {
                    listenableFutureTransformAsync.cancel(true);
                }
            });
        }
        return zzeg.zza(listenableFutureTransformAsync).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.libraries.places.internal.zzhi
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final /* synthetic */ Task then(Object obj) {
                return this.zza.zzt(searchNearbyRequest, zzlsVar, (zzaqk) obj);
            }
        }).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzhj
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                this.zza.zzu(searchNearbyRequest, jZza, zzlsVar, listenableFutureZzv, task);
                return task;
            }
        });
    }

    public final void zzf() {
        this.zzb.zzd();
        zzii zziiVar = this.zzj;
        zziiVar.zzb.shutdownNow();
        zziiVar.zza.zzd();
        this.zzk.zza();
    }

    public final /* synthetic */ ListenableFuture zzg(zzls zzlsVar, String str, SearchByTextRequest searchByTextRequest, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        zzanh zzanhVar;
        int i = 4;
        zzapk zzapkVarZzw = zzw(zzlsVar, str, zzbVar, 4);
        Locale localeZzg = this.zzl.zzg();
        zzaql zzaqlVarZza = zzaqu.zza();
        String includedType = searchByTextRequest.getIncludedType();
        if (includedType != null) {
            zzaqlVarZza.zzd(includedType);
        }
        LocationBias locationBias = searchByTextRequest.getLocationBias();
        if (locationBias != null) {
            boolean z = locationBias instanceof RectangularBounds;
            Preconditions.checkArgument(z || (locationBias instanceof CircularBounds), "LocationBias must be of type RectangularBounds or CircularBounds.");
            zzaqo zzaqoVarZza = zzaqp.zza();
            if (z) {
                zzaqoVarZza.zza(zzgo.zzc((RectangularBounds) locationBias));
            } else {
                zzaqoVarZza.zzb(zzgo.zzb((CircularBounds) locationBias));
            }
            zzaqlVarZza.zzj((zzaqp) zzaqoVarZza.zzz());
        }
        LocationRestriction locationRestriction = searchByTextRequest.getLocationRestriction();
        if (locationRestriction != null) {
            Preconditions.checkArgument(locationRestriction instanceof RectangularBounds, "LocationRestriction must be of type RectangularBounds.");
            zzaqq zzaqqVarZza = zzaqr.zza();
            zzaqqVarZza.zza(zzgo.zzc((RectangularBounds) locationRestriction));
            zzaqlVarZza.zzk((zzaqr) zzaqqVarZza.zzz());
        }
        Integer maxResultCount = searchByTextRequest.getMaxResultCount();
        if (maxResultCount != null) {
            zzaqlVarZza.zzg(maxResultCount.intValue());
        }
        Double minRating = searchByTextRequest.getMinRating();
        if (minRating != null) {
            zzaqlVarZza.zzf(minRating.doubleValue());
        }
        zzaqlVarZza.zze(searchByTextRequest.isOpenNow());
        List<Integer> priceLevels = searchByTextRequest.getPriceLevels();
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = priceLevels.iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            if (iIntValue == 0) {
                arrayList.add(zzapo.PRICE_LEVEL_FREE);
            } else if (iIntValue == 1) {
                arrayList.add(zzapo.PRICE_LEVEL_INEXPENSIVE);
            } else if (iIntValue == 2) {
                arrayList.add(zzapo.PRICE_LEVEL_MODERATE);
            } else if (iIntValue == 3) {
                arrayList.add(zzapo.PRICE_LEVEL_EXPENSIVE);
            } else if (iIntValue == 4) {
                arrayList.add(zzapo.PRICE_LEVEL_VERY_EXPENSIVE);
            }
        }
        zzaqlVarZza.zzh(arrayList);
        SearchByTextRequest.RankPreference rankPreference = searchByTextRequest.getRankPreference();
        if (rankPreference == null) {
            i = 2;
        } else {
            EVConnectorType eVConnectorType = EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED;
            if (rankPreference.ordinal() == 0) {
                i = 3;
            }
        }
        zzaqlVarZza.zzo(i);
        String regionCode = searchByTextRequest.getRegionCode();
        if (regionCode != null) {
            zzaqlVarZza.zzc(regionCode);
        }
        zzaqlVarZza.zzi(searchByTextRequest.isStrictTypeFiltering());
        zzaqlVarZza.zza(searchByTextRequest.getTextQuery());
        zzaqlVarZza.zzb(localeZzg.toLanguageTag());
        EVSearchOptions evSearchOptions = searchByTextRequest.getEvSearchOptions();
        if (evSearchOptions != null) {
            zzaqm zzaqmVarZza = zzaqn.zza();
            Double minimumChargingRateKw = evSearchOptions.getMinimumChargingRateKw();
            if (minimumChargingRateKw != null) {
                zzaqmVarZza.zza(minimumChargingRateKw.doubleValue());
            }
            List<EVConnectorType> connectorTypes = evSearchOptions.getConnectorTypes();
            if (connectorTypes != null) {
                ArrayList arrayList2 = new ArrayList();
                for (EVConnectorType eVConnectorType2 : connectorTypes) {
                    EVConnectorType eVConnectorType3 = EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED;
                    SearchByTextRequest.RankPreference rankPreference2 = SearchByTextRequest.RankPreference.DISTANCE;
                    switch (eVConnectorType2.ordinal()) {
                        case 1:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_OTHER;
                            break;
                        case 2:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_J1772;
                            break;
                        case 3:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_TYPE_2;
                            break;
                        case 4:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_CHADEMO;
                            break;
                        case 5:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_CCS_COMBO_1;
                            break;
                        case 6:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_CCS_COMBO_2;
                            break;
                        case 7:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_TESLA;
                            break;
                        case 8:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T;
                            break;
                        case 9:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET;
                            break;
                        default:
                            zzanhVar = zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED;
                            break;
                    }
                    arrayList2.add(zzanhVar);
                }
                zzaqmVarZza.zzb(arrayList2);
            }
            zzaqlVarZza.zzl((zzaqn) zzaqmVarZza.zzz());
        }
        SearchAlongRouteParameters searchAlongRouteParameters = searchByTextRequest.getSearchAlongRouteParameters();
        if (searchAlongRouteParameters != null) {
            zzaqs zzaqsVarZza = zzaqt.zza();
            EncodedPolyline encodedPolyline = (EncodedPolyline) searchAlongRouteParameters.getPolyline();
            zzapm zzapmVarZza = zzapn.zza();
            zzapmVarZza.zza(encodedPolyline.getEncodedPolyline());
            zzaqsVarZza.zza((zzapn) zzapmVarZza.zzz());
            zzaqlVarZza.zzn((zzaqt) zzaqsVarZza.zzz());
        }
        RoutingParameters routingParameters = searchByTextRequest.getRoutingParameters();
        if (routingParameters != null) {
            zzaqlVarZza.zzm(zzit.zza(routingParameters));
        }
        return zzbrv.zza(zzapkVarZzw.zzc().zza(zzapl.zzb(), zzapkVarZzw.zzd()), (zzaqu) zzaqlVarZza.zzz());
    }

    public final /* synthetic */ Task zzh(SearchByTextRequest searchByTextRequest, zzls zzlsVar, zzaqw zzaqwVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        List listZza = zzaqwVar.zza();
        List listZzc = zzaqwVar.zzc();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listZza.iterator();
        while (it.hasNext()) {
            arrayList.add(this.zzi.zza((zzapi) it.next()));
        }
        Iterator it2 = listZzc.iterator();
        while (it2.hasNext()) {
            arrayList2.add(zziv.zza((zzaqc) it2.next()));
        }
        SearchByTextResponse.Builder builder = SearchByTextResponse.builder(arrayList);
        if (true != searchByTextRequest.isRoutingSummariesIncluded()) {
            arrayList2 = null;
        }
        builder.setRoutingSummaries(arrayList2);
        taskCompletionSource.setResult(builder.build());
        if (zzlsVar == zzls.PLACES_UI_KIT) {
            this.zzk.zza();
        }
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ Task zzi(SearchByTextRequest searchByTextRequest, long j, zzls zzlsVar, ListenableFuture listenableFuture, Task task) {
        if (!task.isCanceled()) {
            this.zzd.zzf(searchByTextRequest, task, j, this.zze.zza(), zzlsVar, (com.google.android.libraries.places.api.auth.zzb) listenableFuture.get());
        }
        return task;
    }

    public final /* synthetic */ ListenableFuture zzj(zzls zzlsVar, FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        zzapk zzapkVarZzw = zzw(zzlsVar, "", zzbVar, 5);
        Locale localeZzg = this.zzl.zzg();
        zzalp zzalpVarZza = zzalu.zza();
        zzalpVarZza.zza((String) Preconditions.checkNotNull(findAutocompletePredictionsRequest.getQuery()));
        zzalpVarZza.zzf(localeZzg.toLanguageTag());
        Integer inputOffset = findAutocompletePredictionsRequest.getInputOffset();
        if (inputOffset != null) {
            zzalpVarZza.zzi(inputOffset.intValue());
        }
        String regionCode = findAutocompletePredictionsRequest.getRegionCode();
        if (regionCode != null) {
            zzalpVarZza.zzg(regionCode);
        }
        LocationBias locationBias = findAutocompletePredictionsRequest.getLocationBias();
        if (locationBias != null) {
            boolean z = locationBias instanceof CircularBounds;
            Preconditions.checkArgument(z || (locationBias instanceof RectangularBounds));
            zzalq zzalqVarZza = zzalr.zza();
            if (z) {
                zzalqVarZza.zzb(zzgo.zzb((CircularBounds) locationBias));
            }
            if (locationBias instanceof RectangularBounds) {
                zzalqVarZza.zza(zzgo.zzc((RectangularBounds) locationBias));
            }
            zzalpVarZza.zzb((zzalr) zzalqVarZza.zzz());
        }
        LocationRestriction locationRestriction = findAutocompletePredictionsRequest.getLocationRestriction();
        if (locationRestriction != null) {
            boolean z2 = locationRestriction instanceof CircularBounds;
            Preconditions.checkArgument(z2 || (locationRestriction instanceof RectangularBounds));
            zzals zzalsVarZza = zzalt.zza();
            if (z2) {
                zzalsVarZza.zzb(zzgo.zzb((CircularBounds) locationRestriction));
            }
            if (locationRestriction instanceof RectangularBounds) {
                zzalsVarZza.zza(zzgo.zzc((RectangularBounds) locationRestriction));
            }
            zzalpVarZza.zzc((zzalt) zzalsVarZza.zzz());
        }
        LatLng origin = findAutocompletePredictionsRequest.getOrigin();
        if (origin != null) {
            zzalpVarZza.zzh(zzgo.zza(origin));
        }
        Iterator<String> it = findAutocompletePredictionsRequest.getCountries().iterator();
        while (it.hasNext()) {
            zzalpVarZza.zze(it.next());
        }
        AutocompleteSessionToken sessionToken = findAutocompletePredictionsRequest.getSessionToken();
        if (sessionToken != null) {
            zzalpVarZza.zzj(sessionToken.toString());
        }
        Iterator<String> it2 = findAutocompletePredictionsRequest.getTypesFilter().iterator();
        while (it2.hasNext()) {
            zzalpVarZza.zzd(it2.next());
        }
        return zzbrv.zza(zzapkVarZzw.zzc().zza(zzapl.zze(), zzapkVarZzw.zzd()), (zzalu) zzalpVarZza.zzz());
    }

    public final /* synthetic */ Task zzk(zzami zzamiVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ArrayList arrayList = new ArrayList();
        Iterator it = zzamiVar.zza().iterator();
        while (it.hasNext()) {
            arrayList.add(this.zzh.zza((zzamh) it.next()));
        }
        taskCompletionSource.setResult(FindAutocompletePredictionsResponse.newInstance(arrayList));
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ Task zzl(long j, zzls zzlsVar, ListenableFuture listenableFuture, Task task) {
        if (task.isCanceled()) {
            return task;
        }
        this.zzd.zzl(task, j, this.zze.zza(), 3, zzlsVar, (com.google.android.libraries.places.api.auth.zzb) listenableFuture.get());
        return task;
    }

    public final /* synthetic */ ListenableFuture zzm(zzls zzlsVar, String str, FetchPlaceRequest fetchPlaceRequest, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        zzapk zzapkVarZzw = zzw(zzlsVar, str, zzbVar, 3);
        Locale localeZzg = this.zzl.zzg();
        zzanp zzanpVarZza = zzanq.zza();
        zzanpVarZza.zza("places/".concat(String.valueOf(fetchPlaceRequest.getPlaceId())));
        String regionCode = fetchPlaceRequest.getRegionCode();
        if (regionCode != null) {
            zzanpVarZza.zzc(regionCode);
        }
        AutocompleteSessionToken sessionToken = fetchPlaceRequest.getSessionToken();
        if (sessionToken != null) {
            zzanpVarZza.zzd(sessionToken.toString());
        }
        zzanpVarZza.zzb(localeZzg.toLanguageTag());
        return zzbrv.zza(zzapkVarZzw.zzc().zza(zzapl.zzd(), zzapkVarZzw.zzd()), (zzanq) zzanpVarZza.zzz());
    }

    public final /* synthetic */ Task zzn(zzapi zzapiVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setResult(FetchPlaceResponse.newInstance(this.zzi.zza(zzapiVar)));
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ Task zzo(long j, zzls zzlsVar, ListenableFuture listenableFuture, Task task) {
        if (task.isCanceled()) {
            return task;
        }
        this.zzd.zzn(task, j, this.zze.zza(), 3, zzlsVar, (com.google.android.libraries.places.api.auth.zzb) listenableFuture.get());
        return task;
    }

    public final /* synthetic */ ListenableFuture zzp(zzls zzlsVar, FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        zzapk zzapkVarZzw = zzw(zzlsVar, "", zzbVar, 3);
        zzann zzannVarZza = zzano.zza();
        zzannVarZza.zza(String.valueOf((String) Preconditions.checkNotNull(fetchResolvedPhotoUriRequest.getPhotoMetadata().zzb())).concat("/media"));
        Integer maxHeight = fetchResolvedPhotoUriRequest.getMaxHeight();
        if (maxHeight != null) {
            zzannVarZza.zzc(maxHeight.intValue());
        }
        Integer maxWidth = fetchResolvedPhotoUriRequest.getMaxWidth();
        if (maxWidth != null) {
            zzannVarZza.zzb(maxWidth.intValue());
        }
        zzannVarZza.zzd(true);
        return zzbrv.zza(zzapkVarZzw.zzc().zza(zzapl.zzc(), zzapkVarZzw.zzd()), (zzano) zzannVarZza.zzz());
    }

    public final /* synthetic */ Task zzq(zzls zzlsVar, zzanw zzanwVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setResult(FetchResolvedPhotoUriResponse.newInstance(Uri.parse(zzanwVar.zza())));
        if (zzlsVar == zzls.PLACES_UI_KIT) {
            this.zzk.zza();
        }
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ Task zzr(long j, zzls zzlsVar, ListenableFuture listenableFuture, Task task) {
        if (task.isCanceled()) {
            return task;
        }
        this.zzd.zzh(task, j, this.zze.zza(), zzlsVar, (com.google.android.libraries.places.api.auth.zzb) listenableFuture.get());
        return task;
    }

    public final /* synthetic */ ListenableFuture zzs(zzls zzlsVar, String str, SearchNearbyRequest searchNearbyRequest, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        int i = 4;
        zzapk zzapkVarZzw = zzw(zzlsVar, str, zzbVar, 4);
        Locale localeZzg = this.zzl.zzg();
        zzaqd zzaqdVarZza = zzaqi.zza();
        zzaqdVarZza.zza(localeZzg.toLanguageTag());
        String regionCode = searchNearbyRequest.getRegionCode();
        if (regionCode != null) {
            zzaqdVarZza.zzb(regionCode);
        }
        List<String> includedTypes = searchNearbyRequest.getIncludedTypes();
        if (includedTypes != null) {
            zzaqdVarZza.zzc(includedTypes);
        }
        List<String> excludedTypes = searchNearbyRequest.getExcludedTypes();
        if (excludedTypes != null) {
            zzaqdVarZza.zzd(excludedTypes);
        }
        List<String> includedPrimaryTypes = searchNearbyRequest.getIncludedPrimaryTypes();
        if (includedPrimaryTypes != null) {
            zzaqdVarZza.zze(includedPrimaryTypes);
        }
        List<String> excludedPrimaryTypes = searchNearbyRequest.getExcludedPrimaryTypes();
        if (excludedPrimaryTypes != null) {
            zzaqdVarZza.zzf(excludedPrimaryTypes);
        }
        Integer maxResultCount = searchNearbyRequest.getMaxResultCount();
        if (maxResultCount != null) {
            zzaqdVarZza.zzg(maxResultCount.intValue());
        }
        RoutingParameters routingParameters = searchNearbyRequest.getRoutingParameters();
        if (routingParameters != null) {
            zzaqdVarZza.zzi(zzit.zza(routingParameters));
        }
        zzaqg zzaqgVarZza = zzaqh.zza();
        zzaqgVarZza.zza(zzgo.zzb((CircularBounds) searchNearbyRequest.getLocationRestriction()));
        zzaqdVarZza.zzh((zzaqh) zzaqgVarZza.zzz());
        SearchNearbyRequest.RankPreference rankPreference = searchNearbyRequest.getRankPreference();
        if (rankPreference == null) {
            i = 2;
        } else if (rankPreference.ordinal() == 0) {
            i = 3;
        }
        zzaqdVarZza.zzj(i);
        return zzbrv.zza(zzapkVarZzw.zzc().zza(zzapl.zza(), zzapkVarZzw.zzd()), (zzaqi) zzaqdVarZza.zzz());
    }

    public final /* synthetic */ Task zzt(SearchNearbyRequest searchNearbyRequest, zzls zzlsVar, zzaqk zzaqkVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        List listZza = zzaqkVar.zza();
        List listZzc = zzaqkVar.zzc();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listZza.iterator();
        while (it.hasNext()) {
            arrayList.add(this.zzi.zza((zzapi) it.next()));
        }
        Iterator it2 = listZzc.iterator();
        while (it2.hasNext()) {
            arrayList2.add(zziv.zza((zzaqc) it2.next()));
        }
        SearchNearbyResponse.Builder builder = SearchNearbyResponse.builder(arrayList);
        if (true != searchNearbyRequest.isRoutingSummariesIncluded()) {
            arrayList2 = null;
        }
        builder.setRoutingSummaries(arrayList2);
        taskCompletionSource.setResult(builder.build());
        if (zzlsVar == zzls.PLACES_UI_KIT) {
            this.zzk.zza();
        }
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ Task zzu(SearchNearbyRequest searchNearbyRequest, long j, zzls zzlsVar, ListenableFuture listenableFuture, Task task) {
        if (!task.isCanceled()) {
            this.zzd.zzj(searchNearbyRequest, task, j, this.zze.zza(), zzlsVar, (com.google.android.libraries.places.api.auth.zzb) listenableFuture.get());
        }
        return task;
    }
}
