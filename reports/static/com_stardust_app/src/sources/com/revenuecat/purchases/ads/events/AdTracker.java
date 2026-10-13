package com.revenuecat.purchases.ads.events;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.ads.events.types.AdDisplayedData;
import com.revenuecat.purchases.ads.events.types.AdFailedToLoadData;
import com.revenuecat.purchases.ads.events.types.AdLoadedData;
import com.revenuecat.purchases.ads.events.types.AdOpenedData;
import com.revenuecat.purchases.ads.events.types.AdRevenueData;
import com.revenuecat.purchases.common.events.EventsManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/revenuecat/purchases/ads/events/AdTracker;", "", "eventsManager", "Lcom/revenuecat/purchases/common/events/EventsManager;", "(Lcom/revenuecat/purchases/common/events/EventsManager;)V", "trackAdDisplayed", "", "data", "Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;", "trackAdFailedToLoad", "Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;", "trackAdLoaded", "Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;", "trackAdOpened", "Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;", "trackAdRevenue", "Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdTracker {

    @NotNull
    private final EventsManager eventsManager;

    public AdTracker(@NotNull EventsManager eventsManager) {
        Intrinsics.checkNotNullParameter(eventsManager, "eventsManager");
        this.eventsManager = eventsManager;
    }

    public final void trackAdDisplayed(@NotNull AdDisplayedData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.eventsManager.track(new AdEvent.Displayed(null, 0, null, 0L, data.getNetworkName(), data.getMediatorName(), data.getAdFormat(), data.getPlacement(), data.getAdUnitId(), data.getImpressionId(), 15, null));
    }

    public final void trackAdFailedToLoad(@NotNull AdFailedToLoadData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.eventsManager.track(new AdEvent.FailedToLoad(null, 0, null, 0L, data.getMediatorName(), data.getAdFormat(), data.getPlacement(), data.getAdUnitId(), null, data.getMediatorErrorCode(), 15, null));
    }

    public final void trackAdLoaded(@NotNull AdLoadedData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.eventsManager.track(new AdEvent.Loaded(null, 0, null, 0L, data.getNetworkName(), data.getMediatorName(), data.getAdFormat(), data.getPlacement(), data.getAdUnitId(), data.getImpressionId(), 15, null));
    }

    public final void trackAdOpened(@NotNull AdOpenedData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.eventsManager.track(new AdEvent.Open(null, 0, null, 0L, data.getNetworkName(), data.getMediatorName(), data.getAdFormat(), data.getPlacement(), data.getAdUnitId(), data.getImpressionId(), 15, null));
    }

    public final void trackAdRevenue(@NotNull AdRevenueData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.eventsManager.track(new AdEvent.Revenue(null, 0, null, 0L, data.getNetworkName(), data.getMediatorName(), data.getAdFormat(), data.getPlacement(), data.getAdUnitId(), data.getImpressionId(), data.getRevenueMicros(), data.getCurrency(), data.getPrecision(), 15, null));
    }
}
