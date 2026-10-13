package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzv extends FuelOptions.Builder {
    private List zza;

    @Override // com.google.android.libraries.places.api.model.FuelOptions.Builder
    public final List<FuelPrice> getFuelPrices() {
        List<FuelPrice> list = this.zza;
        if (list != null) {
            return list;
        }
        xv0.v("Property \"fuelPrices\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.FuelOptions.Builder
    public final FuelOptions.Builder setFuelPrices(List<FuelPrice> list) {
        if (list != null) {
            this.zza = list;
            return this;
        }
        ob6.i("Null fuelPrices");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.FuelOptions.Builder
    public final FuelOptions zza() {
        List list = this.zza;
        if (list != null) {
            return new zzcm(list);
        }
        xv0.v("Missing required properties: fuelPrices");
        return null;
    }
}
