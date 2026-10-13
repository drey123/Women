package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m1 {
    public final String a;
    public Path b = new Path();
    public float c;
    public float d;
    public float e;
    public float f;

    public m1(String str) {
        this.a = str;
    }

    public void a(Canvas canvas, Paint paint) {
        canvas.getClass();
        canvas.drawPath(this.b, paint);
    }

    public abstract void b(float f, float f2);

    public abstract void c(float f, float f2);

    public abstract void d();

    public final String toString() {
        return this.a + ": left: " + this.c + " - top: " + this.d + " - right: " + this.e + " - bottom: " + this.f;
    }
}
