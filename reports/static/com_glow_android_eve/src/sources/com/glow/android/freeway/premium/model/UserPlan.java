package com.glow.android.freeway.premium.model;

import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class UserPlan extends UnStripable {

    @SerializedName("android_renewable")
    long androidRenewable;

    @SerializedName("plan")
    String plan;

    @SerializedName("renew_period")
    String renewPeriod;

    @SerializedName("time_expired")
    long timeExpired;

    public long getAndroidRenewable() {
        return this.androidRenewable;
    }

    public String getPlan() {
        return this.plan;
    }

    public String getRenewPeriod() {
        return this.renewPeriod;
    }

    public long getTimeExpired() {
        return this.timeExpired;
    }
}
