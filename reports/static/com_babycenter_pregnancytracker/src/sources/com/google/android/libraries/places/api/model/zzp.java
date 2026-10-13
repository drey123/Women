package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzp extends ConnectorAggregation {
    private final EVConnectorType zza;
    private final Double zzb;
    private final Integer zzc;
    private final Integer zzd;
    private final Integer zze;
    private final Instant zzf;

    public zzp(EVConnectorType eVConnectorType, Double d, Integer num, Integer num2, Integer num3, Instant instant) {
        if (eVConnectorType == null) {
            ob6.i("Null type");
            throw null;
        }
        this.zza = eVConnectorType;
        this.zzb = d;
        this.zzc = num;
        this.zzd = num2;
        this.zze = num3;
        this.zzf = instant;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        Instant instant;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ConnectorAggregation) {
            ConnectorAggregation connectorAggregation = (ConnectorAggregation) obj;
            if (this.zza.equals(connectorAggregation.getType()) && this.zzb.equals(connectorAggregation.getMaxChargeRateKw()) && this.zzc.equals(connectorAggregation.getCount()) && ((num = this.zzd) != null ? num.equals(connectorAggregation.getAvailableCount()) : connectorAggregation.getAvailableCount() == null) && ((num2 = this.zze) != null ? num2.equals(connectorAggregation.getOutOfServiceCount()) : connectorAggregation.getOutOfServiceCount() == null) && ((instant = this.zzf) != null ? instant.equals(connectorAggregation.getAvailabilityLastUpdateTime()) : connectorAggregation.getAvailabilityLastUpdateTime() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    public final Instant getAvailabilityLastUpdateTime() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    public final Integer getAvailableCount() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    public final Integer getCount() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    public final Double getMaxChargeRateKw() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    public final Integer getOutOfServiceCount() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation
    public final EVConnectorType getType() {
        return this.zza;
    }

    public final int hashCode() {
        int iHashCode = ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode();
        Integer num = this.zzd;
        int iHashCode2 = ((iHashCode * 1000003) ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Integer num2 = this.zze;
        int iHashCode3 = (iHashCode2 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        Instant instant = this.zzf;
        return iHashCode3 ^ (instant != null ? instant.hashCode() : 0);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.zzf);
        Double d = this.zzb;
        int length2 = d.toString().length();
        Integer num = this.zzc;
        int length3 = num.toString().length();
        Integer num2 = this.zzd;
        int length4 = String.valueOf(num2).length();
        Integer num3 = this.zze;
        StringBuilder sb = new StringBuilder(length + 44 + length2 + 8 + length3 + 17 + length4 + 20 + String.valueOf(num3).length() + 29 + strValueOf.length() + 1);
        sb.append("ConnectorAggregation{type=");
        sb.append(string);
        sb.append(", maxChargeRateKw=");
        sb.append(d);
        sb.append(", count=");
        sb.append(num);
        sb.append(", availableCount=");
        sb.append(num2);
        sb.append(", outOfServiceCount=");
        sb.append(num3);
        sb.append(", availabilityLastUpdateTime=");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
