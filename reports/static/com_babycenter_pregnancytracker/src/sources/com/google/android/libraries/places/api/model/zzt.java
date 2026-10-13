package com.google.android.libraries.places.api.model;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzt extends EVSearchOptions {
    private final Double zza;
    private final List zzb;

    public zzt(Double d, List list) {
        this.zza = d;
        this.zzb = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof EVSearchOptions) {
            EVSearchOptions eVSearchOptions = (EVSearchOptions) obj;
            Double d = this.zza;
            if (d != null ? d.equals(eVSearchOptions.getMinimumChargingRateKw()) : eVSearchOptions.getMinimumChargingRateKw() == null) {
                List list = this.zzb;
                if (list != null ? list.equals(eVSearchOptions.getConnectorTypes()) : eVSearchOptions.getConnectorTypes() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.EVSearchOptions
    public final List<EVConnectorType> getConnectorTypes() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.EVSearchOptions
    public final Double getMinimumChargingRateKw() {
        return this.zza;
    }

    public final int hashCode() {
        Double d = this.zza;
        int iHashCode = d == null ? 0 : d.hashCode();
        List list = this.zzb;
        return ((iHashCode ^ 1000003) * 1000003) ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        Double d = this.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 55 + strValueOf.length() + 1);
        sb.append("EVSearchOptions{minimumChargingRateKw=");
        sb.append(d);
        sb.append(", connectorTypes=");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
