package com.glow.android.swerve.rest.response;

import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class UserPlans extends UnStripable {

    @SerializedName("gad_key_values")
    Map<String, String> dfpTargetMap;

    @SerializedName("onboarding_popup_silence_seconds")
    int onboardingPopupSilenceSeconds;

    @SerializedName("show_onboarding_popup")
    boolean showOnboardingPopup;

    @SerializedName("time")
    long time;

    @SerializedName("user_id")
    long userId;

    @SerializedName("plans")
    UserPlan[] userPlans;

    public Map<String, String> getDfpTargetMap() {
        return this.dfpTargetMap;
    }

    public int getOnboardingPopupSilenceSeconds() {
        return this.onboardingPopupSilenceSeconds;
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
