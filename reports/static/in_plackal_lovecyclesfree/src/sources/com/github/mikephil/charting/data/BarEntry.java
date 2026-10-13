package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;
import com.github.mikephil.charting.highlight.Range;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class BarEntry extends Entry {
    private float mNegativeSum;
    private float mPositiveSum;
    private Range[] mRanges;
    private float[] mYVals;

    public BarEntry(float f10, float[] fArr) {
        super(f10, calcSum(fArr));
        this.mYVals = fArr;
        calcRanges();
        calcPosNegSum();
    }

    private void calcPosNegSum() {
        float[] fArr = this.mYVals;
        if (fArr == null) {
            this.mNegativeSum = 0.0f;
            this.mPositiveSum = 0.0f;
            return;
        }
        float fAbs = 0.0f;
        float f10 = 0.0f;
        for (float f11 : fArr) {
            if (f11 <= 0.0f) {
                fAbs += Math.abs(f11);
            } else {
                f10 += f11;
            }
        }
        this.mNegativeSum = fAbs;
        this.mPositiveSum = f10;
    }

    private static float calcSum(float[] fArr) {
        float f10 = 0.0f;
        if (fArr == null) {
            return 0.0f;
        }
        for (float f11 : fArr) {
            f10 += f11;
        }
        return f10;
    }

    protected void calcRanges() {
        float[] yVals = getYVals();
        if (yVals == null || yVals.length == 0) {
            return;
        }
        this.mRanges = new Range[yVals.length];
        float fAbs = -getNegativeSum();
        int i10 = 0;
        float f10 = 0.0f;
        while (true) {
            Range[] rangeArr = this.mRanges;
            if (i10 >= rangeArr.length) {
                return;
            }
            float f11 = yVals[i10];
            if (f11 < 0.0f) {
                rangeArr[i10] = new Range(fAbs, fAbs + f11);
                fAbs += Math.abs(f11);
            } else {
                float f12 = f11 + f10;
                rangeArr[i10] = new Range(f10, f12);
                f10 = f12;
            }
            i10++;
        }
    }

    public float getBelowSum(int i10) {
        float[] fArr = this.mYVals;
        float f10 = 0.0f;
        if (fArr == null) {
            return 0.0f;
        }
        for (int length = fArr.length - 1; length > i10 && length >= 0; length--) {
            f10 += this.mYVals[length];
        }
        return f10;
    }

    public float getNegativeSum() {
        return this.mNegativeSum;
    }

    public float getPositiveSum() {
        return this.mPositiveSum;
    }

    public Range[] getRanges() {
        return this.mRanges;
    }

    @Override // com.github.mikephil.charting.data.BaseEntry
    public float getY() {
        return super.getY();
    }

    public float[] getYVals() {
        return this.mYVals;
    }

    public boolean isStacked() {
        return this.mYVals != null;
    }

    public void setVals(float[] fArr) {
        setY(calcSum(fArr));
        this.mYVals = fArr;
        calcPosNegSum();
        calcRanges();
    }

    @Override // com.github.mikephil.charting.data.Entry
    public BarEntry copy() {
        BarEntry barEntry = new BarEntry(getX(), getY(), getData());
        barEntry.setVals(this.mYVals);
        return barEntry;
    }

    public BarEntry(float f10, float f11) {
        super(f10, f11);
    }

    public BarEntry(float f10, float[] fArr, String str) {
        super(f10, calcSum(fArr), str);
        this.mYVals = fArr;
        calcRanges();
        calcPosNegSum();
    }

    public BarEntry(float f10, float f11, Object obj) {
        super(f10, f11, obj);
    }
}
