package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AuthorAttribution implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public AuthorAttribution build() {
            Preconditions.checkArgument(!zzb().getName().isEmpty(), "Name must not be empty.");
            return zzb();
        }

        @RecentlyNullable
        public abstract String getPhotoUri();

        @RecentlyNullable
        public abstract String getUri();

        @RecentlyNonNull
        public abstract Builder setPhotoUri(String str);

        @RecentlyNonNull
        public abstract Builder setUri(String str);

        public abstract AuthorAttribution zzb();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull String str) {
        zzf zzfVar = new zzf();
        zzfVar.zza(str);
        return zzfVar;
    }

    @RecentlyNonNull
    public abstract String getName();

    @RecentlyNullable
    public abstract String getPhotoUri();

    @RecentlyNullable
    public abstract String getUri();
}
