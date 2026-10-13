package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class EVChargeOptions implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract EVChargeOptions build();

        @RecentlyNonNull
        public abstract Builder setConnectorAggregations(@RecentlyNonNull List<ConnectorAggregation> list);

        @RecentlyNonNull
        public abstract Builder setConnectorCount(@RecentlyNonNull Integer num);
    }

    @RecentlyNonNull
    public static EVChargeOptions newInstance(@RecentlyNonNull Integer num, @RecentlyNonNull List<ConnectorAggregation> list) {
        zzq zzqVar = new zzq();
        zzqVar.setConnectorCount(num);
        zzqVar.setConnectorAggregations(list);
        return zzqVar.build();
    }

    @RecentlyNonNull
    public abstract List<ConnectorAggregation> getConnectorAggregations();

    @RecentlyNonNull
    public abstract Integer getConnectorCount();
}
