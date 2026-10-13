package com.naturalcycles.cordova.ble.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CSerialNumber {
    public String serial = "";

    public String toString() {
        String str = "serial = " + this.serial + " ,";
        return str.substring(0, str.length() - 2);
    }
}
