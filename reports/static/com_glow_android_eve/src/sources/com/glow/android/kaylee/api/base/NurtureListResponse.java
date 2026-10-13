package com.glow.android.kaylee.api.base;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class NurtureListResponse<T> extends NurtureBaseResponse {

    @SerializedName("list")
    public T[] objects;
}
