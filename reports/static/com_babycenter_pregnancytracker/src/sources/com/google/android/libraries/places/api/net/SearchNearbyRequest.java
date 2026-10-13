package com.google.android.libraries.places.api.net;

import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.CircularBounds;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.RoutingParameters;
import com.google.android.libraries.places.internal.zzlj;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SearchNearbyRequest implements zzlj {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public SearchNearbyRequest build() {
            List<Place.Field> placeFields = getPlaceFields();
            boolean z = getLocationRestriction() instanceof CircularBounds;
            List<String> includedTypes = getIncludedTypes();
            List<String> excludedTypes = getExcludedTypes();
            List<String> includedPrimaryTypes = getIncludedPrimaryTypes();
            List<String> excludedPrimaryTypes = getExcludedPrimaryTypes();
            Preconditions.checkArgument(z, "LocationRestriction must be of type CircularBounds.");
            setPlaceFields(ImmutableList.copyOf((Collection) placeFields));
            if (includedTypes != null) {
                setIncludedTypes(ImmutableList.copyOf((Collection) includedTypes));
            }
            if (excludedTypes != null) {
                setExcludedTypes(ImmutableList.copyOf((Collection) excludedTypes));
            }
            if (includedPrimaryTypes != null) {
                setIncludedPrimaryTypes(ImmutableList.copyOf((Collection) includedPrimaryTypes));
            }
            if (excludedPrimaryTypes != null) {
                setExcludedPrimaryTypes(ImmutableList.copyOf((Collection) excludedPrimaryTypes));
            }
            return zza();
        }

        @RecentlyNullable
        public abstract CancellationToken getCancellationToken();

        @RecentlyNullable
        public abstract List<String> getExcludedPrimaryTypes();

        @RecentlyNullable
        public abstract List<String> getExcludedTypes();

        @RecentlyNullable
        public abstract List<String> getIncludedPrimaryTypes();

        @RecentlyNullable
        public abstract List<String> getIncludedTypes();

        @RecentlyNonNull
        public abstract LocationRestriction getLocationRestriction();

        @RecentlyNullable
        public abstract Integer getMaxResultCount();

        @RecentlyNonNull
        public abstract List<Place.Field> getPlaceFields();

        @RecentlyNullable
        public abstract RankPreference getRankPreference();

        @RecentlyNullable
        public abstract String getRegionCode();

        @RecentlyNullable
        public abstract RoutingParameters getRoutingParameters();

        public abstract boolean isRoutingSummariesIncluded();

        @RecentlyNonNull
        public abstract Builder setCancellationToken(CancellationToken cancellationToken);

        @RecentlyNonNull
        public abstract Builder setExcludedPrimaryTypes(List<String> list);

        @RecentlyNonNull
        public abstract Builder setExcludedTypes(List<String> list);

        @RecentlyNonNull
        public abstract Builder setIncludedPrimaryTypes(List<String> list);

        @RecentlyNonNull
        public abstract Builder setIncludedTypes(List<String> list);

        @RecentlyNonNull
        public abstract Builder setLocationRestriction(@RecentlyNonNull LocationRestriction locationRestriction);

        @RecentlyNonNull
        public abstract Builder setMaxResultCount(Integer num);

        @RecentlyNonNull
        public abstract Builder setPlaceFields(@RecentlyNonNull List<Place.Field> list);

        @RecentlyNonNull
        public abstract Builder setRankPreference(RankPreference rankPreference);

        @RecentlyNonNull
        public abstract Builder setRegionCode(String str);

        @RecentlyNonNull
        public abstract Builder setRoutingParameters(RoutingParameters routingParameters);

        @RecentlyNonNull
        public abstract Builder setRoutingSummariesIncluded(boolean z);

        public abstract SearchNearbyRequest zza();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum RankPreference {
        DISTANCE,
        POPULARITY
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull LocationRestriction locationRestriction, @RecentlyNonNull List<Place.Field> list) {
        zzw zzwVar = new zzw();
        zzwVar.setLocationRestriction(locationRestriction);
        zzwVar.setPlaceFields(list);
        zzwVar.setRoutingSummariesIncluded(false);
        return zzwVar;
    }

    @RecentlyNonNull
    public static SearchNearbyRequest newInstance(@RecentlyNonNull LocationRestriction locationRestriction, @RecentlyNonNull List<Place.Field> list) {
        return builder(locationRestriction, list).build();
    }

    @Override // com.google.android.libraries.places.internal.zzlj
    @RecentlyNullable
    public abstract CancellationToken getCancellationToken();

    @RecentlyNullable
    public abstract List<String> getExcludedPrimaryTypes();

    @RecentlyNullable
    public abstract List<String> getExcludedTypes();

    @RecentlyNullable
    public abstract List<String> getIncludedPrimaryTypes();

    @RecentlyNullable
    public abstract List<String> getIncludedTypes();

    @RecentlyNonNull
    public abstract LocationRestriction getLocationRestriction();

    @RecentlyNullable
    public abstract Integer getMaxResultCount();

    @RecentlyNonNull
    public abstract List<Place.Field> getPlaceFields();

    @RecentlyNullable
    public abstract RankPreference getRankPreference();

    @RecentlyNullable
    public abstract String getRegionCode();

    @RecentlyNullable
    public abstract RoutingParameters getRoutingParameters();

    public abstract boolean isRoutingSummariesIncluded();
}
