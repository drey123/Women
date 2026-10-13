package com.superwall.sdk.delegate;

import android.net.Uri;
import com.google.android.gms.common.internal.ImagesContract;
import com.superwall.sdk.analytics.superwall.SuperwallEventInfo;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.internal.RedemptionResult;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import java.net.URI;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallDelegate.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0017H\u0016JB\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\f2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010 \u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0016J\u001c\u0010$\u001a\u00020\u00032\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u001dH\u0016J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020'2\u0006\u0010\u0006\u001a\u00020'H\u0016¨\u0006("}, d2 = {"Lcom/superwall/sdk/delegate/SuperwallDelegate;", "", "subscriptionStatusDidChange", "", "from", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "to", "handleSuperwallEvent", "eventInfo", "Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;", "handleCustomPaywallAction", "withName", "", "willDismissPaywall", "withInfo", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "willPresentPaywall", "didDismissPaywall", "didPresentPaywall", "paywallWillOpenURL", ImagesContract.URL, "Ljava/net/URI;", "paywallWillOpenDeepLink", "Landroid/net/Uri;", "handleLog", "level", "scope", "message", "info", "", "error", "", "willRedeemLink", "didRedeemLink", "result", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "userAttributesDidChange", "newAttributes", "customerInfoDidChange", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SuperwallDelegate {
    void customerInfoDidChange(@NotNull CustomerInfo from, @NotNull CustomerInfo to);

    void didDismissPaywall(@NotNull PaywallInfo withInfo);

    void didPresentPaywall(@NotNull PaywallInfo withInfo);

    void didRedeemLink(@NotNull RedemptionResult result);

    void handleCustomPaywallAction(@NotNull String withName);

    void handleLog(@NotNull String level, @NotNull String scope, String message, Map<String, ? extends Object> info, Throwable error);

    void handleSuperwallEvent(@NotNull SuperwallEventInfo eventInfo);

    void paywallWillOpenDeepLink(@NotNull Uri url);

    void paywallWillOpenURL(@NotNull URI url);

    void subscriptionStatusDidChange(@NotNull com.superwall.sdk.models.entitlements.SubscriptionStatus from, @NotNull com.superwall.sdk.models.entitlements.SubscriptionStatus to);

    void userAttributesDidChange(@NotNull Map<String, ? extends Object> newAttributes);

    void willDismissPaywall(@NotNull PaywallInfo withInfo);

    void willPresentPaywall(@NotNull PaywallInfo withInfo);

    void willRedeemLink();

    /* JADX INFO: compiled from: SuperwallDelegate.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void customerInfoDidChange(@NotNull SuperwallDelegate superwallDelegate, @NotNull CustomerInfo from, @NotNull CustomerInfo to) {
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(to, "to");
        }

        public static void didDismissPaywall(@NotNull SuperwallDelegate superwallDelegate, @NotNull PaywallInfo withInfo) {
            Intrinsics.checkNotNullParameter(withInfo, "withInfo");
        }

        public static void didPresentPaywall(@NotNull SuperwallDelegate superwallDelegate, @NotNull PaywallInfo withInfo) {
            Intrinsics.checkNotNullParameter(withInfo, "withInfo");
        }

        public static void didRedeemLink(@NotNull SuperwallDelegate superwallDelegate, @NotNull RedemptionResult result) {
            Intrinsics.checkNotNullParameter(result, "result");
        }

        public static void handleCustomPaywallAction(@NotNull SuperwallDelegate superwallDelegate, @NotNull String withName) {
            Intrinsics.checkNotNullParameter(withName, "withName");
        }

        public static void handleLog(@NotNull SuperwallDelegate superwallDelegate, @NotNull String level, @NotNull String scope, String str, Map<String, ? extends Object> map, Throwable th) {
            Intrinsics.checkNotNullParameter(level, "level");
            Intrinsics.checkNotNullParameter(scope, "scope");
        }

        public static void handleSuperwallEvent(@NotNull SuperwallDelegate superwallDelegate, @NotNull SuperwallEventInfo eventInfo) {
            Intrinsics.checkNotNullParameter(eventInfo, "eventInfo");
        }

        public static void paywallWillOpenDeepLink(@NotNull SuperwallDelegate superwallDelegate, @NotNull Uri url) {
            Intrinsics.checkNotNullParameter(url, "url");
        }

        public static void paywallWillOpenURL(@NotNull SuperwallDelegate superwallDelegate, @NotNull URI url) {
            Intrinsics.checkNotNullParameter(url, "url");
        }

        public static void subscriptionStatusDidChange(@NotNull SuperwallDelegate superwallDelegate, @NotNull com.superwall.sdk.models.entitlements.SubscriptionStatus from, @NotNull com.superwall.sdk.models.entitlements.SubscriptionStatus to) {
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(to, "to");
        }

        public static void userAttributesDidChange(@NotNull SuperwallDelegate superwallDelegate, @NotNull Map<String, ? extends Object> newAttributes) {
            Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        }

        public static void willDismissPaywall(@NotNull SuperwallDelegate superwallDelegate, @NotNull PaywallInfo withInfo) {
            Intrinsics.checkNotNullParameter(withInfo, "withInfo");
        }

        public static void willPresentPaywall(@NotNull SuperwallDelegate superwallDelegate, @NotNull PaywallInfo withInfo) {
            Intrinsics.checkNotNullParameter(withInfo, "withInfo");
        }

        public static void willRedeemLink(@NotNull SuperwallDelegate superwallDelegate) {
        }
    }
}
