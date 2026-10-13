package com.glow.android.kaylee.api.base;

import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class NurtureDataListResponse<T> extends JsonResponse {

    @SerializedName("list")
    T[] data;

    public T[] getData() {
        return this.data;
    }
}
