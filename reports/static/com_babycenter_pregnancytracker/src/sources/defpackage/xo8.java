package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo8 extends bp8 {
    public final zo8 c;
    public final float d;
    public final float e;

    public xo8(zo8 zo8Var, float f, float f2) {
        this.c = zo8Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.bp8
    public final void a(Matrix matrix, eo8 eo8Var, int i, Canvas canvas) {
        zo8 zo8Var = this.c;
        float f = zo8Var.c;
        float f2 = this.e;
        float f3 = zo8Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (float) Math.hypot(f - f2, f3 - f4), BitmapDescriptorFactory.HUE_RED);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        eo8Var.getClass();
        rectF.bottom += i;
        rectF.offset(BitmapDescriptorFactory.HUE_RED, -i);
        int i2 = eo8Var.f;
        int[] iArr = eo8.i;
        iArr[0] = i2;
        iArr[1] = eo8Var.e;
        iArr[2] = eo8Var.d;
        Paint paint = eo8Var.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, eo8.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        zo8 zo8Var = this.c;
        return (float) Math.toDegrees(Math.atan((zo8Var.c - this.e) / (zo8Var.b - this.d)));
    }
}
