package com.google.android.libraries.places.api.net;

import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.EVSearchOptions;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.RoutingParameters;
import com.google.android.libraries.places.api.model.SearchAlongRouteParameters;
import com.google.android.libraries.places.internal.zzlj;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SearchByTextRequest implements zzlj {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public SearchByTextRequest build() {
            Double dValueOf = Double.valueOf(5.0d);
            Double dValueOf2 = Double.valueOf(1.0d);
            setPlaceFields(ImmutableList.copyOf((Collection) getPlaceFields()));
            setPriceLevels(ImmutableList.copyOf((Collection) getPriceLevels()));
            Double minRating = getMinRating();
            if (minRating != null) {
                Preconditions.checkArgument(minRating.doubleValue() >= 1.0d && minRating.doubleValue() <= 5.0d, "Min rating must not be out of range of %s to %s, but was: %s.", dValueOf2, dValueOf, minRating);
            }
            List<Integer> priceLevels = getPriceLevels();
            if (!priceLevels.isEmpty()) {
                for (Integer num : priceLevels) {
                    Preconditions.checkArgument(Range.closed(0, 4).contains(num), "Price level must not be out of range of %s to %s, but was: %s.", dValueOf2, dValueOf, num);
                }
            }
            return zza();
        }

        @RecentlyNullable
        public abstract CancellationToken getCancellationToken();

        @RecentlyNullable
        public abstract EVSearchOptions getEvSearchOptions();

        @RecentlyNullable
        public abstract String getIncludedType();

        @RecentlyNullable
        public abstract LocationBias getLocationBias();

        @RecentlyNullable
        public abstract LocationRestriction getLocationRestriction();

        @RecentlyNullable
        public abstract Integer getMaxResultCount();

        @RecentlyNullable
        public abstract Double getMinRating();

        @RecentlyNonNull
        public abstract List<Place.Field> getPlaceFields();

        @RecentlyNonNull
        public abstract List<Integer> getPriceLevels();

        @RecentlyNullable
        public abstract RankPreference getRankPreference();

        @RecentlyNonNull
        public abstract String getRegionCode();

        @RecentlyNullable
        public abstract RoutingParameters getRoutingParameters();

        @RecentlyNullable
        public abstract SearchAlongRouteParameters getSearchAlongRouteParameters();

        @RecentlyNonNull
        public abstract String getTextQuery();

        public abstract boolean isOpenNow();

        public abstract boolean isRoutingSummariesIncluded();

        public abstract boolean isStrictTypeFiltering();

        @RecentlyNonNull
        public abstract Builder setCancellationToken(CancellationToken cancellationToken);

        @RecentlyNonNull
        public abstract Builder setEvSearchOptions(EVSearchOptions eVSearchOptions);

        @RecentlyNonNull
        public abstract Builder setIncludedType(String str);

        @RecentlyNonNull
        public abstract Builder setLocationBias(LocationBias locationBias);

        @RecentlyNonNull
        public abstract Builder setLocationRestriction(LocationRestriction locationRestriction);

        @RecentlyNonNull
        public abstract Builder setMaxResultCount(Integer num);

        @RecentlyNonNull
        public abstract Builder setMinRating(Double d);

        @RecentlyNonNull
        public abstract Builder setOpenNow(boolean z);

        @RecentlyNonNull
        public abstract Builder setPlaceFields(@RecentlyNonNull List<Place.Field> list);

        @RecentlyNonNull
        public abstract Builder setPriceLevels(@RecentlyNonNull List<Integer> list);

        @RecentlyNonNull
        public abstract Builder setRankPreference(RankPreference rankPreference);

        @RecentlyNonNull
        public abstract Builder setRegionCode(@RecentlyNonNull String str);

        @RecentlyNonNull
        public abstract Builder setRoutingParameters(RoutingParameters routingParameters);

        @RecentlyNonNull
        public abstract Builder setRoutingSummariesIncluded(boolean z);

        @RecentlyNonNull
        public abstract Builder setSearchAlongRouteParameters(SearchAlongRouteParameters searchAlongRouteParameters);

        @RecentlyNonNull
        public abstract Builder setStrictTypeFiltering(boolean z);

        @RecentlyNonNull
        public abstract Builder setTextQuery(@RecentlyNonNull String str);

        public abstract SearchByTextRequest zza();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum RankPreference {
        DISTANCE,
        RELEVANCE
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull String str, @RecentlyNonNull List<Place.Field> list) {
        zzs zzsVar = new zzs();
        zzsVar.setOpenNow(false);
        zzsVar.setPlaceFields(list);
        zzsVar.setPriceLevels(new ArrayList());
        zzsVar.setTextQuery(str);
        zzsVar.setStrictTypeFiltering(false);
        zzsVar.setRoutingSummariesIncluded(false);
        return zzsVar;
    }

    @RecentlyNonNull
    public static SearchByTextRequest newInstance(@RecentlyNonNull String str, @RecentlyNonNull List<Place.Field> list) {
        return builder(str, list).build();
    }

    @RecentlyNullable
    public abstract EVSearchOptions getEvSearchOptions();

    @RecentlyNullable
    public abstract String getIncludedType();

    @RecentlyNullable
    public abstract LocationBias getLocationBias();

    @RecentlyNullable
    public abstract LocationRestriction getLocationRestriction();

    @RecentlyNullable
    public abstract Integer getMaxResultCount();

    @RecentlyNullable
    public abstract Double getMinRating();

    @RecentlyNonNull
    public abstract List<Place.Field> getPlaceFields();

    @RecentlyNonNull
    public abstract List<Integer> getPriceLevels();

    @RecentlyNullable
    public abstract RankPreference getRankPreference();

    @RecentlyNullable
    public abstract String getRegionCode();

    @RecentlyNullable
    public abstract RoutingParameters getRoutingParameters();

    @RecentlyNullable
    public abstract SearchAlongRouteParameters getSearchAlongRouteParameters();

    @RecentlyNonNull
    public abstract String getTextQuery();

    public abstract boolean isOpenNow();

    public abstract boolean isRoutingSummariesIncluded();

    public abstract boolean isStrictTypeFiltering();
}
