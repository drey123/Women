package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.Polyline;
import com.google.android.libraries.places.api.model.SearchAlongRouteParameters;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"searchAlongRouteParameters", "Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;", "polyline", "Lcom/google/android/libraries/places/api/model/Polyline;", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class SearchAlongRouteParametersKt {
    @NotNull
    public static final SearchAlongRouteParameters searchAlongRouteParameters(@RecentlyNonNull Polyline polyline) {
        polyline.getClass();
        SearchAlongRouteParameters searchAlongRouteParametersNewInstance = SearchAlongRouteParameters.newInstance(polyline);
        searchAlongRouteParametersNewInstance.getClass();
        return searchAlongRouteParametersNewInstance;
    }
}
