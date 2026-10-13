package com.google.android.libraries.places.api.model;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class EncodedPolyline implements Polyline {
    @RecentlyNonNull
    @SuppressLint({"AmbiguousGranuleClass"})
    public static EncodedPolyline newInstance(@RecentlyNonNull String str) {
        Preconditions.checkArgument(!TextUtils.isEmpty(str), "Encoded polyline must not contain empty values.");
        return new zzck(str);
    }

    @RecentlyNonNull
    public abstract String getEncodedPolyline();
}
