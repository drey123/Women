package com.glow.android.prime.community.rest;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class JsonDataResponse<T> extends JsonResponse {

    @SerializedName("data")
    T data;

    public T getData() {
        return this.data;
    }
}
