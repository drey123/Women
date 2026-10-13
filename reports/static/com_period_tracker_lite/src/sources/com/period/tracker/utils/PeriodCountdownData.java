package com.period.tracker.utils;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class PeriodCountdownData {
    private static final String LOG_TAG = "PeriodCountdownData";
    public int defaultPeriodLength;
    public int estimatedBabyYMD;
    public boolean isPregnancyMode;
    public int lastPeriodEndYMD;
    public int lastPeriodStartYMD;
    public int nextPeriodStartYMD;
    public int ovulationYMD;
    public int periodLengthLimit;

    public PeriodCountdownData(int i, int i2, boolean z, int i3, int i4, int i5, int i6, int i7) {
        Log.d(LOG_TAG, "start->" + i);
        Log.d(LOG_TAG, "estimatedBabyYMD->" + i2);
        Log.d(LOG_TAG, "isPregnancyMode->" + z);
        Log.d(LOG_TAG, "defaultPeriodLength->" + i3);
        Log.d(LOG_TAG, "periodLengthLimit->" + i4);
        Log.d(LOG_TAG, "lastPeriodEndYMD->" + i5);
        Log.d(LOG_TAG, "lastPeriodOvulationYMD->" + i6);
        Log.d(LOG_TAG, "nextPeriodStartYMD->" + i7);
        this.lastPeriodStartYMD = i;
        this.estimatedBabyYMD = i2;
        this.isPregnancyMode = z;
        this.defaultPeriodLength = i3;
        this.periodLengthLimit = i4;
        this.lastPeriodEndYMD = i5;
        this.ovulationYMD = i6;
        this.nextPeriodStartYMD = i7;
    }

    public boolean isEqualValues(int i, int i2, boolean z, int i3, int i4, int i5, int i6, int i7) {
        return this.lastPeriodStartYMD == i && this.estimatedBabyYMD == i2 && this.isPregnancyMode == z && this.defaultPeriodLength == i3 && this.periodLengthLimit == i4 && this.lastPeriodEndYMD == i5 && this.ovulationYMD == i6 && this.nextPeriodStartYMD == i7;
    }
}
