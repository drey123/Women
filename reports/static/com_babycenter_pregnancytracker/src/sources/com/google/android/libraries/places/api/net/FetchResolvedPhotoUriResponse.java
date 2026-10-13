package com.google.android.libraries.places.api.net;

import android.net.Uri;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FetchResolvedPhotoUriResponse {
    @RecentlyNonNull
    public static FetchResolvedPhotoUriResponse newInstance(@RecentlyNonNull Uri uri) {
        return new zzi(uri);
    }

    @RecentlyNullable
    public abstract Uri getUri();
}
