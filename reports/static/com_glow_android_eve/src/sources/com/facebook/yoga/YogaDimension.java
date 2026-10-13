package com.facebook.yoga;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public enum YogaDimension {
    WIDTH(0),
    HEIGHT(1);

    private final int mIntValue;

    YogaDimension(int i) {
        this.mIntValue = i;
    }

    public static YogaDimension fromInt(int i) {
        if (i == 0) {
            return WIDTH;
        }
        if (i == 1) {
            return HEIGHT;
        }
        throw new IllegalArgumentException(a.i(i, "Unknown enum value: "));
    }

    public int intValue() {
        return this.mIntValue;
    }
}
