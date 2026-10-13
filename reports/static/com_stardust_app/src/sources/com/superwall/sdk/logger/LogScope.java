package com.superwall.sdk.logger;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: LogScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u001f\n\u0002\u0010\u000e\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010 \u001a\u00020!H\u0016j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006\""}, d2 = {"Lcom/superwall/sdk/logger/LogScope;", "", "<init>", "(Ljava/lang/String;I)V", "localizationManager", "bounceButton", "webEntitlements", "customerInfo", "coreData", "configManager", "identityManager", "debugManager", "debugView", "localizationView", "gameControllerManager", "device", "network", "paywallEvents", "productsManager", "storeKitManager", "placements", "receipts", "superwallCore", "transactions", "jsEvaluator", "paywallPresentation", "paywallTransactions", "paywallView", "nativePurchaseController", "cache", "deepLinks", "all", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum LogScope {
    localizationManager,
    bounceButton,
    webEntitlements,
    customerInfo,
    coreData,
    configManager,
    identityManager,
    debugManager,
    debugView,
    localizationView,
    gameControllerManager,
    device,
    network,
    paywallEvents,
    productsManager,
    storeKitManager,
    placements,
    receipts,
    superwallCore,
    transactions,
    jsEvaluator,
    paywallPresentation,
    paywallTransactions,
    paywallView,
    nativePurchaseController,
    cache,
    deepLinks,
    all;

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    public static a<LogScope> getEntries() {
        return $ENTRIES;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return name();
    }
}
