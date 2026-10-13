package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wo8 extends bp8 {
    public final yo8 c;

    public wo8(yo8 yo8Var) {
        this.c = yo8Var;
    }

    @Override // defpackage.bp8
    public final void a(Matrix matrix, eo8 eo8Var, int i, Canvas canvas) {
        yo8 yo8Var = this.c;
        float f = yo8Var.f;
        float f2 = yo8Var.g;
        RectF rectF = new RectF(yo8Var.b, yo8Var.c, yo8Var.d, yo8Var.e);
        Paint paint = eo8Var.b;
        boolean z = f2 < BitmapDescriptorFactory.HUE_RED;
        Path path = eo8Var.g;
        int[] iArr = eo8.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = eo8Var.f;
            iArr[2] = eo8Var.e;
            iArr[3] = eo8Var.d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = eo8Var.d;
            iArr[2] = eo8Var.e;
            iArr[3] = eo8Var.f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = eo8.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, eo8Var.h);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
