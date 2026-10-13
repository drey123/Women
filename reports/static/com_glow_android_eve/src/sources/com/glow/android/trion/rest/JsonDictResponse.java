package com.glow.android.trion.rest;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class JsonDictResponse<T> extends JsonResponse {

    @SerializedName("dict")
    T data;

    public T getData() {
        return this.data;
    }
}
