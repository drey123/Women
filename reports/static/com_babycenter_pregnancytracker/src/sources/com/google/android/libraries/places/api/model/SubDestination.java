package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SubDestination implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract SubDestination build();

        @RecentlyNonNull
        public abstract Builder setId(@RecentlyNonNull String str);

        @RecentlyNonNull
        public abstract Builder setName(@RecentlyNonNull String str);
    }

    @RecentlyNonNull
    public static SubDestination newInstance(@RecentlyNonNull String str, @RecentlyNonNull String str2) {
        zzbh zzbhVar = new zzbh();
        zzbhVar.setId(str);
        zzbhVar.setName(str2);
        return zzbhVar.build();
    }

    @RecentlyNonNull
    public abstract String getId();

    @RecentlyNonNull
    public abstract String getName();
}
