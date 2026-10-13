package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MultiFactorAuthentication {
    private String deviceSerialNumber;
    private String token;

    public MultiFactorAuthentication(String str, String str2) {
        this.deviceSerialNumber = str;
        this.token = str2;
    }

    public String getDeviceSerialNumber() {
        return this.deviceSerialNumber;
    }

    public String getToken() {
        return this.token;
    }

    public void setDeviceSerialNumber(String str) {
        this.deviceSerialNumber = str;
    }

    public void setToken(String str) {
        this.token = str;
    }

    public MultiFactorAuthentication withDeviceSerialNumber(String str) {
        setDeviceSerialNumber(str);
        return this;
    }

    public MultiFactorAuthentication withToken(String str) {
        setToken(str);
        return this;
    }
}
