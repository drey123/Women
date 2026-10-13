package com.google.android.libraries.places.api.net;

import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.internal.zzlj;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class IsOpenRequest implements zzlj {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public IsOpenRequest build() {
            IsOpenRequest isOpenRequestZza = zza();
            Place place = isOpenRequestZza.getPlace();
            if (place != null) {
                Preconditions.checkArgument(place.getId() != null, "Place must have a valid place id.");
            }
            return isOpenRequestZza;
        }

        @RecentlyNullable
        public abstract CancellationToken getCancellationToken();

        @RecentlyNonNull
        public abstract Place getPlace();

        @RecentlyNonNull
        public abstract String getPlaceId();

        public abstract long getUtcTimeMillis();

        @RecentlyNonNull
        public abstract Builder setCancellationToken(CancellationToken cancellationToken);

        @RecentlyNonNull
        public abstract Builder setPlace(@RecentlyNonNull Place place);

        @RecentlyNonNull
        public abstract Builder setPlaceId(@RecentlyNonNull String str);

        @RecentlyNonNull
        public abstract Builder setUtcTimeMillis(long j);

        public abstract IsOpenRequest zza();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull Place place) {
        zzp zzpVar = new zzp();
        zzpVar.setPlace(place);
        zzpVar.setUtcTimeMillis(System.currentTimeMillis());
        return zzpVar;
    }

    @RecentlyNonNull
    public static IsOpenRequest newInstance(@RecentlyNonNull Place place) {
        return builder(place).build();
    }

    @Override // com.google.android.libraries.places.internal.zzlj
    @RecentlyNullable
    public abstract CancellationToken getCancellationToken();

    @RecentlyNullable
    public abstract Place getPlace();

    @RecentlyNullable
    public abstract String getPlaceId();

    public abstract long getUtcTimeMillis();

    @RecentlyNonNull
    public static IsOpenRequest newInstance(@RecentlyNonNull Place place, long j) {
        return builder(place, j).build();
    }

    @RecentlyNonNull
    public static IsOpenRequest newInstance(@RecentlyNonNull String str) {
        return builder(str).build();
    }

    @RecentlyNonNull
    public static IsOpenRequest newInstance(@RecentlyNonNull String str, long j) {
        return builder(str, j).build();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull Place place, long j) {
        zzp zzpVar = new zzp();
        zzpVar.setPlace(place);
        zzpVar.setUtcTimeMillis(j);
        return zzpVar;
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull String str) {
        zzp zzpVar = new zzp();
        zzpVar.setPlaceId(str);
        zzpVar.setUtcTimeMillis(System.currentTimeMillis());
        return zzpVar;
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull String str, long j) {
        zzp zzpVar = new zzp();
        zzpVar.setPlaceId(str);
        zzpVar.setUtcTimeMillis(j);
        return zzpVar;
    }
}
