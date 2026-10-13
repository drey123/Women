package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class RoutingParameters implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract RoutingParameters build();

        @RecentlyNullable
        public abstract LatLng getOrigin();

        @RecentlyNullable
        public abstract RouteModifiers getRouteModifiers();

        @RecentlyNullable
        public abstract RoutingPreference getRoutingPreference();

        @RecentlyNullable
        public abstract TravelMode getTravelMode();

        @RecentlyNonNull
        public abstract Builder setOrigin(LatLng latLng);

        @RecentlyNonNull
        public abstract Builder setRouteModifiers(RouteModifiers routeModifiers);

        @RecentlyNonNull
        public abstract Builder setRoutingPreference(RoutingPreference routingPreference);

        @RecentlyNonNull
        public abstract Builder setTravelMode(TravelMode travelMode);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum RoutingPreference implements Parcelable {
        ROUTING_PREFERENCE_UNSPECIFIED,
        TRAFFIC_UNAWARE,
        TRAFFIC_AWARE,
        TRAFFIC_AWARE_OPTIMAL;


        @RecentlyNonNull
        public static final Parcelable.Creator<RoutingPreference> CREATOR = new zzeu();

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i) {
            parcel.writeString(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum TravelMode implements Parcelable {
        TRAVEL_MODE_UNSPECIFIED,
        DRIVE,
        BICYCLE,
        WALK,
        TWO_WHEELER;


        @RecentlyNonNull
        public static final Parcelable.Creator<TravelMode> CREATOR = new zzev();

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
    public static Builder builder() {
        return new zzbb();
    }

    @RecentlyNullable
    public abstract LatLng getOrigin();

    @RecentlyNullable
    public abstract RouteModifiers getRouteModifiers();

    @RecentlyNullable
    public abstract RoutingPreference getRoutingPreference();

    @RecentlyNullable
    public abstract TravelMode getTravelMode();
}
