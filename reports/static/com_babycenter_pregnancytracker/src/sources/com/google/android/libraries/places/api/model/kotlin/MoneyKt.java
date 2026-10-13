package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.libraries.places.api.model.Money;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"money", "Lcom/google/android/libraries/places/api/model/Money;", AppsFlyerProperties.CURRENCY_CODE, "", "units", "", "nanos", "", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class MoneyKt {
    @NotNull
    public static final Money money(@RecentlyNonNull String str, long j, int i) {
        str.getClass();
        Money moneyNewInstance = Money.newInstance(str, Long.valueOf(j), Integer.valueOf(i));
        moneyNewInstance.getClass();
        return moneyNewInstance;
    }
}
