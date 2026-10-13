package com.glow.android.prime.community.rest;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class PackListResponse extends JsonResponse {

    @SerializedName("updates")
    private PackUpdates updates;

    public PackUpdates getUpdates() {
        return this.updates;
    }
}
