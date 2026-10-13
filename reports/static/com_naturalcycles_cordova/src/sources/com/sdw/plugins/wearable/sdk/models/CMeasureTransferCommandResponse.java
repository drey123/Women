package com.sdw.plugins.wearable.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CMeasureTransferCommandResponse {
    public byte[] data;

    public CMeasureTransferCommandResponse() {
        this.data = new byte[15];
    }

    public CMeasureTransferCommandResponse(byte[] bArr) {
        this.data = bArr;
    }

    public String toString() {
        String str = "data = " + this.data + " ,";
        return str.substring(0, str.length() - 2);
    }
}
