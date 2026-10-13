package com.glow.android.prime.community.rest;

import com.glow.android.prime.utils.Identifiable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class BaseListResponse<T extends Identifiable> extends JsonResponse implements BaseListInterface<T> {

    @SerializedName("data")
    private T[] data;

    @SerializedName("next_offset")
    private long nextOffset = -1;

    public BaseListResponse() {
    }

    @Override // com.glow.android.prime.community.rest.BaseListInterface
    public T[] getData() {
        return this.data;
    }

    @Override // com.glow.android.prime.community.rest.BaseListInterface
    public long getNextOffset() {
        return this.nextOffset;
    }

    public BaseListResponse(T[] tArr) {
        this.data = tArr;
    }
}
