package com.glow.android.blurr.chat.rest;

import com.glow.android.prime.community.rest.JsonResponse;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class LayerTokenResponse extends JsonResponse {

    @SerializedName("identity_token")
    String identityToken;

    public String getIdentityToken() {
        return this.identityToken;
    }
}
