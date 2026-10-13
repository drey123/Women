package com.google.android.libraries.places.api.net;

import android.annotation.SuppressLint;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.RoutingSummary;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SearchNearbyResponse {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract SearchNearbyResponse autoBuild();

        @RecentlyNonNull
        @SuppressLint({"AmbiguousGranuleClass"})
        public SearchNearbyResponse build() {
            setPlaces(ImmutableList.copyOf((Collection) getPlaces()));
            List<RoutingSummary> routingSummaries = getRoutingSummaries();
            if (routingSummaries != null) {
                setRoutingSummaries(ImmutableList.copyOf((Collection) routingSummaries));
            }
            return autoBuild();
        }

        @RecentlyNonNull
        public abstract List<Place> getPlaces();

        @RecentlyNullable
        public abstract List<RoutingSummary> getRoutingSummaries();

        @RecentlyNonNull
        public abstract Builder setPlaces(@RecentlyNonNull List<Place> list);

        @RecentlyNonNull
        public abstract Builder setRoutingSummaries(List<RoutingSummary> list);
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull List<Place> list) {
        zzy zzyVar = new zzy();
        zzyVar.setPlaces(list);
        return zzyVar;
    }

    @RecentlyNonNull
    public static SearchNearbyResponse newInstance(@RecentlyNonNull List<Place> list) {
        zzy zzyVar = new zzy();
        zzyVar.setPlaces(list);
        return zzyVar.build();
    }

    @RecentlyNonNull
    public abstract List<Place> getPlaces();

    @RecentlyNullable
    public abstract List<RoutingSummary> getRoutingSummaries();
}
