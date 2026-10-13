package com.glow.android.swerve.rest.response;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class PlanConfig extends UnStripable {

    @SerializedName("features")
    PlanFeature[] features;

    @SerializedName("footnote")
    String footnote;

    @SerializedName(ViewHierarchyConstants.HINT_KEY)
    String hint;

    @SerializedName("plans")
    Plan[] plans;

    @SerializedName("popup")
    PremiumPopup premiumPopup;

    public PlanFeature[] getFeatures() {
        return this.features;
    }

    public String getFootnote() {
        return this.footnote;
    }

    public String getHint() {
        return this.hint;
    }

    public Plan[] getPlans() {
        return this.plans;
    }

    public PremiumPopup getPremiumPopup() {
        return this.premiumPopup;
    }

    public void setFeatures(PlanFeature[] planFeatureArr) {
        this.features = planFeatureArr;
    }

    public void setPremiumPopup(PremiumPopup premiumPopup) {
        this.premiumPopup = premiumPopup;
    }
}
