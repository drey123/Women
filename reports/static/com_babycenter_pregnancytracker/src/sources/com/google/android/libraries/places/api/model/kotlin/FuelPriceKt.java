package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.FuelPrice;
import com.google.android.libraries.places.api.model.Money;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.time.Instant;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"fuelPrice", "Lcom/google/android/libraries/places/api/model/FuelPrice;", "type", "Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;", "price", "Lcom/google/android/libraries/places/api/model/Money;", "updateTime", "Ljava/time/Instant;", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class FuelPriceKt {
    @NotNull
    public static final FuelPrice fuelPrice(@RecentlyNonNull FuelPrice.FuelType fuelType, @RecentlyNonNull Money money, @RecentlyNonNull Instant instant) {
        fuelType.getClass();
        money.getClass();
        instant.getClass();
        FuelPrice fuelPriceNewInstance = FuelPrice.newInstance(fuelType, money, instant);
        fuelPriceNewInstance.getClass();
        return fuelPriceNewInstance;
    }
}
