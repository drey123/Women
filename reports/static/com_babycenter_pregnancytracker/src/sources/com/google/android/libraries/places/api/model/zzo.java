package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzo extends ConnectorAggregation.Builder {
    private EVConnectorType zza;
    private Double zzb;
    private Integer zzc;
    private Integer zzd;
    private Integer zze;
    private Instant zzf;

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final ConnectorAggregation build() {
        Double d;
        Integer num;
        EVConnectorType eVConnectorType = this.zza;
        if (eVConnectorType != null && (d = this.zzb) != null && (num = this.zzc) != null) {
            return new zzce(eVConnectorType, d, num, this.zzd, this.zze, this.zzf);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" type");
        }
        if (this.zzb == null) {
            sb.append(" maxChargeRateKw");
        }
        if (this.zzc == null) {
            sb.append(" count");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final Instant getAvailabilityLastUpdateTime() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final Integer getAvailableCount() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final Integer getOutOfServiceCount() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final ConnectorAggregation.Builder setAvailabilityLastUpdateTime(Instant instant) {
        this.zzf = instant;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final ConnectorAggregation.Builder setAvailableCount(Integer num) {
        this.zzd = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final ConnectorAggregation.Builder setCount(Integer num) {
        if (num != null) {
            this.zzc = num;
            return this;
        }
        ob6.i("Null count");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final ConnectorAggregation.Builder setMaxChargeRateKw(Double d) {
        if (d != null) {
            this.zzb = d;
            return this;
        }
        ob6.i("Null maxChargeRateKw");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final ConnectorAggregation.Builder setOutOfServiceCount(Integer num) {
        this.zze = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.ConnectorAggregation.Builder
    public final ConnectorAggregation.Builder setType(EVConnectorType eVConnectorType) {
        if (eVConnectorType != null) {
            this.zza = eVConnectorType;
            return this;
        }
        ob6.i("Null type");
        return null;
    }
}
