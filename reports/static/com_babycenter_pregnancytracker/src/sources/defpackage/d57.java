package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d57 extends m1 {
    public final /* synthetic */ int g;
    public float h;
    public float i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d57(String str, int i) {
        super(str);
        this.g = i;
    }

    @Override // defpackage.m1
    public final void b(float f, float f2) {
        switch (this.g) {
            case 0:
                this.e = f;
                this.f = f2;
                float fAbs = Math.abs(f - this.h);
                float fAbs2 = Math.abs(f2 - this.i);
                if (fAbs >= 4.0f || fAbs2 >= 4.0f) {
                    RectF rectF = new RectF(this.c, this.d, this.e, this.f);
                    Path path = new Path();
                    path.moveTo(this.c, this.d);
                    path.addOval(rectF, Path.Direction.CW);
                    path.close();
                    this.b = path;
                    this.h = f;
                    this.i = f2;
                }
                break;
            default:
                this.e = f;
                this.f = f2;
                float fAbs3 = Math.abs(f - this.h);
                float fAbs4 = Math.abs(f2 - this.i);
                if (fAbs3 >= 4.0f || fAbs4 >= 4.0f) {
                    Path path2 = new Path();
                    path2.moveTo(this.c, this.d);
                    path2.lineTo(this.c, this.f);
                    path2.lineTo(this.e, this.f);
                    path2.lineTo(this.e, this.d);
                    path2.close();
                    this.b = path2;
                    this.h = f;
                    this.i = f2;
                }
                break;
        }
    }

    @Override // defpackage.m1
    public final void c(float f, float f2) {
        int i = this.g;
        String str = this.a;
        switch (i) {
            case 0:
                Log.d(str, "startShape@ " + f + ',' + f2);
                this.c = f;
                this.d = f2;
                break;
            default:
                Log.d(str, "startShape@ " + f + ',' + f2);
                this.c = f;
                this.d = f2;
                break;
        }
    }

    @Override // defpackage.m1
    public final void d() {
        int i = this.g;
        String str = this.a;
        switch (i) {
            case 0:
                Log.d(str, "stopShape");
                break;
            default:
                Log.d(str, "stopShape");
                break;
        }
    }
}
