package com.glow.android.kaylee.api.base;

import androidx.annotation.Nullable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class NurtureSingleObjectResponse<T> extends NurtureBaseResponse {

    @SerializedName("dict")
    private T object;

    @Nullable
    public T getObject() {
        return this.object;
    }
}
