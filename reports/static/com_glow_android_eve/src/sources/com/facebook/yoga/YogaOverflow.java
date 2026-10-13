package com.facebook.yoga;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public enum YogaOverflow {
    VISIBLE(0),
    HIDDEN(1),
    SCROLL(2);

    private final int mIntValue;

    YogaOverflow(int i) {
        this.mIntValue = i;
    }

    public static YogaOverflow fromInt(int i) {
        if (i == 0) {
            return VISIBLE;
        }
        if (i == 1) {
            return HIDDEN;
        }
        if (i == 2) {
            return SCROLL;
        }
        throw new IllegalArgumentException(a.i(i, "Unknown enum value: "));
    }

    public int intValue() {
        return this.mIntValue;
    }
}
