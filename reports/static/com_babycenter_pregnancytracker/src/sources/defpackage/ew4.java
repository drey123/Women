package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ew4 extends u83 {
    public static final /* synthetic */ int q = 0;
    public final y83 n;
    public k1 o;
    public rra p;

    public ew4(Context context, bx0 bx0Var, y83 y83Var, k1 k1Var) {
        super(context, bx0Var);
        this.n = y83Var;
        this.o = k1Var;
        k1Var.a = this;
    }

    public static ew4 g(Context context, ds1 ds1Var, tr1 tr1Var) {
        ew4 ew4Var = new ew4(context, ds1Var, tr1Var, ds1Var.q == 1 ? new xr1(context, ds1Var) : new vr1(ds1Var));
        Resources resources = context.getResources();
        rra rraVar = new rra();
        ThreadLocal threadLocal = da8.a;
        rraVar.a = resources.getDrawable(R.drawable.ic_mtrl_arrow_circle, null);
        new qra(rraVar.a.getConstantState());
        ew4Var.p = rraVar;
        return ew4Var;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0117  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        rra rraVar;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            kn knVar = this.c;
            bx0 bx0Var = this.b;
            if (knVar != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == BitmapDescriptorFactory.HUE_RED && (rraVar = this.p) != null) {
                rraVar.setBounds(getBounds());
                this.p.setTint(bx0Var.e[0]);
                this.p.draw(canvas);
                return;
            }
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            y83 y83Var = this.n;
            y83Var.a.d();
            y83Var.a(canvas, bounds, fB, z, z2);
            int i2 = bx0Var.i;
            int i3 = this.k;
            boolean z3 = (bx0Var instanceof ef5) || ((bx0Var instanceof ds1) && ((ds1) bx0Var).u);
            boolean z4 = z3 && i2 == 0 && !bx0Var.b(false);
            Paint paint = this.j;
            if (!z4) {
                if (z3) {
                    w83 w83Var = (w83) ((ArrayList) this.o.b).get(0);
                    w83 w83Var2 = (w83) pe1.f(1, (ArrayList) this.o.b);
                    y83 y83Var2 = this.n;
                    if (y83Var2 instanceof ue5) {
                        i = i2;
                        y83Var2.d(canvas, paint, BitmapDescriptorFactory.HUE_RED, w83Var.a, bx0Var.f, i3, i);
                        this.n.d(canvas, paint, w83Var2.b, 1.0f, bx0Var.f, i3, i);
                    } else {
                        i = i2;
                        canvas.save();
                        canvas.rotate(w83Var2.g);
                        this.n.d(canvas, paint, w83Var2.b, w83Var.a + 1.0f, bx0Var.f, i3, i);
                        canvas.restore();
                    }
                }
                for (int i4 = 0; i4 < ((ArrayList) this.o.b).size(); i4++) {
                    w83 w83Var3 = (w83) ((ArrayList) this.o.b).get(i4);
                    w83Var3.f = c();
                    this.n.c(canvas, paint, w83Var3, this.k);
                    if (i4 <= 0 && !z4 && z3) {
                        this.n.d(canvas, paint, ((w83) ((ArrayList) this.o.b).get(i4 - 1)).b, w83Var3.a, bx0Var.f, i3, i);
                    }
                }
                canvas.restore();
            }
            this.n.d(canvas, paint, BitmapDescriptorFactory.HUE_RED, 1.0f, bx0Var.f, i3, 0);
            i = i2;
            while (i4 < ((ArrayList) this.o.b).size()) {
                w83 w83Var4 = (w83) ((ArrayList) this.o.b).get(i4);
                w83Var4.f = c();
                this.n.c(canvas, paint, w83Var4, this.k);
                if (i4 <= 0) {
                }
            }
            canvas.restore();
        }
    }

    @Override // defpackage.u83
    public final boolean e(boolean z, boolean z2, boolean z3) {
        rra rraVar;
        boolean zE = super.e(z, z2, z3);
        if (this.c != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == BitmapDescriptorFactory.HUE_RED && (rraVar = this.p) != null) {
            return rraVar.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.o.b0();
        }
        if (z && z3) {
            this.o.t0();
        }
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.n.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.n.f();
    }
}
