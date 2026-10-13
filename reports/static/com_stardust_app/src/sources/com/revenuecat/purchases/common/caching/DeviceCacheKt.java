package com.revenuecat.purchases.common.caching;

import kotlin.Metadata;
import kotlin.time.DurationUnit;
import kotlin.time.a;
import kotlin.time.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeviceCache.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/time/a;", "PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD", "J", "", "SHARED_PREFERENCES_PREFIX", "Ljava/lang/String;", "", "CUSTOMER_INFO_SCHEMA_VERSION", "I", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class DeviceCacheKt {
    public static final int CUSTOMER_INFO_SCHEMA_VERSION = 3;
    private static final long PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD;

    @NotNull
    private static final String SHARED_PREFERENCES_PREFIX = "com.revenuecat.purchases.";

    static {
        a.C0476a c0476a = a.f36690c;
        PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD = b.g(25, DurationUnit.HOURS);
    }
}
