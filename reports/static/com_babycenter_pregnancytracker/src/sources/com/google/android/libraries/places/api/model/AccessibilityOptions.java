package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AccessibilityOptions implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract AccessibilityOptions build();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getWheelchairAccessibleEntrance();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getWheelchairAccessibleParking();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getWheelchairAccessibleRestroom();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getWheelchairAccessibleSeating();

        @RecentlyNonNull
        public abstract Builder setWheelchairAccessibleEntrance(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setWheelchairAccessibleParking(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setWheelchairAccessibleRestroom(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setWheelchairAccessibleSeating(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);
    }

    @RecentlyNonNull
    public static Builder builder() {
        zza zzaVar = new zza();
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = Place.BooleanPlaceAttributeValue.UNKNOWN;
        zzaVar.setWheelchairAccessibleEntrance(booleanPlaceAttributeValue);
        zzaVar.setWheelchairAccessibleRestroom(booleanPlaceAttributeValue);
        zzaVar.setWheelchairAccessibleParking(booleanPlaceAttributeValue);
        zzaVar.setWheelchairAccessibleSeating(booleanPlaceAttributeValue);
        return zzaVar;
    }

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getWheelchairAccessibleEntrance();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getWheelchairAccessibleParking();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getWheelchairAccessibleRestroom();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getWheelchairAccessibleSeating();
}
