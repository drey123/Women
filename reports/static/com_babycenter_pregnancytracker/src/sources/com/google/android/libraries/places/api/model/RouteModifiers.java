package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class RouteModifiers implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract RouteModifiers build();

        public abstract boolean isFerryAvoided();

        public abstract boolean isHighwayAvoided();

        public abstract boolean isIndoorAvoided();

        public abstract boolean isTollAvoided();

        @RecentlyNonNull
        public abstract Builder setFerryAvoided(boolean z);

        @RecentlyNonNull
        public abstract Builder setHighwayAvoided(boolean z);

        @RecentlyNonNull
        public abstract Builder setIndoorAvoided(boolean z);

        @RecentlyNonNull
        public abstract Builder setTollAvoided(boolean z);
    }

    @RecentlyNonNull
    public static Builder builder() {
        zzaz zzazVar = new zzaz();
        zzazVar.setTollAvoided(false);
        zzazVar.setHighwayAvoided(false);
        zzazVar.setFerryAvoided(false);
        zzazVar.setIndoorAvoided(false);
        return zzazVar;
    }

    public abstract boolean isFerryAvoided();

    public abstract boolean isHighwayAvoided();

    public abstract boolean isIndoorAvoided();

    public abstract boolean isTollAvoided();
}
