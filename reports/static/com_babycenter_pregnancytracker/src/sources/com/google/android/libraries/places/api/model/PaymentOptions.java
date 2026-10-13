package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PaymentOptions implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract PaymentOptions build();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getAcceptsCashOnly();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getAcceptsCreditCards();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getAcceptsDebitCards();

        @RecentlyNonNull
        public abstract Place.BooleanPlaceAttributeValue getAcceptsNfc();

        @RecentlyNonNull
        public abstract Builder setAcceptsCashOnly(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setAcceptsCreditCards(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setAcceptsDebitCards(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);

        @RecentlyNonNull
        public abstract Builder setAcceptsNfc(@RecentlyNonNull Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue);
    }

    @RecentlyNonNull
    public static Builder builder() {
        zzak zzakVar = new zzak();
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = Place.BooleanPlaceAttributeValue.UNKNOWN;
        zzakVar.setAcceptsCreditCards(booleanPlaceAttributeValue);
        zzakVar.setAcceptsDebitCards(booleanPlaceAttributeValue);
        zzakVar.setAcceptsCashOnly(booleanPlaceAttributeValue);
        zzakVar.setAcceptsNfc(booleanPlaceAttributeValue);
        return zzakVar;
    }

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getAcceptsCashOnly();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getAcceptsCreditCards();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getAcceptsDebitCards();

    @RecentlyNonNull
    public abstract Place.BooleanPlaceAttributeValue getAcceptsNfc();
}
