package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class se5 extends m1 {
    public final float g;
    public float h;
    public float i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se5(Context context) {
        super("LineShape");
        context.getClass();
        this.g = (int) ((32.0f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    @Override // defpackage.m1
    public final void b(float f, float f2) {
        se5 se5Var;
        this.e = f;
        this.f = f2;
        float fAbs = Math.abs(f - this.h);
        float fAbs2 = Math.abs(f2 - this.i);
        if (fAbs >= 4.0f || fAbs2 >= 4.0f) {
            Path path = new Path();
            t20 t20Var = t20.BOTH;
            if (t20Var == null || t20.START == null) {
                se5Var = this;
                se5Var.e(path, this.e, this.f, this.c, this.d);
            } else {
                se5Var = this;
            }
            if (t20Var == null || t20.END == null) {
                se5Var.e(path, se5Var.c, se5Var.d, se5Var.e, se5Var.f);
            }
            path.moveTo(se5Var.c, se5Var.d);
            path.lineTo(se5Var.e, se5Var.f);
            path.close();
            se5Var.b = path;
            se5Var.h = f;
            se5Var.i = f2;
        }
    }

    @Override // defpackage.m1
    public final void c(float f, float f2) {
        Log.d(this.a, "startShape@ " + f + ',' + f2);
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.m1
    public final void d() {
        Log.d(this.a, "stopShape");
    }

    public final void e(Path path, float f, float f2, float f3, float f4) {
        double d = f4 - f2;
        double d2 = f3 - f;
        float fAtan2 = (float) Math.atan2(d, d2);
        float fHypot = ((float) Math.hypot(d2, d)) / 2.5f;
        float f5 = this.g;
        if (fHypot > f5) {
            fHypot = f5;
        }
        path.moveTo(f3, f4);
        double d3 = fAtan2 - 0.5235988f;
        path.lineTo(f3 - (((float) Math.cos(d3)) * fHypot), f4 - (((float) Math.sin(d3)) * fHypot));
        path.moveTo(f3, f4);
        double d4 = fAtan2 + 0.5235988f;
        path.lineTo(f3 - (((float) Math.cos(d4)) * fHypot), f4 - (fHypot * ((float) Math.sin(d4))));
    }
}
