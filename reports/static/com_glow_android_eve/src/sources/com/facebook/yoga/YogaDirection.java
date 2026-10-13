package com.facebook.yoga;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public enum YogaDirection {
    INHERIT(0),
    LTR(1),
    RTL(2);

    private final int mIntValue;

    YogaDirection(int i) {
        this.mIntValue = i;
    }

    public static YogaDirection fromInt(int i) {
        if (i == 0) {
            return INHERIT;
        }
        if (i == 1) {
            return LTR;
        }
        if (i == 2) {
            return RTL;
        }
        throw new IllegalArgumentException(a.i(i, "Unknown enum value: "));
    }

    public int intValue() {
        return this.mIntValue;
    }
}
