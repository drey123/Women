package androidx.media3.exoplayer.video.spherical;

import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.TimedValueQueue;

/* JADX INFO: loaded from: classes2.dex */
final class FrameRotationQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f6589a = new float[16];
    public final float[] b = new float[16];
    public final TimedValueQueue c = new TimedValueQueue();
    public boolean d;

    public static void a(float[] fArr, float[] fArr2) {
        GlUtil.o(fArr);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f * f) + (f2 * f2));
        float f3 = fArr2[10];
        fArr[0] = f3 / fSqrt;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3 / fSqrt;
    }

    public static void b(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = -fArr2[1];
        float f3 = -fArr2[2];
        float length = Matrix.length(f, f2, f3);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
        } else {
            GlUtil.o(fArr);
        }
    }

    public boolean c(float[] fArr, long j) {
        float[] fArr2 = (float[]) this.c.j(j);
        if (fArr2 == null) {
            return false;
        }
        b(this.b, fArr2);
        if (!this.d) {
            a(this.f6589a, this.b);
            this.d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f6589a, 0, this.b, 0);
        return true;
    }

    public void d() {
        this.c.c();
        this.d = false;
    }

    public void e(long j, float[] fArr) {
        this.c.a(j, fArr);
    }
}
