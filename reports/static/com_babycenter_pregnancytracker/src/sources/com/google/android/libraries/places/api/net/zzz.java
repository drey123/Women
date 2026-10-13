package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.RoutingSummary;
import defpackage.pe1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzz extends SearchNearbyResponse {
    private final List zza;
    private final List zzb;

    public /* synthetic */ zzz(List list, List list2, byte[] bArr) {
        this.zza = list;
        this.zzb = list2;
    }

    public final boolean equals(Object obj) {
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SearchNearbyResponse) {
            SearchNearbyResponse searchNearbyResponse = (SearchNearbyResponse) obj;
            if (this.zza.equals(searchNearbyResponse.getPlaces()) && ((list = this.zzb) != null ? list.equals(searchNearbyResponse.getRoutingSummaries()) : searchNearbyResponse.getRoutingSummaries() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyResponse
    public final List<Place> getPlaces() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyResponse
    public final List<RoutingSummary> getRoutingSummaries() {
        return this.zzb;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        List list = this.zzb;
        return (list == null ? 0 : list.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.zzb);
        StringBuilder sb = new StringBuilder(length + 47 + strValueOf.length() + 1);
        pe1.A(sb, "SearchNearbyResponse{places=", string, ", routingSummaries=", strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
