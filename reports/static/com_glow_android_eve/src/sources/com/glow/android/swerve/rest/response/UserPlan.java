package com.glow.android.swerve.rest.response;

import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class UserPlan extends UnStripable {

    @SerializedName("android_renewable")
    long androidRenewable;

    @SerializedName("plan")
    String plan;

    @SerializedName("time_expired")
    long timeExpired;

    public long getAndroidRenewable() {
        return this.androidRenewable;
    }

    public String getPlan() {
        return this.plan;
    }

    public long getTimeExpired() {
        return this.timeExpired;
    }
}
