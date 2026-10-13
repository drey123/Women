package com.glow.android.prime.community.rest;

import com.glow.android.prime.data.UnStripable;
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
