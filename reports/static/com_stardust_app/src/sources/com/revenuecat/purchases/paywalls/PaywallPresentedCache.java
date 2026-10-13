package com.revenuecat.purchases.paywalls;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallEventType;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallPresentedCache.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\u000eH\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;", "", "()V", "<set-?>", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "lastPurchaseInitiatedEvent", "getAndRemovePurchaseInitiatedEventIfNeeded", "purchasedProductIDs", "", "", "purchaseTimestamp", "", "(Ljava/util/List;Ljava/lang/Long;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "hasCachedPurchaseInitiatedData", "", "receiveEvent", "", "event", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallPresentedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPresentedCache.kt\ncom/revenuecat/purchases/paywalls/PaywallPresentedCache\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,57:1\n22#2:58\n46#2,4:59\n23#2:63\n22#2:64\n46#2,4:65\n23#2:69\n*S KotlinDebug\n*F\n+ 1 PaywallPresentedCache.kt\ncom/revenuecat/purchases/paywalls/PaywallPresentedCache\n*L\n45#1:58\n45#1:59,4\n45#1:63\n49#1:64\n49#1:65,4\n49#1:69\n*E\n"})
public final class PaywallPresentedCache {
    private PaywallEvent lastPurchaseInitiatedEvent;

    /* JADX INFO: compiled from: PaywallPresentedCache.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaywallEventType.values().length];
            try {
                iArr[PaywallEventType.PURCHASE_INITIATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaywallEventType.CANCEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaywallEventType.PURCHASE_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final synchronized PaywallEvent getAndRemovePurchaseInitiatedEventIfNeeded(@NotNull List<String> purchasedProductIDs, Long purchaseTimestamp) {
        try {
            Intrinsics.checkNotNullParameter(purchasedProductIDs, "purchasedProductIDs");
            PaywallEvent paywallEvent = this.lastPurchaseInitiatedEvent;
            if (paywallEvent != null) {
                boolean z10 = false;
                if (purchaseTimestamp != null) {
                    if (paywallEvent.getCreationData().getDate().getTime() <= purchaseTimestamp.longValue()) {
                        z10 = true;
                    }
                }
                if (paywallEvent.getType() == PaywallEventType.PURCHASE_INITIATED && CollectionsKt.H(purchasedProductIDs, paywallEvent.getData().getProductIdentifier()) && z10) {
                    PaywallEvent paywallEvent2 = this.lastPurchaseInitiatedEvent;
                    this.lastPurchaseInitiatedEvent = null;
                    return paywallEvent2;
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean hasCachedPurchaseInitiatedData() {
        return this.lastPurchaseInitiatedEvent != null;
    }

    public final synchronized void receiveEvent(@NotNull PaywallEvent event) {
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            int i10 = WhenMappings.$EnumSwitchMapping$0[event.getType().ordinal()];
            if (i10 == 1) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Caching paywall purchase initiated event.");
                }
                this.lastPurchaseInitiatedEvent = event;
            } else if (i10 == 2 || i10 == 3) {
                LogLevel logLevel2 = LogLevel.VERBOSE;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "Clearing cached paywall purchase initiated event.");
                }
                this.lastPurchaseInitiatedEvent = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
