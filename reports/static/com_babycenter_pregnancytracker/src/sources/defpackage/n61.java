package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n61 extends m1 {
    public n61() {
        super("BrushShape");
    }

    @Override // defpackage.m1
    public final void a(Canvas canvas, Paint paint) {
        canvas.getClass();
        canvas.drawPath(this.b, paint);
    }

    @Override // defpackage.m1
    public final void b(float f, float f2) {
        float fAbs = Math.abs(f - this.c);
        float fAbs2 = Math.abs(f2 - this.d);
        if (fAbs >= 4.0f || fAbs2 >= 4.0f) {
            Path path = this.b;
            float f3 = this.c;
            float f4 = this.d;
            path.quadTo(f3, f4, (f + f3) / 2.0f, (f2 + f4) / 2.0f);
            this.c = f;
            this.d = f2;
        }
    }

    @Override // defpackage.m1
    public final void c(float f, float f2) {
        Log.d(this.a, "startShape@ " + f + ',' + f2);
        this.b.moveTo(f, f2);
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.m1
    public final void d() {
        Log.d(this.a, "stopShape");
    }
}
