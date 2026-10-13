package com.glow.android.kaylee.model;

import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class MedicalImageResult extends NurtureBaseResponse {

    @SerializedName("path")
    private String path;

    public String getPath() {
        return this.path;
    }
}
