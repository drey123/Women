package com.google.android.libraries.places.api.model.kotlin;

import com.google.android.libraries.places.api.model.LocalTime;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0003¨\u0006\u0005"}, d2 = {"localTime", "Lcom/google/android/libraries/places/api/model/LocalTime;", "hours", "", "minutes", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class LocalTimeKt {
    @NotNull
    public static final LocalTime localTime(int i, int i2) {
        LocalTime localTimeNewInstance = LocalTime.newInstance(i, i2);
        localTimeNewInstance.getClass();
        return localTimeNewInstance;
    }
}
