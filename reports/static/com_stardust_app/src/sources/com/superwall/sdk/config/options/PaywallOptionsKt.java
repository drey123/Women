package com.superwall.sdk.config.options;

import com.superwall.sdk.analytics.Tier;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallOptions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001a\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006*\u00020\tH\u0000¨\u0006\n"}, d2 = {"computedShouldPreload", "", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "tier", "Lcom/superwall/sdk/analytics/Tier;", "toMap", "", "", "", "Lcom/superwall/sdk/config/options/PaywallOptions;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallOptions.kt\ncom/superwall/sdk/config/options/PaywallOptionsKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n477#2:188\n423#2:189\n1246#3,4:190\n*S KotlinDebug\n*F\n+ 1 PaywallOptions.kt\ncom/superwall/sdk/config/options/PaywallOptionsKt\n*L\n182#1:188\n182#1:189\n182#1:190,4\n*E\n"})
public final class PaywallOptionsKt {
    public static final boolean computedShouldPreload(@NotNull SuperwallOptions superwallOptions, @NotNull Tier tier) {
        Intrinsics.checkNotNullParameter(superwallOptions, "<this>");
        Intrinsics.checkNotNullParameter(tier, "tier");
        Boolean bool = superwallOptions.getPaywalls().getPreloadDeviceOverrides().get(tier);
        return bool != null ? bool.booleanValue() : superwallOptions.getPaywalls().getShouldPreload();
    }

    @NotNull
    public static final Map<String, Object> toMap(@NotNull PaywallOptions paywallOptions) {
        Intrinsics.checkNotNullParameter(paywallOptions, "<this>");
        Pair pair = new Pair("is_haptic_feedback_enabled", Boolean.valueOf(paywallOptions.getIsHapticFeedbackEnabled()));
        Pair pair2 = new Pair("restore_failed", P.g(new Pair("title", paywallOptions.getRestoreFailed().getTitle()), new Pair("message", paywallOptions.getRestoreFailed().getMessage()), new Pair("close_button_title", paywallOptions.getRestoreFailed().getCloseButtonTitle())));
        Pair pair3 = new Pair("should_show_purchase_failure_alert", Boolean.valueOf(paywallOptions.getShouldShowPurchaseFailureAlert()));
        Pair pair4 = new Pair("should_preload", Boolean.valueOf(paywallOptions.getShouldPreload()));
        Map<Tier, Boolean> preloadDeviceOverrides = paywallOptions.getPreloadDeviceOverrides();
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(preloadDeviceOverrides.size()));
        Iterator<T> it = preloadDeviceOverrides.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(((Tier) entry.getKey()).getRaw(), entry.getValue());
        }
        Pair pair5 = new Pair("preload_device_overrides", linkedHashMap);
        Pair pair6 = new Pair("use_cached_templates", Boolean.valueOf(paywallOptions.getUseCachedTemplates()));
        Pair pair7 = new Pair("automatically_dismiss", Boolean.valueOf(paywallOptions.getAutomaticallyDismiss()));
        PaywallOptions.TransactionBackgroundView transactionBackgroundView = paywallOptions.getTransactionBackgroundView();
        return P.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("transaction_background_view", transactionBackgroundView != null ? transactionBackgroundView.name() : null));
    }
}
