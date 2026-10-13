package com.glow.android.trion.rest;

import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class JsonResponse extends UnStripable {

    @SerializedName("msg")
    private String msg;

    @SerializedName("rc")
    private int rc;

    public String getMessage() {
        return this.msg;
    }

    public int getRc() {
        return this.rc;
    }
}
