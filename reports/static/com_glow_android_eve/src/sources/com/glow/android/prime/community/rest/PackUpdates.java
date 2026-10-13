package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.PackInfo;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class PackUpdates extends UnStripable {

    @SerializedName("packs")
    private PackInfo[] data;

    @SerializedName("signature")
    private String signature;

    public PackInfo[] getData() {
        return this.data;
    }

    public String getSignature() {
        return this.signature;
    }
}
