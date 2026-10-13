package com.sdw.plugins.wearable.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CDiagnosticsCountersA {
    public long lastChargeDate = 0;
    public int lastChargeDuration = 0;
    public long lastFullChargeDate = 0;
    public int chargesCount = 0;
    public int fullChargesCount = 0;
    public int maxEverChargeMBOTemp = 0;
    public int lastChargeMaxMBOTemp = 0;
    public int maxEverMeasMBOTemp = 0;
    public int lastMeasMaxMBOTemp = 0;
    public int maxEverMeasMCUTemp = 0;
    public int lastMeasMaxMCUTemp = 0;
    public byte[] rFU1 = new byte[4];
    public int hotBatteryEvents = 0;
    public int rTCSyncEvents = 0;
    public int pSUErrorEvents = 0;
    public int tempSENErrors = 0;
    public int tempMBOErrors = 0;
    public int pPGSensorErrors = 0;
    public int chargeMBOTempWarningCount = 0;
    public int measMBOTempWarningCount = 0;
    public int measMCUTempWarningCount = 0;
    public byte[] rFU2 = new byte[7];
    public short stateMachineWDGResets = 0;
    public short supervisionWDGResets = 0;
    public int uSBResets = 0;
    public int shipmodeEntry = 0;
    public byte[] rFU3 = new byte[10];

    public String toString() {
        String str = (((((((((((((((((((((((((("lastChargeDate = " + this.lastChargeDate + " ,") + "lastChargeDuration = " + this.lastChargeDuration + " ,") + "lastFullChargeDate = " + this.lastFullChargeDate + " ,") + "chargesCount = " + this.chargesCount + " ,") + "fullChargesCount = " + this.fullChargesCount + " ,") + "maxEverChargeMBOTemp = " + this.maxEverChargeMBOTemp + " ,") + "lastChargeMaxMBOTemp = " + this.lastChargeMaxMBOTemp + " ,") + "maxEverMeasMBOTemp = " + this.maxEverMeasMBOTemp + " ,") + "lastMeasMaxMBOTemp = " + this.lastMeasMaxMBOTemp + " ,") + "maxEverMeasMCUTemp = " + this.maxEverMeasMCUTemp + " ,") + "lastMeasMaxMCUTemp = " + this.lastMeasMaxMCUTemp + " ,") + "rFU1 = " + this.rFU1 + " ,") + "hotBatteryEvents = " + this.hotBatteryEvents + " ,") + "rTCSyncEvents = " + this.rTCSyncEvents + " ,") + "pSUErrorEvents = " + this.pSUErrorEvents + " ,") + "tempSENErrors = " + this.tempSENErrors + " ,") + "tempMBOErrors = " + this.tempMBOErrors + " ,") + "pPGSensorErrors = " + this.pPGSensorErrors + " ,") + "chargeMBOTempWarningCount = " + this.chargeMBOTempWarningCount + " ,") + "measMBOTempWarningCount = " + this.measMBOTempWarningCount + " ,") + "measMCUTempWarningCount = " + this.measMCUTempWarningCount + " ,") + "rFU2 = " + this.rFU2 + " ,") + "stateMachineWDGResets = " + ((int) this.stateMachineWDGResets) + " ,") + "supervisionWDGResets = " + ((int) this.supervisionWDGResets) + " ,") + "uSBResets = " + this.uSBResets + " ,") + "shipmodeEntry = " + this.shipmodeEntry + " ,") + "rFU3 = " + this.rFU3 + " ,";
        return str.substring(0, str.length() - 2);
    }
}
