package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class u26 extends Drawable implements lp8 {
    public static final Paint F;
    public static final t26[] G;
    public v39 A;
    public final u39[] B;
    public float[] C;
    public float[] D;
    public v85 E;
    public final r26 a;
    public s26 b;
    public final bp8[] c;
    public final bp8[] d;
    public final BitSet e;
    public boolean f;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;
    public final Paint p;
    public final eo8 q;
    public final hp6 r;
    public final ko8 s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public int v;
    public final RectF w;
    public boolean x;
    public boolean y;
    public io8 z;

    static {
        Paint paint = new Paint(1);
        F = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        G = new t26[4];
        int i = 0;
        while (true) {
            t26[] t26VarArr = G;
            if (i >= t26VarArr.length) {
                return;
            }
            t26VarArr[i] = new t26(i);
            i++;
        }
    }

    public u26(s26 s26Var) {
        this.a = new r26(this, 0);
        this.c = new bp8[4];
        this.d = new bp8[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.p = paint2;
        this.q = new eo8();
        this.s = ko8.b();
        this.w = new RectF();
        this.x = true;
        this.y = true;
        this.B = new u39[4];
        this.b = s26Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        y();
        w(getState());
        this.r = new hp6(this, 24);
    }

    public final void b(RectF rectF, Path path) {
        this.s.a(this.b.a.d(), this.C, this.b.i, rectF, this.r, path);
        if (this.b.h != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.w, true);
    }

    public final float c(RectF rectF, io8 io8Var, float[] fArr) {
        if (fArr == null) {
            if (io8Var.l(rectF)) {
                return io8Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (this.y) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final int d(int i) {
        s26 s26Var = this.b;
        float f = s26Var.m + BitmapDescriptorFactory.HUE_RED + s26Var.l;
        fd3 fd3Var = s26Var.b;
        return fd3Var != null ? fd3Var.a(f, i) : i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        Paint paint2 = this.o;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.b.k;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        Paint paint3 = this.p;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.b.j);
        int alpha2 = paint3.getAlpha();
        int i2 = this.b.k;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = m() || !p();
        Paint.Style style = this.b.p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z2 = this.f;
            paint = paint2;
            Path path = this.i;
            if (z2) {
                if (z) {
                    b(h(), path);
                }
                this.f = false;
            }
            if (m()) {
                canvas.save();
                canvas.translate((int) (((double) this.b.o) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.o)));
                if (this.x) {
                    Rect bounds = getBounds();
                    RectF rectF = this.w;
                    int iWidth = (int) (rectF.width() - bounds.width());
                    int iHeight = (int) (rectF.height() - bounds.height());
                    if (iWidth < 0 || iHeight < 0) {
                        yra.k(pe1.n(iWidth, iHeight, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: ", " extra height: ", " path bounds: "), rectF);
                        return;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.b.n * 2) + ((int) rectF.width()) + iWidth, (this.b.n * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    int i3 = bounds.left;
                    int i4 = this.b.n;
                    float f = (i3 - i4) - iWidth;
                    float f2 = (bounds.top - i4) - iHeight;
                    canvas2.translate(-f, -f2);
                    e(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    e(canvas);
                    canvas.restore();
                }
            }
            f(canvas, paint, path, this.b.a.d(), this.C, h());
        } else {
            paint = paint2;
        }
        if (n()) {
            if (this.g) {
                io8 io8VarJ = j();
                ho8 ho8VarM = io8VarJ.m();
                ke2 ke2Var = io8VarJ.e;
                r26 r26Var = this.a;
                ho8VarM.e = r26Var.b(ke2Var);
                ho8VarM.f = r26Var.b(io8VarJ.f);
                ho8VarM.h = r26Var.b(io8VarJ.h);
                ho8VarM.g = r26Var.b(io8VarJ.g);
                this.z = ho8VarM.a();
                float[] fArr = this.C;
                if (fArr != null) {
                    if (this.D == null) {
                        this.D = new float[fArr.length];
                    }
                    float fK = k();
                    int i5 = 0;
                    while (true) {
                        float[] fArr2 = this.C;
                        if (i5 >= fArr2.length) {
                            break;
                        }
                        this.D[i5] = Math.max(BitmapDescriptorFactory.HUE_RED, fArr2[i5] - fK);
                        i5++;
                    }
                } else {
                    this.D = null;
                }
                if (z) {
                    io8 io8Var = this.z;
                    float[] fArr3 = this.D;
                    float f3 = this.b.i;
                    RectF rectFH = h();
                    RectF rectF2 = this.l;
                    rectF2.set(rectFH);
                    float fK2 = k();
                    rectF2.inset(fK2, fK2);
                    this.s.a(io8Var, fArr3, f3, rectF2, null, this.j);
                }
                this.g = false;
            }
            g(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w("u26", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.o;
        Path path = this.i;
        eo8 eo8Var = this.q;
        if (i != 0) {
            canvas.drawPath(path, eo8Var.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            bp8 bp8Var = this.c[i2];
            int i3 = this.b.n;
            Matrix matrix = bp8.b;
            bp8Var.a(matrix, eo8Var, i3, canvas);
            this.d[i2].a(matrix, eo8Var, this.b.n, canvas);
        }
        if (this.x) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.o));
            int iCos = (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, F);
            canvas.translate(iSin, iCos);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, io8 io8Var, float[] fArr, RectF rectF) {
        float fC = c(rectF, io8Var, fArr);
        if (fC < BitmapDescriptorFactory.HUE_RED) {
            canvas.drawPath(path, paint);
        } else {
            float f = fC * this.b.i;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void g(Canvas canvas) {
        io8 io8Var = this.z;
        float[] fArr = this.D;
        RectF rectFH = h();
        RectF rectF = this.l;
        rectF.set(rectFH);
        float fK = k();
        rectF.inset(fK, fK);
        f(canvas, this.p, this.j, io8Var, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.b.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.b.getClass();
        RectF rectFH = h();
        if (rectFH.isEmpty()) {
            return;
        }
        float fC = c(rectFH, this.b.a.d(), this.C);
        if (fC >= BitmapDescriptorFactory.HUE_RED) {
            outline.setRoundRect(getBounds(), fC * this.b.i);
            return;
        }
        boolean z = this.f;
        Path path = this.i;
        if (z) {
            b(rectFH, path);
            this.f = false;
        }
        a6.x(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF rectFH = h();
        Path path = this.i;
        b(rectFH, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        Rect bounds = getBounds();
        RectF rectF = this.k;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.C;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFH = h();
        io8 io8VarJ = j();
        ko8 ko8Var = this.s;
        ko8Var.getClass();
        float fA = io8VarJ.e.a(rectFH);
        io8 io8VarJ2 = j();
        ko8Var.getClass();
        float fA2 = io8VarJ2.h.a(rectFH) + fA;
        io8 io8VarJ3 = j();
        ko8Var.getClass();
        float fA3 = fA2 - io8VarJ3.g.a(rectFH);
        io8 io8VarJ4 = j();
        ko8Var.getClass();
        return (fA3 - io8VarJ4.f.a(rectFH)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.b.e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.b.getClass();
        ColorStateList colorStateList2 = this.b.d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.b.c;
        return (colorStateList3 != null && colorStateList3.isStateful()) || this.b.a.f();
    }

    public final io8 j() {
        return this.b.a.d();
    }

    public final float k() {
        return n() ? this.p.getStrokeWidth() / 2.0f : BitmapDescriptorFactory.HUE_RED;
    }

    public final float l() {
        float[] fArr = this.C;
        return fArr != null ? fArr[3] : this.b.a.d().e.a(h());
    }

    public final boolean m() {
        s26 s26Var = this.b;
        s26Var.getClass();
        return s26Var.n > 0 && !p() && !this.i.isConvex() && Build.VERSION.SDK_INT < 29;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new s26(this.b);
        return this;
    }

    public final boolean n() {
        Paint.Style style = this.b.p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > BitmapDescriptorFactory.HUE_RED;
    }

    public final void o(Context context) {
        this.b.b = new fd3(context);
        z();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (!this.b.a.f() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        boolean z = false;
        for (u39 u39Var : this.B) {
            if (u39Var != null && u39Var.f) {
                z = true;
                break;
            }
        }
        x(state, true ^ z);
    }

    @Override // android.graphics.drawable.Drawable, defpackage.st9
    public boolean onStateChange(int[] iArr) {
        if (this.b.a.f()) {
            x(iArr, false);
        }
        boolean z = w(iArr) || y();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final boolean p() {
        if (this.b.a.b(getState()).l(h())) {
            return this.C == null || this.y;
        }
        return false;
    }

    public final void q(v39 v39Var) {
        if (this.A == v39Var) {
            return;
        }
        this.A = v39Var;
        int i = 0;
        while (true) {
            u39[] u39VarArr = this.B;
            if (i >= u39VarArr.length) {
                x(getState(), true);
                invalidateSelf();
                return;
            }
            if (u39VarArr[i] == null) {
                u39VarArr[i] = new u39(this, G[i]);
            }
            u39 u39Var = u39VarArr[i];
            v39 v39Var2 = new v39();
            v39Var2.a((float) v39Var.b);
            double d = v39Var.a;
            v39Var2.b((float) (d * d));
            u39Var.m = v39Var2;
            i++;
        }
    }

    public final void r(float f) {
        s26 s26Var = this.b;
        if (s26Var.m != f) {
            s26Var.m = f;
            z();
        }
    }

    public final void s(ColorStateList colorStateList) {
        s26 s26Var = this.b;
        if (s26Var.c != colorStateList) {
            s26Var.c = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        s26 s26Var = this.b;
        if (s26Var.k != i) {
            s26Var.k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.lp8
    public final void setShapeAppearanceModel(io8 io8Var) {
        this.b.a = io8Var;
        this.C = null;
        this.D = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.b.e = colorStateList;
        y();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        s26 s26Var = this.b;
        if (s26Var.f != mode) {
            s26Var.f = mode;
            y();
            super.invalidateSelf();
        }
    }

    public final void t(float f) {
        s26 s26Var = this.b;
        if (s26Var.i != f) {
            s26Var.i = f;
            this.f = true;
            this.g = true;
            invalidateSelf();
        }
    }

    public final void u() {
        this.q.a(-12303292);
        this.b.getClass();
        super.invalidateSelf();
    }

    public final void v(go8 go8Var) {
        if (go8Var instanceof io8) {
            setShapeAppearanceModel((io8) go8Var);
            return;
        }
        jb9 jb9Var = (jb9) go8Var;
        s26 s26Var = this.b;
        if (s26Var.a != jb9Var) {
            s26Var.a = jb9Var;
            x(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean w(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.c == null || color2 == (colorForState2 = this.b.c.getColorForState(iArr, (color2 = (paint2 = this.o).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.b.d == null || color == (colorForState = this.b.d.getColorForState(iArr, (color = (paint = this.p).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    public final void x(int[] iArr, boolean z) {
        boolean z2;
        ke2 ke2Var;
        RectF rectFH = h();
        if (!this.b.a.f() || rectFH.isEmpty()) {
            return;
        }
        int i = 0;
        boolean z3 = z | (this.A == null);
        if (this.C == null) {
            this.C = new float[4];
        }
        io8 io8VarB = this.b.a.b(iArr);
        float[] fArr = this.C;
        if (fArr.length > 1) {
            float f = fArr[0];
            int i2 = 1;
            while (true) {
                if (i2 < fArr.length) {
                    if (fArr[i2] == f) {
                        i2++;
                    }
                } else if (io8VarB.l(h())) {
                    z2 = true;
                }
                z2 = false;
            }
        } else if (io8VarB.l(h())) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.y = z2;
        if (!z2) {
            this.f = true;
            this.g = true;
        }
        while (i < 4) {
            this.s.getClass();
            if (i == 1) {
                ke2Var = io8VarB.g;
            } else if (i != 2) {
                ke2Var = i != 3 ? io8VarB.f : io8VarB.e;
            } else {
                ke2Var = io8VarB.h;
            }
            float fA = ke2Var.a(rectFH);
            if (z3) {
                this.C[i] = fA;
            }
            u39[] u39VarArr = this.B;
            u39 u39Var = u39VarArr[i];
            if (u39Var != null) {
                u39Var.a(fA);
                if (z3) {
                    u39VarArr[i].e();
                }
            }
            i++;
        }
        if (z3) {
            invalidateSelf();
        }
    }

    public final boolean y() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        s26 s26Var = this.b;
        ColorStateList colorStateList = s26Var.e;
        PorterDuff.Mode mode = s26Var.f;
        if (colorStateList == null || mode == null) {
            int color = this.o.getColor();
            int iD = d(color);
            this.v = iD;
            porterDuffColorFilter = iD != color ? new PorterDuffColorFilter(iD, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iD2 = d(colorStateList.getColorForState(getState(), 0));
            this.v = iD2;
            porterDuffColorFilter = new PorterDuffColorFilter(iD2, mode);
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.t) && Objects.equals(porterDuffColorFilter3, this.u)) ? false : true;
    }

    public final void z() {
        s26 s26Var = this.b;
        float f = s26Var.m + BitmapDescriptorFactory.HUE_RED;
        s26Var.n = (int) Math.ceil(0.75f * f);
        this.b.o = (int) Math.ceil(f * 0.25f);
        y();
        if (m() || !p()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public u26(Context context, AttributeSet attributeSet, int i, int i2) {
        this(io8.h(context, attributeSet, i, i2).a());
    }

    public u26(io8 io8Var) {
        this(new s26(io8Var));
    }

    public u26(go8 go8Var) {
        this(new s26(go8Var));
    }

    public u26() {
        this(new io8());
    }
}
