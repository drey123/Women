package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.libraries.places.api.model.RectangularBounds;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"rectangularBounds", "Lcom/google/android/libraries/places/api/model/RectangularBounds;", "bounds", "Lcom/google/android/gms/maps/model/LatLngBounds;", "southwest", "Lcom/google/android/gms/maps/model/LatLng;", "northeast", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class RectangularBoundsKt {
    @NotNull
    public static final RectangularBounds rectangularBounds(@RecentlyNonNull LatLng latLng, @RecentlyNonNull LatLng latLng2) {
        latLng.getClass();
        latLng2.getClass();
        RectangularBounds rectangularBoundsNewInstance = RectangularBounds.newInstance(latLng, latLng2);
        rectangularBoundsNewInstance.getClass();
        return rectangularBoundsNewInstance;
    }

    @NotNull
    public static final RectangularBounds rectangularBounds(@RecentlyNonNull LatLngBounds latLngBounds) {
        latLngBounds.getClass();
        RectangularBounds rectangularBoundsNewInstance = RectangularBounds.newInstance(latLngBounds);
        rectangularBoundsNewInstance.getClass();
        return rectangularBoundsNewInstance;
    }
}
