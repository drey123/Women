package com.sdw.plugins.wearable.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CMachineName {
    public String name;

    public CMachineName() {
        this.name = "";
    }

    public CMachineName(String str) {
        this.name = str;
    }

    public String toString() {
        String str = "name = " + this.name + " ,";
        return str.substring(0, str.length() - 2);
    }
}
