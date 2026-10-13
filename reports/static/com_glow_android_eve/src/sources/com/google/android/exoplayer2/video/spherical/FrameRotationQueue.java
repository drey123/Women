package com.google.android.exoplayer2.video.spherical;

import android.opengl.Matrix;
import com.google.android.exoplayer2.util.TimedValueQueue;

/* JADX INFO: loaded from: classes4.dex */
final class FrameRotationQueue {
    public final float[] a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f19335b = new float[16];
    public final TimedValueQueue<float[]> c = new TimedValueQueue<>();
    public boolean d;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f4 = fArr2[10];
        float f5 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f5 * f5) + (f4 * f4));
        float f6 = fArr2[10] / fSqrt;
        fArr[0] = f6;
        float f7 = fArr2[8];
        fArr[2] = f7 / fSqrt;
        fArr[8] = (-f7) / fSqrt;
        fArr[10] = f6;
    }
}
