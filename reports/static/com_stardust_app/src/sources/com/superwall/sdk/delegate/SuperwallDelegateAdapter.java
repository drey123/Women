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

/* JADX INFO: compiled from: SuperwallDelegateAdapter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%J\u0016\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(J@\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00132\b\u0010-\u001a\u0004\u0018\u00010\u00132\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u000101J\u001a\u00102\u001a\u00020\u00112\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010/J\u0016\u00104\u001a\u00020\u00112\u0006\u0010'\u001a\u0002052\u0006\u0010)\u001a\u000205R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u00066"}, d2 = {"Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;", "", "<init>", "()V", "kotlinDelegate", "Lcom/superwall/sdk/delegate/SuperwallDelegate;", "getKotlinDelegate", "()Lcom/superwall/sdk/delegate/SuperwallDelegate;", "setKotlinDelegate", "(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V", "javaDelegate", "Lcom/superwall/sdk/delegate/SuperwallDelegateJava;", "getJavaDelegate", "()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;", "setJavaDelegate", "(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V", "handleCustomPaywallAction", "", "name", "", "didRedeemLink", "result", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "willRedeemLink", "willDismissPaywall", "paywallInfo", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "didDismissPaywall", "willPresentPaywall", "didPresentPaywall", "paywallWillOpenURL", ImagesContract.URL, "Ljava/net/URI;", "paywallWillOpenDeepLink", "Landroid/net/Uri;", "handleSuperwallEvent", "eventInfo", "Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;", "subscriptionStatusDidChange", "from", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "to", "handleLog", "level", "scope", "message", "info", "", "error", "", "userAttributesDidChange", "newAttributes", "customerInfoDidChange", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuperwallDelegateAdapter {
    private SuperwallDelegateJava javaDelegate;
    private SuperwallDelegate kotlinDelegate;

    public final void customerInfoDidChange(@NotNull CustomerInfo from, @NotNull CustomerInfo to) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to, "to");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.customerInfoDidChange(from, to);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.customerInfoDidChange(from, to);
        }
    }

    public final void didDismissPaywall(@NotNull PaywallInfo paywallInfo) {
        Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.didDismissPaywall(paywallInfo);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.didDismissPaywall(paywallInfo);
        }
    }

    public final void didPresentPaywall(@NotNull PaywallInfo paywallInfo) {
        Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.didPresentPaywall(paywallInfo);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.didPresentPaywall(paywallInfo);
        }
    }

    public final void didRedeemLink(@NotNull RedemptionResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.didRedeemLink(result);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.didRedeemLink(result);
        }
    }

    public final SuperwallDelegateJava getJavaDelegate() {
        return this.javaDelegate;
    }

    public final SuperwallDelegate getKotlinDelegate() {
        return this.kotlinDelegate;
    }

    public final void handleCustomPaywallAction(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.handleCustomPaywallAction(name);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.handleCustomPaywallAction(name);
        }
    }

    public final void handleLog(@NotNull String level, @NotNull String scope, String message, Map<String, ? extends Object> info, Throwable error) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(scope, "scope");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.handleLog(level, scope, message, info, error);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.handleLog(level, scope, message, info, error);
        }
    }

    public final void handleSuperwallEvent(@NotNull SuperwallEventInfo eventInfo) {
        Intrinsics.checkNotNullParameter(eventInfo, "eventInfo");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.handleSuperwallEvent(eventInfo);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.handleSuperwallEvent(eventInfo);
        }
    }

    public final void paywallWillOpenDeepLink(@NotNull Uri url) {
        Intrinsics.checkNotNullParameter(url, "url");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.paywallWillOpenDeepLink(url);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.paywallWillOpenDeepLink(url);
        }
    }

    public final void paywallWillOpenURL(@NotNull URI url) {
        Intrinsics.checkNotNullParameter(url, "url");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.paywallWillOpenURL(url);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.paywallWillOpenURL(url);
        }
    }

    public final void setJavaDelegate(SuperwallDelegateJava superwallDelegateJava) {
        this.javaDelegate = superwallDelegateJava;
    }

    public final void setKotlinDelegate(SuperwallDelegate superwallDelegate) {
        this.kotlinDelegate = superwallDelegate;
    }

    public final void subscriptionStatusDidChange(@NotNull com.superwall.sdk.models.entitlements.SubscriptionStatus from, @NotNull com.superwall.sdk.models.entitlements.SubscriptionStatus to) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to, "to");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.subscriptionStatusDidChange(from, to);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.subscriptionStatusDidChange(from, to);
        }
    }

    public final void userAttributesDidChange(@NotNull Map<String, ? extends Object> newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.userAttributesDidChange(newAttributes);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.userAttributesDidChange(newAttributes);
        }
    }

    public final void willDismissPaywall(@NotNull PaywallInfo paywallInfo) {
        Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.willDismissPaywall(paywallInfo);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.willDismissPaywall(paywallInfo);
        }
    }

    public final void willPresentPaywall(@NotNull PaywallInfo paywallInfo) {
        Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.willPresentPaywall(paywallInfo);
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.willPresentPaywall(paywallInfo);
        }
    }

    public final void willRedeemLink() {
        SuperwallDelegate superwallDelegate = this.kotlinDelegate;
        if (superwallDelegate != null) {
            superwallDelegate.willRedeemLink();
            return;
        }
        SuperwallDelegateJava superwallDelegateJava = this.javaDelegate;
        if (superwallDelegateJava != null) {
            superwallDelegateJava.willRedeemLink();
        }
    }
}
