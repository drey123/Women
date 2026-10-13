package com.google.android.libraries.places.api.net;

import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.RoutingParameters;
import defpackage.pe1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzx extends SearchNearbyRequest {
    private final String zza;
    private final List zzb;
    private final List zzc;
    private final List zzd;
    private final List zze;
    private final Integer zzf;
    private final LocationRestriction zzg;
    private final List zzh;
    private final CancellationToken zzi;
    private final SearchNearbyRequest.RankPreference zzj;
    private final RoutingParameters zzk;
    private final boolean zzl;

    public /* synthetic */ zzx(String str, List list, List list2, List list3, List list4, Integer num, LocationRestriction locationRestriction, List list5, CancellationToken cancellationToken, SearchNearbyRequest.RankPreference rankPreference, RoutingParameters routingParameters, boolean z, byte[] bArr) {
        this.zza = str;
        this.zzb = list;
        this.zzc = list2;
        this.zzd = list3;
        this.zze = list4;
        this.zzf = num;
        this.zzg = locationRestriction;
        this.zzh = list5;
        this.zzi = cancellationToken;
        this.zzj = rankPreference;
        this.zzk = routingParameters;
        this.zzl = z;
    }

    public final boolean equals(Object obj) {
        CancellationToken cancellationToken;
        SearchNearbyRequest.RankPreference rankPreference;
        RoutingParameters routingParameters;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SearchNearbyRequest) {
            SearchNearbyRequest searchNearbyRequest = (SearchNearbyRequest) obj;
            String str = this.zza;
            if (str != null ? str.equals(searchNearbyRequest.getRegionCode()) : searchNearbyRequest.getRegionCode() == null) {
                List list = this.zzb;
                if (list != null ? list.equals(searchNearbyRequest.getIncludedTypes()) : searchNearbyRequest.getIncludedTypes() == null) {
                    List list2 = this.zzc;
                    if (list2 != null ? list2.equals(searchNearbyRequest.getExcludedTypes()) : searchNearbyRequest.getExcludedTypes() == null) {
                        List list3 = this.zzd;
                        if (list3 != null ? list3.equals(searchNearbyRequest.getIncludedPrimaryTypes()) : searchNearbyRequest.getIncludedPrimaryTypes() == null) {
                            List list4 = this.zze;
                            if (list4 != null ? list4.equals(searchNearbyRequest.getExcludedPrimaryTypes()) : searchNearbyRequest.getExcludedPrimaryTypes() == null) {
                                Integer num = this.zzf;
                                if (num != null ? num.equals(searchNearbyRequest.getMaxResultCount()) : searchNearbyRequest.getMaxResultCount() == null) {
                                    if (this.zzg.equals(searchNearbyRequest.getLocationRestriction()) && this.zzh.equals(searchNearbyRequest.getPlaceFields()) && ((cancellationToken = this.zzi) != null ? cancellationToken.equals(searchNearbyRequest.getCancellationToken()) : searchNearbyRequest.getCancellationToken() == null) && ((rankPreference = this.zzj) != null ? rankPreference.equals(searchNearbyRequest.getRankPreference()) : searchNearbyRequest.getRankPreference() == null) && ((routingParameters = this.zzk) != null ? routingParameters.equals(searchNearbyRequest.getRoutingParameters()) : searchNearbyRequest.getRoutingParameters() == null) && this.zzl == searchNearbyRequest.isRoutingSummariesIncluded()) {
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

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest, com.google.android.libraries.places.internal.zzlj
    public final CancellationToken getCancellationToken() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final List<String> getExcludedPrimaryTypes() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final List<String> getExcludedTypes() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final List<String> getIncludedPrimaryTypes() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final List<String> getIncludedTypes() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final LocationRestriction getLocationRestriction() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final Integer getMaxResultCount() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final List<Place.Field> getPlaceFields() {
        return this.zzh;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final SearchNearbyRequest.RankPreference getRankPreference() {
        return this.zzj;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final String getRegionCode() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final RoutingParameters getRoutingParameters() {
        return this.zzk;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        List list = this.zzb;
        int iHashCode2 = list == null ? 0 : list.hashCode();
        int i = iHashCode ^ 1000003;
        List list2 = this.zzc;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        List list3 = this.zzd;
        int iHashCode4 = (iHashCode3 ^ (list3 == null ? 0 : list3.hashCode())) * 1000003;
        List list4 = this.zze;
        int iHashCode5 = (iHashCode4 ^ (list4 == null ? 0 : list4.hashCode())) * 1000003;
        Integer num = this.zzf;
        int iHashCode6 = (((((iHashCode5 ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.zzg.hashCode()) * 1000003) ^ this.zzh.hashCode()) * 1000003;
        CancellationToken cancellationToken = this.zzi;
        int iHashCode7 = (iHashCode6 ^ (cancellationToken == null ? 0 : cancellationToken.hashCode())) * 1000003;
        SearchNearbyRequest.RankPreference rankPreference = this.zzj;
        int iHashCode8 = (iHashCode7 ^ (rankPreference == null ? 0 : rankPreference.hashCode())) * 1000003;
        RoutingParameters routingParameters = this.zzk;
        return (true != this.zzl ? 1237 : 1231) ^ ((iHashCode8 ^ (routingParameters != null ? routingParameters.hashCode() : 0)) * 1000003);
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest
    public final boolean isRoutingSummariesIncluded() {
        return this.zzl;
    }

    public final String toString() {
        RoutingParameters routingParameters = this.zzk;
        SearchNearbyRequest.RankPreference rankPreference = this.zzj;
        CancellationToken cancellationToken = this.zzi;
        List list = this.zzh;
        LocationRestriction locationRestriction = this.zzg;
        List list2 = this.zze;
        List list3 = this.zzd;
        List list4 = this.zzc;
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(list4);
        String strValueOf3 = String.valueOf(list3);
        String strValueOf4 = String.valueOf(list2);
        String string = locationRestriction.toString();
        String string2 = list.toString();
        String strValueOf5 = String.valueOf(cancellationToken);
        String strValueOf6 = String.valueOf(rankPreference);
        String strValueOf7 = String.valueOf(routingParameters);
        String str = this.zza;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        int length3 = strValueOf2.length();
        int length4 = strValueOf3.length();
        int length5 = strValueOf4.length();
        Integer num = this.zzf;
        int length6 = String.valueOf(num).length();
        int length7 = string.length();
        int length8 = string2.length();
        int length9 = strValueOf5.length();
        int length10 = strValueOf6.length();
        int length11 = strValueOf7.length();
        boolean z = this.zzl;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 16 + length3 + 23 + length4 + 23 + length5 + 17 + length6 + 22 + length7 + 14 + length8 + 20 + length9 + 17 + length10 + 20 + length11 + 27 + String.valueOf(z).length() + 1);
        pe1.A(sb, "SearchNearbyRequest{regionCode=", str, ", includedTypes=", strValueOf);
        pe1.A(sb, ", excludedTypes=", strValueOf2, ", includedPrimaryTypes=", strValueOf3);
        sb.append(", excludedPrimaryTypes=");
        sb.append(strValueOf4);
        sb.append(", maxResultCount=");
        sb.append(num);
        pe1.A(sb, ", locationRestriction=", string, ", placeFields=", string2);
        pe1.A(sb, ", cancellationToken=", strValueOf5, ", rankPreference=", strValueOf6);
        pe1.B(sb, ", routingParameters=", strValueOf7, ", routingSummariesIncluded=", z);
        sb.append("}");
        return sb.toString();
    }
}
