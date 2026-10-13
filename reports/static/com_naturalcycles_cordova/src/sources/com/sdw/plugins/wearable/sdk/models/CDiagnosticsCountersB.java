package com.sdw.plugins.wearable.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class CDiagnosticsCountersB {
    public long standbyTotalTime = 0;
    public long searchingTotalTime = 0;
    public long measUnstableTotalTime = 0;
    public long measStableTotalTime = 0;
    public int tempMeasSearching = 0;
    public int tempMeasUnstable = 0;
    public int tempMeasStable = 0;
    public int wristMeas = 0;
    public int pPGMeas = 0;
    public int ambAvgStable = 0;
    public int irRatioAvgStable = 0;
    public int anbAvgUnstable = 0;
    public int irRatioAvgUnstable = 0;
    public byte[] rFU = new byte[30];

    public String toString() {
        String str = ((((((((((((("standbyTotalTime = " + this.standbyTotalTime + " ,") + "searchingTotalTime = " + this.searchingTotalTime + " ,") + "measUnstableTotalTime = " + this.measUnstableTotalTime + " ,") + "measStableTotalTime = " + this.measStableTotalTime + " ,") + "tempMeasSearching = " + this.tempMeasSearching + " ,") + "tempMeasUnstable = " + this.tempMeasUnstable + " ,") + "tempMeasStable = " + this.tempMeasStable + " ,") + "wristMeas = " + this.wristMeas + " ,") + "pPGMeas = " + this.pPGMeas + " ,") + "ambAvgStable = " + this.ambAvgStable + " ,") + "irRatioAvgStable = " + this.irRatioAvgStable + " ,") + "anbAvgUnstable = " + this.anbAvgUnstable + " ,") + "irRatioAvgUnstable = " + this.irRatioAvgUnstable + " ,") + "rFU = " + this.rFU + " ,";
        return str.substring(0, str.length() - 2);
    }
}
