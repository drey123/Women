package com.sdw.plugins.wearable.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CRSSI {
    public short rSSIValue = 0;

    public String toString() {
        String str = "rSSIValue = " + ((int) this.rSSIValue) + " ,";
        return str.substring(0, str.length() - 2);
    }
}
