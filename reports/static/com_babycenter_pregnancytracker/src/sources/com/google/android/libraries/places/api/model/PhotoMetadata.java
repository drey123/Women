package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PhotoMetadata implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public PhotoMetadata build() {
            PhotoMetadata photoMetadataZzc = zzc();
            int width = photoMetadataZzc.getWidth();
            Preconditions.checkArgument(width >= 0, "Width must not be < 0, but was: %s.", width);
            int height = photoMetadataZzc.getHeight();
            Preconditions.checkArgument(height >= 0, "Height must not be < 0, but was: %s.", height);
            Preconditions.checkArgument(!photoMetadataZzc.zza().isEmpty(), "PhotoReference must not be empty.");
            return photoMetadataZzc;
        }

        @RecentlyNonNull
        public abstract String getAttributions();

        @RecentlyNullable
        public abstract AuthorAttributions getAuthorAttributions();

        public abstract int getHeight();

        public abstract int getWidth();

        @RecentlyNonNull
        public abstract Builder setAttributions(@RecentlyNonNull String str);

        @RecentlyNonNull
        public abstract Builder setAuthorAttributions(AuthorAttributions authorAttributions);

        @RecentlyNonNull
        public abstract Builder setHeight(int i);

        @RecentlyNonNull
        public abstract Builder setWidth(int i);

        @RecentlyNonNull
        public abstract Builder zzb(String str);

        public abstract PhotoMetadata zzc();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull String str) {
        zzao zzaoVar = new zzao();
        zzaoVar.zza(str);
        zzaoVar.setWidth(0);
        zzaoVar.setHeight(0);
        zzaoVar.setAttributions("");
        return zzaoVar;
    }

    @RecentlyNonNull
    public abstract String getAttributions();

    @RecentlyNullable
    public abstract AuthorAttributions getAuthorAttributions();

    public abstract int getHeight();

    public abstract int getWidth();

    @RecentlyNonNull
    public abstract String zza();

    @RecentlyNullable
    public abstract String zzb();
}
