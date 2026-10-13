package com.facebook.yoga;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public enum YogaGutter {
    COLUMN(0),
    ROW(1),
    ALL(2);

    private final int mIntValue;

    YogaGutter(int i) {
        this.mIntValue = i;
    }

    public static YogaGutter fromInt(int i) {
        if (i == 0) {
            return COLUMN;
        }
        if (i == 1) {
            return ROW;
        }
        if (i == 2) {
            return ALL;
        }
        throw new IllegalArgumentException(a.i(i, "Unknown enum value: "));
    }

    public int intValue() {
        return this.mIntValue;
    }
}
