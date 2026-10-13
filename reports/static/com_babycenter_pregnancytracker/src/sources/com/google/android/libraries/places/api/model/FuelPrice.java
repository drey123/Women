package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FuelPrice implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract FuelPrice build();

        @RecentlyNonNull
        public abstract Builder setPrice(@RecentlyNonNull Money money);

        @RecentlyNonNull
        public abstract Builder setType(@RecentlyNonNull FuelType fuelType);

        @RecentlyNonNull
        public abstract Builder setUpdateTime(@RecentlyNonNull Instant instant);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum FuelType implements Parcelable {
        FUEL_TYPE_UNSPECIFIED,
        DIESEL,
        REGULAR_UNLEADED,
        MIDGRADE,
        PREMIUM,
        SP91,
        SP91_E10,
        SP92,
        SP95,
        SP95_E10,
        SP98,
        SP99,
        SP100,
        LPG,
        E80,
        E85,
        METHANE,
        BIO_DIESEL,
        TRUCK_DIESEL;


        @RecentlyNonNull
        public static final Parcelable.Creator<FuelType> CREATOR = new zzej();

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i) {
            parcel.writeString(name());
        }
    }

    @RecentlyNonNull
    public static FuelPrice newInstance(@RecentlyNonNull FuelType fuelType, @RecentlyNonNull Money money, @RecentlyNonNull Instant instant) {
        zzx zzxVar = new zzx();
        zzxVar.setType(fuelType);
        zzxVar.setPrice(money);
        zzxVar.setUpdateTime(instant);
        return zzxVar.build();
    }

    @RecentlyNonNull
    public abstract Money getPrice();

    @RecentlyNonNull
    public abstract FuelType getType();

    @RecentlyNonNull
    public abstract Instant getUpdateTime();
}
