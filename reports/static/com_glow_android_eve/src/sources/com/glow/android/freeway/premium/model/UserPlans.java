package com.glow.android.freeway.premium.model;

import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class UserPlans extends UnStripable {

    @SerializedName("gad_key_values")
    Map<String, String> dfpTargetMap;

    @SerializedName("is_newcomer_discount")
    int isNewComerDiscount;

    @SerializedName("onboarding_popup_silence_seconds")
    int onboardingPopupSilenceSeconds;

    @SerializedName("premium_discount")
    int premiumDiscount;

    @SerializedName("premium_discount_time_end")
    long premiumDiscountTimeEnd;

    @SerializedName("show_onboarding_popup")
    boolean showOnboardingPopup;

    @SerializedName("show_premium_look")
    boolean showPremiumLook;

    @SerializedName("time")
    long time;

    @SerializedName("user_id")
    long userId;

    @SerializedName("plans")
    UserPlan[] userPlans;

    public Map<String, String> getDfpTargetMap() {
        return this.dfpTargetMap;
    }

    public int getIsNewComerDiscount() {
        return this.isNewComerDiscount;
    }

    public int getOnboardingPopupSilenceSeconds() {
        return this.onboardingPopupSilenceSeconds;
    }

    public int getPremiumDiscount() {
        return this.premiumDiscount;
    }

    public long getPremiumDiscountTimeEnd() {
        return this.premiumDiscountTimeEnd;
    }

    public boolean getShowPremiumLook() {
        return this.showPremiumLook;
    }

    public long getTime() {
        return this.time;
    }

    public long getUserId() {
        return this.userId;
    }

    public UserPlan[] getUserPlans() {
        return this.userPlans;
    }

    public boolean isShowOnboardingPopup() {
        return this.showOnboardingPopup;
    }
}
