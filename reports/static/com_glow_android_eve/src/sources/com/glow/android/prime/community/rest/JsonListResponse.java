package com.glow.android.prime.community.rest;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class JsonListResponse<T> extends JsonResponse {

    @SerializedName("list")
    public T[] objects;
}
