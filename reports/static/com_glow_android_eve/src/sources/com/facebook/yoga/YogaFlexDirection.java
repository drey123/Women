package com.facebook.yoga;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public enum YogaFlexDirection {
    COLUMN(0),
    COLUMN_REVERSE(1),
    ROW(2),
    ROW_REVERSE(3);

    private final int mIntValue;

    YogaFlexDirection(int i) {
        this.mIntValue = i;
    }

    public static YogaFlexDirection fromInt(int i) {
        if (i == 0) {
            return COLUMN;
        }
        if (i == 1) {
            return COLUMN_REVERSE;
        }
        if (i == 2) {
            return ROW;
        }
        if (i == 3) {
            return ROW_REVERSE;
        }
        throw new IllegalArgumentException(a.i(i, "Unknown enum value: "));
    }

    public int intValue() {
        return this.mIntValue;
    }
}
