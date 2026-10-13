package com.facebook.yoga;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public enum YogaLayoutType {
    LAYOUT(0),
    MEASURE(1),
    CACHED_LAYOUT(2),
    CACHED_MEASURE(3);

    private final int mIntValue;

    YogaLayoutType(int i) {
        this.mIntValue = i;
    }

    public static YogaLayoutType fromInt(int i) {
        if (i == 0) {
            return LAYOUT;
        }
        if (i == 1) {
            return MEASURE;
        }
        if (i == 2) {
            return CACHED_LAYOUT;
        }
        if (i == 3) {
            return CACHED_MEASURE;
        }
        throw new IllegalArgumentException(a.i(i, "Unknown enum value: "));
    }

    public int intValue() {
        return this.mIntValue;
    }
}
