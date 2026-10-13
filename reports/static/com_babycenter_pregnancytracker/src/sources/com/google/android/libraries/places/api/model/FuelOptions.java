package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FuelOptions implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public FuelOptions build() {
            setFuelPrices(ImmutableList.copyOf((Collection) getFuelPrices()));
            return zza();
        }

        @RecentlyNonNull
        public abstract List<FuelPrice> getFuelPrices();

        @RecentlyNonNull
        public abstract Builder setFuelPrices(@RecentlyNonNull List<FuelPrice> list);

        public abstract FuelOptions zza();
    }

    @RecentlyNonNull
    public static FuelOptions newInstance(@RecentlyNonNull List<FuelPrice> list) {
        zzv zzvVar = new zzv();
        zzvVar.setFuelPrices(list);
        return zzvVar.build();
    }

    @RecentlyNonNull
    public abstract List<FuelPrice> getFuelPrices();
}
