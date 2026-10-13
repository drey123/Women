package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ParkingOptions implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract ParkingOptions build();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getFreeGarageParking();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getFreeParkingLot();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getFreeStreetParking();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getPaidGarageParking();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getPaidParkingLot();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getPaidStreetParking();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getValetParking();

        @RecentlyNonNull
        public abstract Builder setFreeGarageParking(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setFreeParkingLot(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setFreeStreetParking(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setPaidGarageParking(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setPaidParkingLot(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setPaidStreetParking(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setValetParking(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);
    }

    @RecentlyNonNull
    public static Builder builder() {
        zzai zzaiVar = new zzai();
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = Place.BooleanPlaceAttributeValue.UNKNOWN;
        zzaiVar.setFreeParkingLot(booleanPlaceAttributeValue);
        zzaiVar.setPaidParkingLot(booleanPlaceAttributeValue);
        zzaiVar.setFreeStreetParking(booleanPlaceAttributeValue);
        zzaiVar.setPaidStreetParking(booleanPlaceAttributeValue);
        zzaiVar.setValetParking(booleanPlaceAttributeValue);
        zzaiVar.setFreeGarageParking(booleanPlaceAttributeValue);
        zzaiVar.setPaidGarageParking(booleanPlaceAttributeValue);
        return zzaiVar;
    }

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getFreeGarageParking();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getFreeParkingLot();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getFreeStreetParking();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getPaidGarageParking();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getPaidParkingLot();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getPaidStreetParking();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getValetParking();
}
