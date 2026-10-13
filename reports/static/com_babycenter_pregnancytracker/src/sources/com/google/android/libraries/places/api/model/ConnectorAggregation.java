package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ConnectorAggregation implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract ConnectorAggregation build();

        @RecentlyNullable
        public abstract Instant getAvailabilityLastUpdateTime();

        @RecentlyNullable
        public abstract Integer getAvailableCount();

        @RecentlyNullable
        public abstract Integer getOutOfServiceCount();

        @RecentlyNonNull
        public abstract Builder setAvailabilityLastUpdateTime(Instant instant);

        @RecentlyNonNull
        public abstract Builder setAvailableCount(Integer num);

        @RecentlyNonNull
        public abstract Builder setCount(@RecentlyNonNull Integer num);

        @RecentlyNonNull
        public abstract Builder setMaxChargeRateKw(@RecentlyNonNull Double d);

        @RecentlyNonNull
        public abstract Builder setOutOfServiceCount(Integer num);

        @RecentlyNonNull
        public abstract Builder setType(@RecentlyNonNull EVConnectorType eVConnectorType);
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull EVConnectorType eVConnectorType, @RecentlyNonNull Double d, @RecentlyNonNull Integer num) {
        zzo zzoVar = new zzo();
        zzoVar.setType(eVConnectorType);
        zzoVar.setMaxChargeRateKw(d);
        zzoVar.setCount(num);
        return zzoVar;
    }

    @RecentlyNullable
    public abstract Instant getAvailabilityLastUpdateTime();

    @RecentlyNullable
    public abstract Integer getAvailableCount();

    @RecentlyNonNull
    public abstract Integer getCount();

    @RecentlyNonNull
    public abstract Double getMaxChargeRateKw();

    @RecentlyNullable
    public abstract Integer getOutOfServiceCount();

    @RecentlyNonNull
    public abstract EVConnectorType getType();
}
