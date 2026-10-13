package com.google.android.libraries.places.api.net;

import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.EVSearchOptions;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.RoutingParameters;
import com.google.android.libraries.places.api.model.SearchAlongRouteParameters;
import defpackage.pe1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzt extends SearchByTextRequest {
    private final CancellationToken zza;
    private final String zzb;
    private final LocationBias zzc;
    private final LocationRestriction zzd;
    private final Integer zze;
    private final Double zzf;
    private final boolean zzg;
    private final List zzh;
    private final List zzi;
    private final SearchByTextRequest.RankPreference zzj;
    private final String zzk;
    private final boolean zzl;
    private final String zzm;
    private final EVSearchOptions zzn;
    private final RoutingParameters zzo;
    private final SearchAlongRouteParameters zzp;
    private final boolean zzq;

    public /* synthetic */ zzt(CancellationToken cancellationToken, String str, LocationBias locationBias, LocationRestriction locationRestriction, Integer num, Double d, boolean z, List list, List list2, SearchByTextRequest.RankPreference rankPreference, String str2, boolean z2, String str3, EVSearchOptions eVSearchOptions, RoutingParameters routingParameters, SearchAlongRouteParameters searchAlongRouteParameters, boolean z3, byte[] bArr) {
        this.zza = cancellationToken;
        this.zzb = str;
        this.zzc = locationBias;
        this.zzd = locationRestriction;
        this.zze = num;
        this.zzf = d;
        this.zzg = z;
        this.zzh = list;
        this.zzi = list2;
        this.zzj = rankPreference;
        this.zzk = str2;
        this.zzl = z2;
        this.zzm = str3;
        this.zzn = eVSearchOptions;
        this.zzo = routingParameters;
        this.zzp = searchAlongRouteParameters;
        this.zzq = z3;
    }

    public final boolean equals(Object obj) {
        SearchByTextRequest.RankPreference rankPreference;
        String str;
        EVSearchOptions eVSearchOptions;
        RoutingParameters routingParameters;
        SearchAlongRouteParameters searchAlongRouteParameters;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SearchByTextRequest) {
            SearchByTextRequest searchByTextRequest = (SearchByTextRequest) obj;
            CancellationToken cancellationToken = this.zza;
            if (cancellationToken != null ? cancellationToken.equals(searchByTextRequest.getCancellationToken()) : searchByTextRequest.getCancellationToken() == null) {
                String str2 = this.zzb;
                if (str2 != null ? str2.equals(searchByTextRequest.getIncludedType()) : searchByTextRequest.getIncludedType() == null) {
                    LocationBias locationBias = this.zzc;
                    if (locationBias != null ? locationBias.equals(searchByTextRequest.getLocationBias()) : searchByTextRequest.getLocationBias() == null) {
                        LocationRestriction locationRestriction = this.zzd;
                        if (locationRestriction != null ? locationRestriction.equals(searchByTextRequest.getLocationRestriction()) : searchByTextRequest.getLocationRestriction() == null) {
                            Integer num = this.zze;
                            if (num != null ? num.equals(searchByTextRequest.getMaxResultCount()) : searchByTextRequest.getMaxResultCount() == null) {
                                Double d = this.zzf;
                                if (d != null ? d.equals(searchByTextRequest.getMinRating()) : searchByTextRequest.getMinRating() == null) {
                                    if (this.zzg == searchByTextRequest.isOpenNow() && this.zzh.equals(searchByTextRequest.getPlaceFields()) && this.zzi.equals(searchByTextRequest.getPriceLevels()) && ((rankPreference = this.zzj) != null ? rankPreference.equals(searchByTextRequest.getRankPreference()) : searchByTextRequest.getRankPreference() == null) && ((str = this.zzk) != null ? str.equals(searchByTextRequest.getRegionCode()) : searchByTextRequest.getRegionCode() == null) && this.zzl == searchByTextRequest.isStrictTypeFiltering() && this.zzm.equals(searchByTextRequest.getTextQuery()) && ((eVSearchOptions = this.zzn) != null ? eVSearchOptions.equals(searchByTextRequest.getEvSearchOptions()) : searchByTextRequest.getEvSearchOptions() == null) && ((routingParameters = this.zzo) != null ? routingParameters.equals(searchByTextRequest.getRoutingParameters()) : searchByTextRequest.getRoutingParameters() == null) && ((searchAlongRouteParameters = this.zzp) != null ? searchAlongRouteParameters.equals(searchByTextRequest.getSearchAlongRouteParameters()) : searchByTextRequest.getSearchAlongRouteParameters() == null) && this.zzq == searchByTextRequest.isRoutingSummariesIncluded()) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zzlj
    public final CancellationToken getCancellationToken() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final EVSearchOptions getEvSearchOptions() {
        return this.zzn;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final String getIncludedType() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final LocationBias getLocationBias() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final LocationRestriction getLocationRestriction() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final Integer getMaxResultCount() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final Double getMinRating() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final List<Place.Field> getPlaceFields() {
        return this.zzh;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final List<Integer> getPriceLevels() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final SearchByTextRequest.RankPreference getRankPreference() {
        return this.zzj;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final String getRegionCode() {
        return this.zzk;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final RoutingParameters getRoutingParameters() {
        return this.zzo;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final SearchAlongRouteParameters getSearchAlongRouteParameters() {
        return this.zzp;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final String getTextQuery() {
        return this.zzm;
    }

    public final int hashCode() {
        CancellationToken cancellationToken = this.zza;
        int iHashCode = cancellationToken == null ? 0 : cancellationToken.hashCode();
        String str = this.zzb;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        int i = iHashCode ^ 1000003;
        LocationBias locationBias = this.zzc;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (locationBias == null ? 0 : locationBias.hashCode())) * 1000003;
        LocationRestriction locationRestriction = this.zzd;
        int iHashCode4 = (iHashCode3 ^ (locationRestriction == null ? 0 : locationRestriction.hashCode())) * 1000003;
        Integer num = this.zze;
        int iHashCode5 = (iHashCode4 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Double d = this.zzf;
        int iHashCode6 = (((((((iHashCode5 ^ (d == null ? 0 : d.hashCode())) * 1000003) ^ (true != this.zzg ? 1237 : 1231)) * 1000003) ^ this.zzh.hashCode()) * 1000003) ^ this.zzi.hashCode()) * 1000003;
        SearchByTextRequest.RankPreference rankPreference = this.zzj;
        int iHashCode7 = (iHashCode6 ^ (rankPreference == null ? 0 : rankPreference.hashCode())) * 1000003;
        String str2 = this.zzk;
        int iHashCode8 = (((((iHashCode7 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003) ^ (true != this.zzl ? 1237 : 1231)) * 1000003) ^ this.zzm.hashCode()) * 1000003;
        EVSearchOptions eVSearchOptions = this.zzn;
        int iHashCode9 = (iHashCode8 ^ (eVSearchOptions == null ? 0 : eVSearchOptions.hashCode())) * 1000003;
        RoutingParameters routingParameters = this.zzo;
        int iHashCode10 = (iHashCode9 ^ (routingParameters == null ? 0 : routingParameters.hashCode())) * 1000003;
        SearchAlongRouteParameters searchAlongRouteParameters = this.zzp;
        return ((iHashCode10 ^ (searchAlongRouteParameters != null ? searchAlongRouteParameters.hashCode() : 0)) * 1000003) ^ (true != this.zzq ? 1237 : 1231);
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final boolean isOpenNow() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final boolean isRoutingSummariesIncluded() {
        return this.zzq;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextRequest
    public final boolean isStrictTypeFiltering() {
        return this.zzl;
    }

    public final String toString() {
        SearchAlongRouteParameters searchAlongRouteParameters = this.zzp;
        RoutingParameters routingParameters = this.zzo;
        EVSearchOptions eVSearchOptions = this.zzn;
        SearchByTextRequest.RankPreference rankPreference = this.zzj;
        List list = this.zzi;
        List list2 = this.zzh;
        LocationRestriction locationRestriction = this.zzd;
        LocationBias locationBias = this.zzc;
        String strValueOf = String.valueOf(this.zza);
        String strValueOf2 = String.valueOf(locationBias);
        String strValueOf3 = String.valueOf(locationRestriction);
        String string = list2.toString();
        String string2 = list.toString();
        String strValueOf4 = String.valueOf(rankPreference);
        String strValueOf5 = String.valueOf(eVSearchOptions);
        String strValueOf6 = String.valueOf(routingParameters);
        String strValueOf7 = String.valueOf(searchAlongRouteParameters);
        int length = strValueOf.length();
        String str = this.zzb;
        int length2 = String.valueOf(str).length();
        int length3 = strValueOf2.length();
        int length4 = strValueOf3.length();
        Integer num = this.zze;
        int length5 = String.valueOf(num).length();
        Double d = this.zzf;
        int length6 = String.valueOf(d).length();
        boolean z = this.zzg;
        int length7 = String.valueOf(z).length();
        int length8 = string.length();
        int length9 = string2.length();
        int length10 = strValueOf4.length();
        String str2 = this.zzk;
        int length11 = String.valueOf(str2).length();
        boolean z2 = this.zzl;
        int length12 = String.valueOf(z2).length();
        int length13 = strValueOf5.length();
        int length14 = strValueOf6.length();
        int length15 = strValueOf7.length();
        boolean z3 = this.zzq;
        int length16 = String.valueOf(z3).length();
        String str3 = this.zzm;
        StringBuilder sb = new StringBuilder(str3.length() + length + 53 + length2 + 15 + length3 + 22 + length4 + 17 + length5 + 12 + length6 + 10 + length7 + 14 + length8 + 14 + length9 + 17 + length10 + 13 + length11 + 22 + length12 + 12 + 18 + length13 + 20 + length14 + 29 + length15 + 27 + length16 + 1);
        pe1.A(sb, "SearchByTextRequest{cancellationToken=", strValueOf, ", includedType=", str);
        pe1.A(sb, ", locationBias=", strValueOf2, ", locationRestriction=", strValueOf3);
        sb.append(", maxResultCount=");
        sb.append(num);
        sb.append(", minRating=");
        sb.append(d);
        sb.append(", openNow=");
        sb.append(z);
        sb.append(", placeFields=");
        sb.append(string);
        pe1.A(sb, ", priceLevels=", string2, ", rankPreference=", strValueOf4);
        pe1.B(sb, ", regionCode=", str2, ", strictTypeFiltering=", z2);
        pe1.A(sb, ", textQuery=", str3, ", evSearchOptions=", strValueOf5);
        pe1.A(sb, ", routingParameters=", strValueOf6, ", searchAlongRouteParameters=", strValueOf7);
        sb.append(", routingSummariesIncluded=");
        sb.append(z3);
        sb.append("}");
        return sb.toString();
    }
}
