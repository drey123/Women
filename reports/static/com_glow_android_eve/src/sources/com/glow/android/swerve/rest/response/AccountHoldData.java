package com.glow.android.swerve.rest.response;

import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class AccountHoldData extends UnStripable {

    @SerializedName("reshow_duration")
    @Expose
    long duration;

    @SerializedName("status")
    @Expose
    boolean status = false;

    public long getReshowDuration() {
        return this.duration;
    }

    public boolean isAccountHold() {
        return this.status;
    }
}
