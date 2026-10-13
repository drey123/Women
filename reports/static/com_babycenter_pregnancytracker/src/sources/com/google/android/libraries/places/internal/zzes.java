package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.EVConnectorType;
import com.google.android.libraries.places.api.model.EVSearchOptions;
import com.google.android.libraries.places.api.model.RouteModifiers;
import com.google.android.libraries.places.api.model.RoutingParameters;
import com.google.android.libraries.places.api.model.RoutingSummary;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceResponse;
import com.google.android.libraries.places.api.net.SearchByTextRequest;
import com.google.android.libraries.places.api.net.SearchByTextResponse;
import com.google.android.libraries.places.api.net.SearchNearbyRequest;
import com.google.android.libraries.places.api.net.SearchNearbyResponse;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzes implements zzlh {
    private final zzlz zza;
    private final zzlt zzb;
    private final zzli zzc;

    public zzes(zzlz zzlzVar, zzlt zzltVar, zzli zzliVar) {
        this.zza = zzlzVar;
        this.zzb = zzltVar;
        this.zzc = zzliVar;
    }

    public static final int zzp(Task task) {
        if (task.isSuccessful()) {
            return 2;
        }
        Exception exc = (Exception) Preconditions.checkNotNull(task.getException());
        int statusCode = (exc instanceof ApiException ? (ApiException) exc : new ApiException(new Status(13, exc.getMessage()))).getStatusCode();
        if (statusCode != 7) {
            return statusCode != 15 ? 1 : 3;
        }
        return 4;
    }

    private final zzahs zzq() {
        Locale localeZzg = this.zzc.zzg();
        Locale locale = Locale.getDefault();
        zzahs zzahsVarZza = zzahu.zza();
        zzahsVarZza.zza(localeZzg.toString());
        if (!localeZzg.equals(locale)) {
            zzahsVarZza.zzb(locale.toString());
        }
        return zzahsVarZza;
    }

    private final void zzr(zzaeo zzaeoVar, zzls zzlsVar) {
        zzt(zzaeoVar, 2, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
    }

    private static final zzait zzs(RoutingParameters routingParameters) {
        int i;
        zzais zzaisVarZza = zzait.zza();
        RoutingParameters.TravelMode travelMode = routingParameters.getTravelMode();
        int i2 = 4;
        if (travelMode != null) {
            EVConnectorType eVConnectorType = EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED;
            RoutingParameters.RoutingPreference routingPreference = RoutingParameters.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED;
            int iOrdinal = travelMode.ordinal();
            if (iOrdinal == 1) {
                i = 2;
            } else if (iOrdinal == 2) {
                i = 3;
            } else if (iOrdinal != 3) {
                i = iOrdinal != 4 ? 1 : 5;
            } else {
                i = 4;
            }
            zzaisVarZza.zzb(i);
        }
        RouteModifiers routeModifiers = routingParameters.getRouteModifiers();
        if (routeModifiers != null) {
            zzaiq zzaiqVarZza = zzair.zza();
            zzaiqVarZza.zza(routeModifiers.isTollAvoided());
            zzaiqVarZza.zzb(routeModifiers.isHighwayAvoided());
            zzaiqVarZza.zzc(routeModifiers.isFerryAvoided());
            zzaiqVarZza.zzd(routeModifiers.isIndoorAvoided());
            zzaisVarZza.zza((zzair) zzaiqVarZza.zzz());
        }
        RoutingParameters.RoutingPreference routingPreference2 = routingParameters.getRoutingPreference();
        if (routingPreference2 != null) {
            EVConnectorType eVConnectorType2 = EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED;
            RoutingParameters.TravelMode travelMode2 = RoutingParameters.TravelMode.TRAVEL_MODE_UNSPECIFIED;
            int iOrdinal2 = routingPreference2.ordinal();
            if (iOrdinal2 == 1) {
                i2 = 2;
            } else if (iOrdinal2 == 2) {
                i2 = 3;
            } else if (iOrdinal2 != 3) {
                i2 = 1;
            }
            zzaisVarZza.zzc(i2);
        }
        return (zzait) zzaisVarZza.zzz();
    }

    private final void zzt(zzaeo zzaeoVar, int i, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, i, zzlsVar, zzbVar);
        zzagdVarZzb.zzo(16);
        zzagdVarZzb.zzf(zzaeoVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        this.zza.zzb(zzagdVarZzb);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zza(FindCurrentPlaceRequest findCurrentPlaceRequest, Task task, long j, long j2, zzls zzlsVar) {
        int i = true == task.isSuccessful() ? 2 : 1;
        zzagv zzagvVarZza = zzagx.zza();
        zzahn zzahnVarZza = zzaho.zza();
        zzahnVarZza.zza(zzkq.zza(findCurrentPlaceRequest.getPlaceFields()));
        zzagvVarZza.zzb((zzaho) zzahnVarZza.zzz());
        zzagvVarZza.zza((int) (j2 - j));
        zzagvVarZza.zzc(i);
        zzagx zzagxVar = (zzagx) zzagvVarZza.zzz();
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, 2, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        zzagdVarZzb.zzo(6);
        zzagdVarZzb.zzd(zzagxVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        this.zza.zzb(zzagdVarZzb);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzb(Task task, long j, long j2, zzls zzlsVar) {
        int size = task.isSuccessful() ? ((FindCurrentPlaceResponse) task.getResult()).getPlaceLikelihoods().size() : 0;
        zzadq zzadqVarZza = zzadr.zza();
        zzadqVarZza.zza(size);
        zzadr zzadrVar = (zzadr) zzadqVarZza.zzz();
        zzaej zzaejVarZza = zzaeo.zza();
        zzaejVarZza.zzf(4);
        zzaejVarZza.zzc(zzadrVar);
        zzaejVarZza.zzg(zzp(task));
        zzaejVarZza.zza((int) (j2 - j));
        zzr((zzaeo) zzaejVarZza.zzz(), zzlsVar);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzc(FetchPhotoRequest fetchPhotoRequest, zzls zzlsVar) {
        zzahk zzahkVarZza = zzahm.zza();
        zzahkVarZza.zza(2);
        zzahm zzahmVar = (zzahm) zzahkVarZza.zzz();
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, 2, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        zzagdVarZzb.zzo(5);
        zzagdVarZzb.zzc(zzahmVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        this.zza.zzb(zzagdVarZzb);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzd(Task task, long j, long j2, zzls zzlsVar) {
        zzaej zzaejVarZza = zzaeo.zza();
        zzaejVarZza.zzf(15);
        zzaejVarZza.zzg(zzp(task));
        zzaejVarZza.zza((int) (j2 - j));
        zzr((zzaeo) zzaejVarZza.zzz(), zzlsVar);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zze(SearchByTextRequest searchByTextRequest, zzls zzlsVar) {
        zzadp zzadpVar;
        zzaib zzaibVarZza = zzaif.zza();
        zzaibVarZza.zzb(searchByTextRequest.isOpenNow());
        zzahn zzahnVarZza = zzaho.zza();
        zzahnVarZza.zza(zzid.zza(searchByTextRequest.getPlaceFields()));
        zzaibVarZza.zzg((zzaho) zzahnVarZza.zzz());
        SearchByTextRequest.RankPreference rankPreference = searchByTextRequest.getRankPreference();
        zzaibVarZza.zzk(rankPreference == null ? 1 : true != rankPreference.equals(SearchByTextRequest.RankPreference.DISTANCE) ? 3 : 2);
        zzaibVarZza.zzf(searchByTextRequest.isStrictTypeFiltering());
        zzaibVarZza.zzj(searchByTextRequest.isRoutingSummariesIncluded());
        String includedType = searchByTextRequest.getIncludedType();
        if (includedType != null) {
            zzaibVarZza.zza(includedType);
        }
        Double minRating = searchByTextRequest.getMinRating();
        if (minRating != null) {
            zzaibVarZza.zzc(minRating.doubleValue());
        }
        Integer maxResultCount = searchByTextRequest.getMaxResultCount();
        if (maxResultCount != null) {
            zzaibVarZza.zzd(maxResultCount.intValue());
        }
        EVSearchOptions evSearchOptions = searchByTextRequest.getEvSearchOptions();
        if (evSearchOptions != null) {
            zzaic zzaicVarZza = zzaid.zza();
            Double minimumChargingRateKw = evSearchOptions.getMinimumChargingRateKw();
            if (minimumChargingRateKw != null) {
                zzaicVarZza.zza(minimumChargingRateKw.doubleValue());
            }
            List<EVConnectorType> connectorTypes = evSearchOptions.getConnectorTypes();
            if (connectorTypes != null) {
                ArrayList arrayList = new ArrayList();
                for (EVConnectorType eVConnectorType : connectorTypes) {
                    EVConnectorType eVConnectorType2 = EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED;
                    RoutingParameters.TravelMode travelMode = RoutingParameters.TravelMode.TRAVEL_MODE_UNSPECIFIED;
                    RoutingParameters.RoutingPreference routingPreference = RoutingParameters.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED;
                    int iOrdinal = eVConnectorType.ordinal();
                    if (iOrdinal != 0) {
                        switch (iOrdinal) {
                            case 2:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_J1772;
                                break;
                            case 3:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_TYPE_2;
                                break;
                            case 4:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_CHADEMO;
                                break;
                            case 5:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_CCS_COMBO_1;
                                break;
                            case 6:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_CCS_COMBO_2;
                                break;
                            case 7:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_TESLA;
                                break;
                            case 8:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T;
                                break;
                            case 9:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET;
                                break;
                            default:
                                zzadpVar = zzadp.EV_CONNECTOR_TYPE_OTHER;
                                break;
                        }
                    } else {
                        zzadpVar = zzadp.EV_CONNECTOR_TYPE_UNSPECIFIED;
                    }
                    arrayList.add(zzadpVar);
                }
                zzaicVarZza.zzb(arrayList);
            }
            zzaibVarZza.zzh((zzaid) zzaicVarZza.zzz());
        }
        RoutingParameters routingParameters = searchByTextRequest.getRoutingParameters();
        if (routingParameters != null) {
            zzaibVarZza.zzi(zzs(routingParameters));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Integer num : searchByTextRequest.getPriceLevels()) {
            if (num != null) {
                arrayList2.add(num);
            }
        }
        zzaibVarZza.zze(arrayList2);
        zzahs zzahsVarZzq = zzq();
        zzahsVarZzq.zzh(2);
        zzahsVarZzq.zze((zzaif) zzaibVarZza.zzz());
        zzahu zzahuVar = (zzahu) zzahsVarZzq.zzz();
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, 3, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        zzagdVarZzb.zzo(1);
        zzagdVarZzb.zzb(zzahuVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        this.zza.zzb(zzagdVarZzb);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzf(SearchByTextRequest searchByTextRequest, Task task, long j, long j2, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        List<RoutingSummary> routingSummaries;
        int size = task.isSuccessful() ? ((SearchByTextResponse) task.getResult()).getPlaces().size() : 0;
        int size2 = (searchByTextRequest.isRoutingSummariesIncluded() && task.isSuccessful() && (routingSummaries = ((SearchByTextResponse) task.getResult()).getRoutingSummaries()) != null) ? routingSummaries.size() : 0;
        Integer maxResultCount = searchByTextRequest.getMaxResultCount();
        zzajf zzajfVarZza = zzajg.zza();
        zzajfVarZza.zza(maxResultCount != null ? maxResultCount.intValue() : 0);
        zzajfVarZza.zzb(size);
        zzajfVarZza.zzc(size2);
        zzajg zzajgVar = (zzajg) zzajfVarZza.zzz();
        zzaej zzaejVarZza = zzaeo.zza();
        zzaejVarZza.zzf(10);
        zzaejVarZza.zze(zzajgVar);
        zzaejVarZza.zzg(zzp(task));
        zzaejVarZza.zza((int) (j2 - j));
        zzt((zzaeo) zzaejVarZza.zzz(), 3, zzlsVar, zzbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzg(FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest, zzls zzlsVar) {
        zzahk zzahkVarZza = zzahm.zza();
        zzahkVarZza.zza(2);
        zzahm zzahmVar = (zzahm) zzahkVarZza.zzz();
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, 3, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        zzagdVarZzb.zzo(5);
        zzagdVarZzb.zzc(zzahmVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        this.zza.zzb(zzagdVarZzb);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzh(Task task, long j, long j2, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        zzaej zzaejVarZza = zzaeo.zza();
        zzaejVarZza.zzf(15);
        zzaejVarZza.zzg(zzp(task));
        zzaejVarZza.zza((int) (j2 - j));
        zzt((zzaeo) zzaejVarZza.zzz(), 3, zzlsVar, zzbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzi(SearchNearbyRequest searchNearbyRequest, zzls zzlsVar) {
        int i;
        zzaig zzaigVarZza = zzaii.zza();
        zzahn zzahnVarZza = zzaho.zza();
        zzahnVarZza.zza(zzid.zza(searchNearbyRequest.getPlaceFields()));
        zzaigVarZza.zzf((zzaho) zzahnVarZza.zzz());
        SearchNearbyRequest.RankPreference rankPreference = searchNearbyRequest.getRankPreference();
        if (rankPreference == null) {
            i = 1;
        } else {
            i = true != rankPreference.equals(SearchNearbyRequest.RankPreference.DISTANCE) ? 3 : 2;
        }
        zzaigVarZza.zzi(i);
        zzaigVarZza.zzh(searchNearbyRequest.isRoutingSummariesIncluded());
        List<String> includedTypes = searchNearbyRequest.getIncludedTypes();
        if (includedTypes != null) {
            zzaigVarZza.zza(includedTypes);
        }
        List<String> excludedTypes = searchNearbyRequest.getExcludedTypes();
        if (excludedTypes != null) {
            zzaigVarZza.zzb(excludedTypes);
        }
        List<String> includedPrimaryTypes = searchNearbyRequest.getIncludedPrimaryTypes();
        if (includedPrimaryTypes != null) {
            zzaigVarZza.zzc(includedPrimaryTypes);
        }
        List<String> excludedPrimaryTypes = searchNearbyRequest.getExcludedPrimaryTypes();
        if (excludedPrimaryTypes != null) {
            zzaigVarZza.zzd(excludedPrimaryTypes);
        }
        Integer maxResultCount = searchNearbyRequest.getMaxResultCount();
        if (maxResultCount != null) {
            zzaigVarZza.zze(maxResultCount.intValue());
        }
        RoutingParameters routingParameters = searchNearbyRequest.getRoutingParameters();
        if (routingParameters != null) {
            zzaigVarZza.zzg(zzs(routingParameters));
        }
        zzahs zzahsVarZzq = zzq();
        zzahsVarZzq.zzh(2);
        zzahsVarZzq.zzf((zzaii) zzaigVarZza.zzz());
        zzahu zzahuVar = (zzahu) zzahsVarZzq.zzz();
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, 3, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        zzagdVarZzb.zzo(1);
        zzagdVarZzb.zzb(zzahuVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        this.zza.zzb(zzagdVarZzb);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzj(SearchNearbyRequest searchNearbyRequest, Task task, long j, long j2, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        List<RoutingSummary> routingSummaries;
        int size = task.isSuccessful() ? ((SearchNearbyResponse) task.getResult()).getPlaces().size() : 0;
        int size2 = (searchNearbyRequest.isRoutingSummariesIncluded() && task.isSuccessful() && (routingSummaries = ((SearchNearbyResponse) task.getResult()).getRoutingSummaries()) != null) ? routingSummaries.size() : 0;
        Integer maxResultCount = searchNearbyRequest.getMaxResultCount();
        zzajf zzajfVarZza = zzajg.zza();
        zzajfVarZza.zza(maxResultCount != null ? maxResultCount.intValue() : 0);
        zzajfVarZza.zzb(size);
        zzajfVarZza.zzc(size2);
        zzajg zzajgVar = (zzajg) zzajfVarZza.zzz();
        zzaej zzaejVarZza = zzaeo.zza();
        zzaejVarZza.zzf(10);
        zzaejVarZza.zze(zzajgVar);
        zzaejVarZza.zzg(zzp(task));
        zzaejVarZza.zza((int) (j2 - j));
        zzt((zzaeo) zzaejVarZza.zzz(), 3, zzlsVar, zzbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzk(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, int i, zzls zzlsVar) {
        zzafb zzafbVarZza = zzafc.zza();
        List<String> typesFilter = findAutocompletePredictionsRequest.getTypesFilter();
        TypeFilter typeFilter = findAutocompletePredictionsRequest.getTypeFilter();
        Integer inputOffset = findAutocompletePredictionsRequest.getInputOffset();
        if (!typesFilter.isEmpty()) {
            Iterator<String> it = typesFilter.iterator();
            while (it.hasNext()) {
                zzafbVarZza.zza(it.next());
            }
        } else if (typeFilter != null) {
            zzafbVarZza.zza(zzkr.zza(typeFilter));
        }
        if (inputOffset != null) {
            zzafbVarZza.zzb(inputOffset.intValue());
        }
        zzafc zzafcVar = (zzafc) zzafbVarZza.zzz();
        zzafn zzafnVarZza = zzafo.zza();
        if (zzafcVar != null) {
            zzafnVarZza.zza(zzafcVar);
        }
        zzafo zzafoVar = (zzafo) zzafnVarZza.zzz();
        zzahs zzahsVarZzq = zzq();
        zzahsVarZzq.zzh(6);
        zzahsVarZzq.zzd(zzafoVar);
        zzahu zzahuVar = (zzahu) zzahsVarZzq.zzz();
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, i, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        zzagdVarZzb.zzo(1);
        zzagdVarZzb.zzb(zzahuVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        AutocompleteSessionToken sessionToken = findAutocompletePredictionsRequest.getSessionToken();
        if (sessionToken != null) {
            zzagdVarZzb.zzh(sessionToken.toString());
        }
        this.zza.zzb(zzagdVarZzb);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzl(Task task, long j, long j2, int i, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        int size = task.isSuccessful() ? ((FindAutocompletePredictionsResponse) task.getResult()).getAutocompletePredictions().size() : 0;
        zzadw zzadwVarZza = zzadx.zza();
        zzadwVarZza.zza(size);
        zzadx zzadxVar = (zzadx) zzadwVarZza.zzz();
        zzaej zzaejVarZza = zzaeo.zza();
        zzaejVarZza.zzf(6);
        zzaejVarZza.zzd(zzadxVar);
        zzaejVarZza.zzg(zzp(task));
        zzaejVarZza.zza((int) (j2 - j));
        zzt((zzaeo) zzaejVarZza.zzz(), i, zzlsVar, zzbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzm(FetchPlaceRequest fetchPlaceRequest, int i, zzls zzlsVar) {
        zzagp zzagpVarZza = zzagq.zza();
        zzagpVarZza.zza(1);
        zzahn zzahnVarZza = zzaho.zza();
        zzahnVarZza.zza(zzkq.zza(fetchPlaceRequest.getPlaceFields()));
        zzagpVarZza.zzb((zzaho) zzahnVarZza.zzz());
        zzagq zzagqVar = (zzagq) zzagpVarZza.zzz();
        zzahs zzahsVarZzq = zzq();
        zzahsVarZzq.zzh(5);
        zzahsVarZzq.zzc(zzagqVar);
        zzahu zzahuVar = (zzahu) zzahsVarZzq.zzz();
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, i, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        zzagdVarZzb.zzo(1);
        zzagdVarZzb.zzb(zzahuVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        AutocompleteSessionToken sessionToken = fetchPlaceRequest.getSessionToken();
        if (sessionToken != null) {
            zzagdVarZzb.zzh(sessionToken.toString());
        }
        this.zza.zzb(zzagdVarZzb);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzn(Task task, long j, long j2, int i, zzls zzlsVar, com.google.android.libraries.places.api.auth.zzb zzbVar) {
        boolean zIsSuccessful = task.isSuccessful();
        zzaeb zzaebVarZza = zzaec.zza();
        zzaebVarZza.zza(1);
        zzaebVarZza.zzb(zIsSuccessful ? 1 : 0);
        zzaec zzaecVar = (zzaec) zzaebVarZza.zzz();
        zzaej zzaejVarZza = zzaeo.zza();
        zzaejVarZza.zzf(8);
        zzaejVarZza.zzb(zzaecVar);
        zzaejVarZza.zzg(zzp(task));
        zzaejVarZza.zza((int) (j2 - j));
        zzt((zzaeo) zzaejVarZza.zzz(), i, zzlsVar, zzbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzlh
    public final void zzo(FetchPlaceRequest fetchPlaceRequest, int i, zzls zzlsVar) {
        zzagp zzagpVarZza = zzagq.zza();
        zzagpVarZza.zza(1);
        zzahn zzahnVarZza = zzaho.zza();
        zzahnVarZza.zza(zzkq.zza(fetchPlaceRequest.getPlaceFields()));
        zzagpVarZza.zzb((zzaho) zzahnVarZza.zzz());
        zzagq zzagqVar = (zzagq) zzagpVarZza.zzz();
        zzahs zzahsVarZzq = zzq();
        zzahsVarZzq.zzh(5);
        zzahsVarZzq.zzg(zzagqVar);
        zzahu zzahuVar = (zzahu) zzahsVarZzq.zzz();
        zzagd zzagdVarZzb = zzma.zzb(this.zzb, i, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        zzagdVarZzb.zzo(1);
        zzagdVarZzb.zzb(zzahuVar);
        zzagdVarZzb.zzj(this.zzc.zzf());
        this.zza.zzb(zzagdVarZzb);
    }
}
