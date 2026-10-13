package com.google.android.libraries.places.api.model;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzs extends EVSearchOptions.Builder {
    private Double zza;
    private List zzb;

    @Override // com.google.android.libraries.places.api.model.EVSearchOptions.Builder
    public final EVSearchOptions build() {
        return new zzci(this.zza, this.zzb);
    }

    @Override // com.google.android.libraries.places.api.model.EVSearchOptions.Builder
    public final List<EVConnectorType> getConnectorTypes() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.EVSearchOptions.Builder
    public final Double getMinimumChargingRateKw() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.EVSearchOptions.Builder
    public final EVSearchOptions.Builder setConnectorTypes(List<EVConnectorType> list) {
        this.zzb = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.EVSearchOptions.Builder
    public final EVSearchOptions.Builder setMinimumChargingRateKw(Double d) {
        this.zza = d;
        return this;
    }
}
