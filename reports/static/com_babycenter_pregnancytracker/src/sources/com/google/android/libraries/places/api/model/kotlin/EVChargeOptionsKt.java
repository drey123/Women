package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.ConnectorAggregation;
import com.google.android.libraries.places.api.model.EVChargeOptions;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"evChargeOptions", "Lcom/google/android/libraries/places/api/model/EVChargeOptions;", "connectorCount", "", "connectorAggregations", "", "Lcom/google/android/libraries/places/api/model/ConnectorAggregation;", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class EVChargeOptionsKt {
    @NotNull
    public static final EVChargeOptions evChargeOptions(int i, @RecentlyNonNull List<? extends ConnectorAggregation> list) {
        list.getClass();
        EVChargeOptions eVChargeOptionsNewInstance = EVChargeOptions.newInstance(Integer.valueOf(i), list);
        eVChargeOptionsNewInstance.getClass();
        return eVChargeOptionsNewInstance;
    }
}
