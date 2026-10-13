package com.facebook.yoga;

/* JADX INFO: loaded from: classes3.dex */
public class YogaMeasureOutput {
    public static float getHeight(long j4) {
        return Float.intBitsToFloat((int) j4);
    }

    public static float getWidth(long j4) {
        return Float.intBitsToFloat((int) (j4 >> 32));
    }

    public static long make(float f4, float f5) {
        return ((long) Float.floatToRawIntBits(f5)) | (((long) Float.floatToRawIntBits(f4)) << 32);
    }

    public static long make(int i, int i6) {
        return make(i, i6);
    }
}
