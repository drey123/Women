package com.facebook.drawee.generic;

import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class RoundingParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RoundingMethod f9374a = RoundingMethod.BITMAP_ONLY;
    public boolean b = false;
    public float[] c = null;
    public int d = 0;
    public float e = 0.0f;
    public int f = 0;
    public float g = 0.0f;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;

    public enum RoundingMethod {
        OVERLAY_COLOR,
        BITMAP_ONLY
    }

    public int a() {
        return this.f;
    }

    public float b() {
        return this.e;
    }

    public float[] c() {
        return this.c;
    }

    public final float[] d() {
        if (this.c == null) {
            this.c = new float[8];
        }
        return this.c;
    }

    public int e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        RoundingParams roundingParams = (RoundingParams) obj;
        if (this.b == roundingParams.b && this.d == roundingParams.d && Float.compare(roundingParams.e, this.e) == 0 && this.f == roundingParams.f && Float.compare(roundingParams.g, this.g) == 0 && this.f9374a == roundingParams.f9374a && this.h == roundingParams.h && this.i == roundingParams.i) {
            return Arrays.equals(this.c, roundingParams.c);
        }
        return false;
    }

    public float f() {
        return this.g;
    }

    public boolean g() {
        return this.i;
    }

    public boolean h() {
        return this.j;
    }

    public int hashCode() {
        RoundingMethod roundingMethod = this.f9374a;
        int iHashCode = (((roundingMethod != null ? roundingMethod.hashCode() : 0) * 31) + (this.b ? 1 : 0)) * 31;
        float[] fArr = this.c;
        int iHashCode2 = (((iHashCode + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31) + this.d) * 31;
        float f = this.e;
        int iFloatToIntBits = (((iHashCode2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31) + this.f) * 31;
        float f2 = this.g;
        return ((((iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }

    public boolean i() {
        return this.b;
    }

    public RoundingMethod j() {
        return this.f9374a;
    }

    public boolean k() {
        return this.h;
    }

    public RoundingParams l(int i) {
        this.f = i;
        return this;
    }

    public RoundingParams m(float f) {
        Preconditions.c(f >= 0.0f, "the border width cannot be < 0");
        this.e = f;
        return this;
    }

    public RoundingParams n(float f, float f2, float f3, float f4) {
        float[] fArrD = d();
        fArrD[1] = f;
        fArrD[0] = f;
        fArrD[3] = f2;
        fArrD[2] = f2;
        fArrD[5] = f3;
        fArrD[4] = f3;
        fArrD[7] = f4;
        fArrD[6] = f4;
        return this;
    }

    public RoundingParams o(int i) {
        this.d = i;
        this.f9374a = RoundingMethod.OVERLAY_COLOR;
        return this;
    }

    public RoundingParams p(float f) {
        Preconditions.c(f >= 0.0f, "the padding cannot be < 0");
        this.g = f;
        return this;
    }

    public RoundingParams q(boolean z) {
        this.b = z;
        return this;
    }
}
