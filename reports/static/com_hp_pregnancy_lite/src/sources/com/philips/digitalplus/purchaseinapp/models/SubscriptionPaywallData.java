package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R \u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000f¨\u0006("}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;", "", "buttonTextTrial", "", "headline", "badge", "Lcom/philips/digitalplus/purchaseinapp/models/Badge;", "featuresList", "Lcom/philips/digitalplus/purchaseinapp/models/FeaturesList;", "buttonText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/models/Badge;Lcom/philips/digitalplus/purchaseinapp/models/FeaturesList;Ljava/lang/String;)V", "getButtonTextTrial", "()Ljava/lang/String;", "setButtonTextTrial", "(Ljava/lang/String;)V", "getHeadline", "setHeadline", "getBadge", "()Lcom/philips/digitalplus/purchaseinapp/models/Badge;", "setBadge", "(Lcom/philips/digitalplus/purchaseinapp/models/Badge;)V", "getFeaturesList", "()Lcom/philips/digitalplus/purchaseinapp/models/FeaturesList;", "setFeaturesList", "(Lcom/philips/digitalplus/purchaseinapp/models/FeaturesList;)V", "getButtonText", "setButtonText", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SubscriptionPaywallData {

    @SerializedName("Badge")
    @Nullable
    private Badge badge;

    @SerializedName("ButtonText")
    @Nullable
    private String buttonText;

    @SerializedName("ButtonTextTrial")
    @Nullable
    private String buttonTextTrial;

    @SerializedName("FeaturesList")
    @Nullable
    private FeaturesList featuresList;

    @SerializedName("Headline")
    @Nullable
    private String headline;

    public SubscriptionPaywallData() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ SubscriptionPaywallData copy$default(SubscriptionPaywallData subscriptionPaywallData, String str, String str2, Badge badge, FeaturesList featuresList, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subscriptionPaywallData.buttonTextTrial;
        }
        if ((i & 2) != 0) {
            str2 = subscriptionPaywallData.headline;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            badge = subscriptionPaywallData.badge;
        }
        Badge badge2 = badge;
        if ((i & 8) != 0) {
            featuresList = subscriptionPaywallData.featuresList;
        }
        FeaturesList featuresList2 = featuresList;
        if ((i & 16) != 0) {
            str3 = subscriptionPaywallData.buttonText;
        }
        return subscriptionPaywallData.copy(str, str4, badge2, featuresList2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getButtonTextTrial() {
        return this.buttonTextTrial;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Badge getBadge() {
        return this.badge;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FeaturesList getFeaturesList() {
        return this.featuresList;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @NotNull
    public final SubscriptionPaywallData copy(@Nullable String buttonTextTrial, @Nullable String headline, @Nullable Badge badge, @Nullable FeaturesList featuresList, @Nullable String buttonText) {
        return new SubscriptionPaywallData(buttonTextTrial, headline, badge, featuresList, buttonText);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionPaywallData)) {
            return false;
        }
        SubscriptionPaywallData subscriptionPaywallData = (SubscriptionPaywallData) other;
        return Intrinsics.e(this.buttonTextTrial, subscriptionPaywallData.buttonTextTrial) && Intrinsics.e(this.headline, subscriptionPaywallData.headline) && Intrinsics.e(this.badge, subscriptionPaywallData.badge) && Intrinsics.e(this.featuresList, subscriptionPaywallData.featuresList) && Intrinsics.e(this.buttonText, subscriptionPaywallData.buttonText);
    }

    @Nullable
    public final Badge getBadge() {
        return this.badge;
    }

    @Nullable
    public final String getButtonText() {
        return this.buttonText;
    }

    @Nullable
    public final String getButtonTextTrial() {
        return this.buttonTextTrial;
    }

    @Nullable
    public final FeaturesList getFeaturesList() {
        return this.featuresList;
    }

    @Nullable
    public final String getHeadline() {
        return this.headline;
    }

    public int hashCode() {
        String str = this.buttonTextTrial;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.headline;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Badge badge = this.badge;
        int iHashCode3 = (iHashCode2 + (badge == null ? 0 : badge.hashCode())) * 31;
        FeaturesList featuresList = this.featuresList;
        int iHashCode4 = (iHashCode3 + (featuresList == null ? 0 : featuresList.hashCode())) * 31;
        String str3 = this.buttonText;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setBadge(@Nullable Badge badge) {
        this.badge = badge;
    }

    public final void setButtonText(@Nullable String str) {
        this.buttonText = str;
    }

    public final void setButtonTextTrial(@Nullable String str) {
        this.buttonTextTrial = str;
    }

    public final void setFeaturesList(@Nullable FeaturesList featuresList) {
        this.featuresList = featuresList;
    }

    public final void setHeadline(@Nullable String str) {
        this.headline = str;
    }

    @NotNull
    public String toString() {
        return "SubscriptionPaywallData(buttonTextTrial=" + this.buttonTextTrial + ", headline=" + this.headline + ", badge=" + this.badge + ", featuresList=" + this.featuresList + ", buttonText=" + this.buttonText + ")";
    }

    public SubscriptionPaywallData(@Nullable String str, @Nullable String str2, @Nullable Badge badge, @Nullable FeaturesList featuresList, @Nullable String str3) {
        this.buttonTextTrial = str;
        this.headline = str2;
        this.badge = badge;
        this.featuresList = featuresList;
        this.buttonText = str3;
    }

    public /* synthetic */ SubscriptionPaywallData(String str, String str2, Badge badge, FeaturesList featuresList, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : badge, (i & 8) != 0 ? null : featuresList, (i & 16) != 0 ? null : str3);
    }
}
