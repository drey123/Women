package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class r33 extends u83 {
    public static final q33 x = new q33(0);
    public final y83 n;
    public final u39 o;
    public final w83 p;
    public float q;
    public boolean r;
    public final ValueAnimator s;
    public ValueAnimator t;
    public TimeInterpolator u;
    public TimeInterpolator v;
    public TimeInterpolator w;

    public r33(Context context, bx0 bx0Var, y83 y83Var) {
        super(context, bx0Var);
        this.r = false;
        this.n = y83Var;
        w83 w83Var = new w83();
        this.p = w83Var;
        w83Var.h = true;
        u39 u39Var = new u39(this, x);
        this.o = u39Var;
        v39 v39Var = new v39();
        v39Var.a(1.0f);
        v39Var.b(50.0f);
        u39Var.m = v39Var;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.s = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new eo(1, this, bx0Var));
        if (bx0Var.b(true) && bx0Var.m != 0) {
            valueAnimator.start();
        }
        if (this.i != 1.0f) {
            this.i = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
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
            float fC = c();
            w83 w83Var = this.p;
            w83Var.f = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.j;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            bx0 bx0Var = this.b;
            w83Var.c = bx0Var.e[0];
            int iM = bx0Var.i;
            y83 y83Var2 = this.n;
            if (iM > 0) {
                if (!(y83Var2 instanceof ue5)) {
                    iM = (int) ((v9b.m(w83Var.b, BitmapDescriptorFactory.HUE_RED, 0.01f) * iM) / 0.01f);
                }
                this.n.d(canvas, paint, w83Var.b, 1.0f, bx0Var.f, this.k, iM);
            } else {
                y83Var2.d(canvas, paint, BitmapDescriptorFactory.HUE_RED, 1.0f, bx0Var.f, this.k, 0);
            }
            int i = this.k;
            y83 y83Var3 = this.n;
            y83Var3.c(canvas, paint, w83Var, i);
            y83Var3.b(canvas, paint, bx0Var.e[0], this.k);
            canvas.restore();
        }
    }

    @Override // defpackage.u83
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        kn knVar = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        knVar.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == BitmapDescriptorFactory.HUE_RED) {
            this.r = true;
            return zE;
        }
        this.r = false;
        this.o.m.b(50.0f / f);
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

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.o.e();
        this.p.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f = i;
        bx0 bx0Var = this.b;
        float f2 = (f < bx0Var.o * 10000.0f || f > bx0Var.p * 10000.0f) ? BitmapDescriptorFactory.HUE_RED : 1.0f;
        boolean z = this.r;
        w83 w83Var = this.p;
        u39 u39Var = this.o;
        if (z) {
            u39Var.e();
            w83Var.b = f / 10000.0f;
            invalidateSelf();
            w83Var.e = f2;
            invalidateSelf();
        } else {
            int iWidth = getBounds().width();
            int iHeight = getBounds().height();
            if (iWidth > 0 && iHeight > 0) {
                if (this.n instanceof ue5) {
                    u39Var.c(10000.0f / iWidth);
                } else {
                    u39Var.c((float) (10000.0d / (((double) Math.min(iHeight, iWidth)) * 3.141592653589793d)));
                }
            }
            u39Var.b = w83Var.b * 10000.0f;
            u39Var.c = true;
            u39Var.a(f);
        }
        return true;
    }
}
