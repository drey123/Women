package com.naturalcycles.cordova.ble.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CLogs {
    public byte[] data;

    public CLogs() {
        this.data = new byte[17];
    }

    public CLogs(byte[] bArr) {
        this.data = bArr;
    }

    public String toString() {
        String str = "data = " + this.data + " ,";
        return str.substring(0, str.length() - 2);
    }
}
