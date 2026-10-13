package com.superwall.sdk.paywall.view;

import androidx.compose.animation.core.M;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebCheckoutSession.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006 "}, d2 = {"Lcom/superwall/sdk/paywall/view/WebCheckoutSession;", "", "checkoutId", "", "productIdentifier", "paywallIdentifier", "experimentVariantId", "", "presentedByEventName", ProductResponseJsonKeys.STORE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getCheckoutId", "()Ljava/lang/String;", "getProductIdentifier", "getPaywallIdentifier", "getExperimentVariantId", "()I", "getPresentedByEventName", "getStore", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class WebCheckoutSession {

    @NotNull
    private final String checkoutId;
    private final int experimentVariantId;

    @NotNull
    private final String paywallIdentifier;

    @NotNull
    private final String presentedByEventName;

    @NotNull
    private final String productIdentifier;

    @NotNull
    private final String store;

    public WebCheckoutSession(@NotNull String checkoutId, @NotNull String productIdentifier, @NotNull String paywallIdentifier, int i10, @NotNull String presentedByEventName, @NotNull String store) {
        Intrinsics.checkNotNullParameter(checkoutId, "checkoutId");
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(paywallIdentifier, "paywallIdentifier");
        Intrinsics.checkNotNullParameter(presentedByEventName, "presentedByEventName");
        Intrinsics.checkNotNullParameter(store, "store");
        this.checkoutId = checkoutId;
        this.productIdentifier = productIdentifier;
        this.paywallIdentifier = paywallIdentifier;
        this.experimentVariantId = i10;
        this.presentedByEventName = presentedByEventName;
        this.store = store;
    }

    public static /* synthetic */ WebCheckoutSession copy$default(WebCheckoutSession webCheckoutSession, String str, String str2, String str3, int i10, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = webCheckoutSession.checkoutId;
        }
        if ((i11 & 2) != 0) {
            str2 = webCheckoutSession.productIdentifier;
        }
        if ((i11 & 4) != 0) {
            str3 = webCheckoutSession.paywallIdentifier;
        }
        if ((i11 & 8) != 0) {
            i10 = webCheckoutSession.experimentVariantId;
        }
        if ((i11 & 16) != 0) {
            str4 = webCheckoutSession.presentedByEventName;
        }
        if ((i11 & 32) != 0) {
            str5 = webCheckoutSession.store;
        }
        String str6 = str4;
        String str7 = str5;
        return webCheckoutSession.copy(str, str2, str3, i10, str6, str7);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPaywallIdentifier() {
        return this.paywallIdentifier;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getExperimentVariantId() {
        return this.experimentVariantId;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPresentedByEventName() {
        return this.presentedByEventName;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStore() {
        return this.store;
    }

    @NotNull
    public final WebCheckoutSession copy(@NotNull String checkoutId, @NotNull String productIdentifier, @NotNull String paywallIdentifier, int experimentVariantId, @NotNull String presentedByEventName, @NotNull String store) {
        Intrinsics.checkNotNullParameter(checkoutId, "checkoutId");
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(paywallIdentifier, "paywallIdentifier");
        Intrinsics.checkNotNullParameter(presentedByEventName, "presentedByEventName");
        Intrinsics.checkNotNullParameter(store, "store");
        return new WebCheckoutSession(checkoutId, productIdentifier, paywallIdentifier, experimentVariantId, presentedByEventName, store);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebCheckoutSession)) {
            return false;
        }
        WebCheckoutSession webCheckoutSession = (WebCheckoutSession) other;
        return Intrinsics.areEqual(this.checkoutId, webCheckoutSession.checkoutId) && Intrinsics.areEqual(this.productIdentifier, webCheckoutSession.productIdentifier) && Intrinsics.areEqual(this.paywallIdentifier, webCheckoutSession.paywallIdentifier) && this.experimentVariantId == webCheckoutSession.experimentVariantId && Intrinsics.areEqual(this.presentedByEventName, webCheckoutSession.presentedByEventName) && Intrinsics.areEqual(this.store, webCheckoutSession.store);
    }

    @NotNull
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final int getExperimentVariantId() {
        return this.experimentVariantId;
    }

    @NotNull
    public final String getPaywallIdentifier() {
        return this.paywallIdentifier;
    }

    @NotNull
    public final String getPresentedByEventName() {
        return this.presentedByEventName;
    }

    @NotNull
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    public final String getStore() {
        return this.store;
    }

    public int hashCode() {
        return this.store.hashCode() + androidx.compose.foundation.text.modifiers.m.a(M.a(this.experimentVariantId, androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.checkoutId.hashCode() * 31, 31, this.productIdentifier), 31, this.paywallIdentifier), 31), 31, this.presentedByEventName);
    }

    @NotNull
    public String toString() {
        String str = this.checkoutId;
        String str2 = this.productIdentifier;
        String str3 = this.paywallIdentifier;
        int i10 = this.experimentVariantId;
        String str4 = this.presentedByEventName;
        String str5 = this.store;
        StringBuilder sbA = androidx.navigation.q.a("WebCheckoutSession(checkoutId=", str, ", productIdentifier=", str2, ", paywallIdentifier=");
        sbA.append(str3);
        sbA.append(", experimentVariantId=");
        sbA.append(i10);
        sbA.append(", presentedByEventName=");
        return androidx.fragment.app.G.a(sbA, str4, ", store=", str5, ")");
    }
}
