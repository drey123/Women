package androidx.media3.common.audio;

import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ChannelMixingMatrix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5808a;
    public final int b;
    public final float[] c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public ChannelMixingMatrix(int i, int i2, float[] fArr) {
        boolean z = false;
        Preconditions.e(i > 0, "Input channel count must be positive.");
        Preconditions.e(i2 > 0, "Output channel count must be positive.");
        Preconditions.e(fArr.length == i * i2, "Coefficient array length is invalid.");
        this.f5808a = i;
        this.b = i2;
        this.c = a(fArr);
        int i3 = 0;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        while (i3 < i) {
            int i4 = 0;
            while (i4 < i2) {
                float fE = e(i3, i4);
                boolean z5 = i3 == i4;
                if (fE != 1.0f && z5) {
                    z4 = false;
                }
                if (fE != 0.0f) {
                    z2 = false;
                    if (!z5) {
                        z3 = false;
                    }
                }
                i4++;
            }
            i3++;
        }
        this.d = z2;
        boolean z6 = i() && z3;
        this.e = z6;
        if (z6 && z4) {
            z = true;
        }
        this.f = z;
    }

    public static float[] a(float[] fArr) {
        for (int i = 0; i < fArr.length; i++) {
            if (fArr[i] < 0.0f) {
                throw new IllegalArgumentException("Coefficient at index " + i + " is negative.");
            }
        }
        return fArr;
    }

    public static float[] b(int i, int i2) {
        if (i == i2) {
            return g(i2);
        }
        if (i == 1 && i2 == 2) {
            return new float[]{1.0f, 1.0f};
        }
        if (i == 2 && i2 == 1) {
            return new float[]{0.5f, 0.5f};
        }
        throw new UnsupportedOperationException("Default channel mixing coefficients for " + i + "->" + i2 + " are not yet implemented.");
    }

    public static ChannelMixingMatrix c(int i, int i2) {
        return new ChannelMixingMatrix(i, i2, b(i, i2));
    }

    public static float[] g(int i) {
        float[] fArr = new float[i * i];
        for (int i2 = 0; i2 < i; i2++) {
            fArr[(i * i2) + i2] = 1.0f;
        }
        return fArr;
    }

    public int d() {
        return this.f5808a;
    }

    public float e(int i, int i2) {
        return this.c[(i * this.b) + i2];
    }

    public int f() {
        return this.b;
    }

    public boolean h() {
        return this.f;
    }

    public boolean i() {
        return this.f5808a == this.b;
    }
}
