package com.naturalcycles.cordova.ble.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CBrightnessConfig {
    public short logsButton;
    public short onOffButton;
    public short screen;
    public short settingsButton;

    public CBrightnessConfig() {
        this.screen = (short) 0;
        this.onOffButton = (short) 0;
        this.settingsButton = (short) 0;
        this.logsButton = (short) 0;
    }

    public CBrightnessConfig(short s, short s2, short s3, short s4) {
        this.screen = s;
        this.onOffButton = s2;
        this.settingsButton = s3;
        this.logsButton = s4;
    }

    public String toString() {
        String str = ((("screen = " + ((int) this.screen) + " ,") + "onOffButton = " + ((int) this.onOffButton) + " ,") + "settingsButton = " + ((int) this.settingsButton) + " ,") + "logsButton = " + ((int) this.logsButton) + " ,";
        return str.substring(0, str.length() - 2);
    }
}
