package com.glow.android.kaylee.api.base;

import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class NurtureDataResponse<T> extends JsonResponse {

    @SerializedName("dict")
    T data;

    public T getData() {
        return this.data;
    }
}
