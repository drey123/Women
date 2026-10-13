package com.google.android.libraries.places.api.net;

import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.PhotoMetadata;
import com.google.android.libraries.places.internal.zzlj;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FetchResolvedPhotoUriRequest implements zzlj {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public FetchResolvedPhotoUriRequest build() {
            PhotoMetadata photoMetadataZzb = zzb();
            Integer maxWidth = getMaxWidth();
            Integer maxHeight = getMaxHeight();
            Preconditions.checkArgument(photoMetadataZzb.zzb() != null, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest.");
            if (maxWidth != null) {
                Preconditions.checkArgument(maxWidth.intValue() > 0, "Max width must not be < 1, but was: %s.", maxWidth);
                Preconditions.checkArgument(maxWidth.intValue() <= 4800, "Max width must not be > %s, but was: %s.", 4800, (Object) maxWidth);
            }
            if (maxHeight != null) {
                Preconditions.checkArgument(maxHeight.intValue() > 0, "Max height must not be < 1, but was: %s.", maxHeight);
                Preconditions.checkArgument(maxHeight.intValue() <= 4800, "Max height must not be > %s, but was: %s.", 4800, (Object) maxHeight);
            }
            if (maxWidth == null && maxHeight == null) {
                int width = photoMetadataZzb.getWidth();
                if (width > 0) {
                    setMaxWidth(Integer.valueOf(Math.min(4800, width)));
                }
                int height = photoMetadataZzb.getHeight();
                if (height > 0) {
                    setMaxHeight(Integer.valueOf(Math.min(4800, height)));
                }
            }
            Preconditions.checkState((getMaxWidth() == null && getMaxHeight() == null) ? false : true, "Must include max width or max height in the request.");
            return zzc();
        }

        @RecentlyNullable
        public abstract CancellationToken getCancellationToken();

        @RecentlyNullable
        public abstract Integer getMaxHeight();

        @RecentlyNullable
        public abstract Integer getMaxWidth();

        @RecentlyNonNull
        public abstract Builder setCancellationToken(CancellationToken cancellationToken);

        @RecentlyNonNull
        public abstract Builder setMaxHeight(Integer num);

        @RecentlyNonNull
        public abstract Builder setMaxWidth(Integer num);

        public abstract PhotoMetadata zzb();

        public abstract FetchResolvedPhotoUriRequest zzc();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull PhotoMetadata photoMetadata) {
        zzg zzgVar = new zzg();
        zzgVar.zza(photoMetadata);
        return zzgVar;
    }

    @RecentlyNonNull
    public static FetchResolvedPhotoUriRequest newInstance(@RecentlyNonNull PhotoMetadata photoMetadata) {
        return builder(photoMetadata).build();
    }

    @Override // com.google.android.libraries.places.internal.zzlj
    @RecentlyNullable
    public abstract CancellationToken getCancellationToken();

    @RecentlyNullable
    public abstract Integer getMaxHeight();

    @RecentlyNullable
    public abstract Integer getMaxWidth();

    @RecentlyNonNull
    public abstract PhotoMetadata getPhotoMetadata();
}
