package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.ScaleGestureDetector;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ub7 implements ScaleGestureDetector.OnScaleGestureListener {
    public final tdb a;
    public final h67 b;
    public final cb9 c;
    public final c36 d;
    public final ScaleGestureDetector e;
    public final a0 f;
    public final a0 g;

    static {
        new sdb(ub7.class.getSimpleName());
    }

    public ub7(Context context, tdb tdbVar, h67 h67Var, cb9 cb9Var, c36 c36Var) {
        this.a = tdbVar;
        this.b = h67Var;
        this.c = cb9Var;
        this.d = c36Var;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, this);
        this.e = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        this.f = new a0(Float.NaN, Float.NaN);
        this.g = new a0(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        scaleGestureDetector.getClass();
        if (!this.a.j || !this.c.b(2)) {
            return false;
        }
        PointF pointF = new PointF(-scaleGestureDetector.getFocusX(), -scaleGestureDetector.getFocusY());
        c36 c36Var = this.d;
        RectF rectF = c36Var.e;
        float f = rectF.left + pointF.x;
        float f2 = rectF.top + pointF.y;
        float fG = c36Var.g();
        float f3 = f / fG;
        float f4 = f2 / fG;
        a0 a0Var = this.f;
        if (Float.isNaN(a0Var.a)) {
            a0Var.b(Float.valueOf(f3), Float.valueOf(f4));
            sdb.f(1, Arrays.copyOf(new Object[]{"onScale:", "Setting initial focus:", a0Var}, 3));
        } else {
            float f5 = a0Var.a - f3;
            float f6 = a0Var.b - f4;
            Float fValueOf = Float.valueOf(f5);
            Float fValueOf2 = Float.valueOf(f6);
            a0 a0Var2 = this.g;
            a0Var2.b(fValueOf, fValueOf2);
            sdb.f(1, Arrays.copyOf(new Object[]{"onScale:", "Got focus offset:", a0Var2}, 3));
        }
        c36Var.b(udb.p(new tb7(scaleGestureDetector.getScaleFactor() * c36Var.g(), this, scaleGestureDetector, 1)));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        scaleGestureDetector.getClass();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        float f;
        float f2;
        PointF pointF;
        Float fValueOf = Float.valueOf(Float.NaN);
        scaleGestureDetector.getClass();
        a0 a0Var = this.f;
        Float fValueOf2 = Float.valueOf(a0Var.a);
        Float fValueOf3 = Float.valueOf(a0Var.b);
        tdb tdbVar = this.a;
        sdb.f(1, Arrays.copyOf(new Object[]{"onScaleEnd:", "mInitialAbsFocusPoint.x:", fValueOf2, "mInitialAbsFocusPoint.y:", fValueOf3, "mOverZoomEnabled;", Boolean.valueOf(tdbVar.k)}, 7));
        Float fValueOf4 = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        boolean z = tdbVar.k;
        cb9 cb9Var = this.c;
        h67 h67Var = this.b;
        if (z || h67Var.d || h67Var.e) {
            float fG = tdbVar.G();
            float fH = tdbVar.H();
            c36 c36Var = this.d;
            float F = tdbVar.F(c36Var.g(), false);
            sdb.f(1, Arrays.copyOf(new Object[]{"onScaleEnd:", "zoom:", Float.valueOf(c36Var.g()), "newZoom:", Float.valueOf(F), "max:", Float.valueOf(fG), "min:", Float.valueOf(fH)}, 9));
            a0 a0VarA = ve8.a(h67Var.I(), c36Var.g());
            if (a0VarA.a == BitmapDescriptorFactory.HUE_RED && a0VarA.b == BitmapDescriptorFactory.HUE_RED && Float.compare(F, c36Var.g()) == 0) {
                cb9Var.b(0);
            } else {
                float fG2 = c36Var.g();
                RectF rectF = c36Var.f;
                if (fG2 <= 1.0f) {
                    float f3 = (-rectF.width()) / 2.0f;
                    float f4 = (-rectF.height()) / 2.0f;
                    float fG3 = c36Var.g();
                    float f5 = f3 * fG3;
                    float f6 = f4 * fG3;
                    ve8 ve8VarF = c36Var.f();
                    pointF = new PointF(f5 - ve8VarF.a, f6 - ve8VarF.b);
                    pointF.set(-pointF.x, -pointF.y);
                } else {
                    float f7 = a0VarA.a;
                    if (f7 > BitmapDescriptorFactory.HUE_RED) {
                        f = c36Var.j;
                    } else {
                        f = f7 < BitmapDescriptorFactory.HUE_RED ? 0.0f : c36Var.j / 2.0f;
                    }
                    float f8 = a0VarA.b;
                    if (f8 > BitmapDescriptorFactory.HUE_RED) {
                        f2 = c36Var.k;
                    } else {
                        f2 = f8 < BitmapDescriptorFactory.HUE_RED ? 0.0f : c36Var.k / 2.0f;
                    }
                    pointF = new PointF(f, f2);
                }
                a0 a0VarA2 = c36Var.c().a(a0VarA);
                if (Float.compare(F, c36Var.g()) != 0) {
                    a0 a0VarC = c36Var.c();
                    a0 a0Var2 = new a0(a0VarC.a, a0VarC.b);
                    float fG4 = c36Var.g();
                    c36Var.b(udb.p(new rb7(F, pointF, 0)));
                    a0 a0VarA3 = ve8.a(h67Var.I(), c36Var.g());
                    a0 a0VarA4 = c36Var.c().a(a0VarA3);
                    a0VarA2.b(Float.valueOf(a0VarA4.a), Float.valueOf(a0VarA4.b));
                    c36Var.b(udb.p(new rb7(fG4, a0Var2, 1)));
                    a0VarA = a0VarA3;
                }
                if (a0VarA.a == BitmapDescriptorFactory.HUE_RED && a0VarA.b == BitmapDescriptorFactory.HUE_RED) {
                    c36Var.a(udb.p(new sb7(F, 0)));
                } else {
                    c36Var.a(udb.p(new tb7(F, a0VarA2, pointF, 0)));
                }
            }
        } else {
            cb9Var.b(0);
        }
        a0Var.b(fValueOf, fValueOf);
        this.g.b(fValueOf4, fValueOf4);
    }
}
