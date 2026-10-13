package com.glow.android.blurr.chat.rest;

import com.glow.android.prime.community.rest.JsonResponse;

/* JADX INFO: loaded from: classes3.dex */
public class UploadImageResponse extends JsonResponse {
    public String filename;
    public String path;

    public String getFilename() {
        return this.filename;
    }

    public String getPath() {
        return this.path;
    }

    public void setFilename(String str) {
        this.filename = str;
    }

    public void setPath(String str) {
        this.path = str;
    }
}
