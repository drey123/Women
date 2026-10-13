package com.capacitorjs.plugins.camera;

/* JADX INFO: loaded from: classes3.dex */
public enum CameraResultType {
    BASE64("base64"),
    URI("uri"),
    DATAURL("dataUrl");

    private String type;

    CameraResultType(String str) {
        this.type = str;
    }

    public String getType() {
        return this.type;
    }
}
