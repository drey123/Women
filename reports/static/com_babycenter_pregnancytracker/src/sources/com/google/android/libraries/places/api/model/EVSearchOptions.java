package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class EVSearchOptions implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract EVSearchOptions build();

        @RecentlyNullable
        public abstract List<EVConnectorType> getConnectorTypes();

        @RecentlyNullable
        public abstract Double getMinimumChargingRateKw();

        @RecentlyNonNull
        public abstract Builder setConnectorTypes(List<EVConnectorType> list);

        @RecentlyNonNull
        public abstract Builder setMinimumChargingRateKw(Double d);
    }

    @RecentlyNonNull
    public static Builder builder() {
        return new zzs();
    }

    @RecentlyNullable
    public abstract List<EVConnectorType> getConnectorTypes();

    @RecentlyNullable
    public abstract Double getMinimumChargingRateKw();
}
