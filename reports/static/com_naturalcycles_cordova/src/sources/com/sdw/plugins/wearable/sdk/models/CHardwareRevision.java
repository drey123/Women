package com.sdw.plugins.wearable.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CHardwareRevision {
    public String version = "";

    public String toString() {
        String str = "version = " + this.version + " ,";
        return str.substring(0, str.length() - 2);
    }
}
