package com.google.android.material.shape;

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
import android.os.Looper;
import android.util.AttributeSet;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.util.ObjectsCompat;
import androidx.dynamicanimation.animation.FloatPropertyCompat;
import androidx.dynamicanimation.animation.SpringAnimation;
import androidx.dynamicanimation.animation.SpringForce;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.math.MathUtils;
import com.google.android.material.shadow.ShadowRenderer;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.BitSet;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialShapeDrawable extends Drawable implements TintAwareDrawable, Shapeable {
    public static final ShapeAppearanceModel I = ShapeAppearanceModel.a().q(0, 0.0f).m();
    public static final Paint J;
    public static final SpringAnimatedCornerSizeProperty[] K;
    public SpringForce A;
    public SpringAnimation[] B;
    public float[] D;
    public float[] E;
    public OnCornerSizeChangeListener H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShapeAppearanceModel.CornerSizeUnaryOperator f15065a;
    public MaterialShapeDrawableState b;
    public final ShapePath.ShadowCompatOperation[] c;
    public final ShapePath.ShadowCompatOperation[] d;
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
    public final ShadowRenderer q;
    public final ShapeAppearancePathProvider.PathListener r;
    public final ShapeAppearancePathProvider s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public int v;
    public final RectF w;
    public boolean x;
    public boolean y;
    public ShapeAppearanceModel z;

    @Retention(RetentionPolicy.SOURCE)
    public @interface CompatibilityShadowMode {
    }

    @RestrictTo
    public interface OnCornerSizeChangeListener {
        void a(float f);
    }

    public static class SpringAnimatedCornerSizeProperty extends FloatPropertyCompat<MaterialShapeDrawable> {
        public final int b;

        public SpringAnimatedCornerSizeProperty(int i) {
            super("cornerSizeAtIndex" + i);
            this.b = i;
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(MaterialShapeDrawable materialShapeDrawable) {
            if (materialShapeDrawable.D != null) {
                return materialShapeDrawable.D[this.b];
            }
            return 0.0f;
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MaterialShapeDrawable materialShapeDrawable, float f) {
            if (materialShapeDrawable.D == null || materialShapeDrawable.D[this.b] == f) {
                return;
            }
            materialShapeDrawable.D[this.b] = f;
            if (materialShapeDrawable.H != null) {
                materialShapeDrawable.H.a(materialShapeDrawable.B());
            }
            materialShapeDrawable.invalidateSelf();
        }
    }

    static {
        int i = 0;
        Paint paint = new Paint(1);
        J = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        K = new SpringAnimatedCornerSizeProperty[4];
        while (true) {
            SpringAnimatedCornerSizeProperty[] springAnimatedCornerSizePropertyArr = K;
            if (i >= springAnimatedCornerSizePropertyArr.length) {
                return;
            }
            springAnimatedCornerSizePropertyArr[i] = new SpringAnimatedCornerSizeProperty(i);
            i++;
        }
    }

    public MaterialShapeDrawable() {
        this(new ShapeAppearanceModel());
    }

    public static int a0(int i, int i2) {
        return (i * (i2 + (i2 >>> 7))) >>> 8;
    }

    public static MaterialShapeDrawable r(Context context, float f, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(MaterialColors.c(context, R.attr.colorSurface, MaterialShapeDrawable.class.getSimpleName()));
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.V(context);
        materialShapeDrawable.h0(colorStateList);
        materialShapeDrawable.g0(f);
        return materialShapeDrawable;
    }

    public final RectF A() {
        this.l.set(z());
        float fL = L();
        this.l.inset(fL, fL);
        return this.l;
    }

    public final boolean A0() {
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        this.t = p(materialShapeDrawableState.h, materialShapeDrawableState.i, this.o, true);
        MaterialShapeDrawableState materialShapeDrawableState2 = this.b;
        this.u = p(materialShapeDrawableState2.g, materialShapeDrawableState2.i, this.p, false);
        MaterialShapeDrawableState materialShapeDrawableState3 = this.b;
        if (materialShapeDrawableState3.v) {
            this.q.e(materialShapeDrawableState3.h.getColorForState(getState(), 0));
        }
        return (ObjectsCompat.a(porterDuffColorFilter, this.t) && ObjectsCompat.a(porterDuffColorFilter2, this.u)) ? false : true;
    }

    public float B() {
        float fA;
        float fA2;
        float[] fArr = this.D;
        if (fArr != null) {
            fA = (fArr[3] + fArr[2]) - fArr[1];
            fA2 = fArr[0];
        } else {
            RectF rectFZ = z();
            fA = (this.s.h(3, getShapeAppearanceModel()).a(rectFZ) + this.s.h(2, getShapeAppearanceModel()).a(rectFZ)) - this.s.h(1, getShapeAppearanceModel()).a(rectFZ);
            fA2 = this.s.h(0, getShapeAppearanceModel()).a(rectFZ);
        }
        return (fA - fA2) / 2.0f;
    }

    public final void B0() {
        float fR = R();
        this.b.s = (int) Math.ceil(0.75f * fR);
        this.b.t = (int) Math.ceil(fR * 0.25f);
        A0();
        W();
    }

    public float C() {
        return this.b.p;
    }

    public ColorStateList D() {
        return this.b.e;
    }

    public float E() {
        return this.b.l;
    }

    public float F() {
        return this.b.o;
    }

    public int G() {
        return this.v;
    }

    public int H() {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        return (int) (((double) materialShapeDrawableState.t) * Math.sin(Math.toRadians(materialShapeDrawableState.u)));
    }

    public int I() {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        return (int) (((double) materialShapeDrawableState.t) * Math.cos(Math.toRadians(materialShapeDrawableState.u)));
    }

    public int J() {
        return this.b.s;
    }

    public ColorStateList K() {
        return this.b.f;
    }

    public final float L() {
        if (U()) {
            return this.p.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public float M() {
        return this.b.m;
    }

    public ColorStateList N() {
        return this.b.h;
    }

    public float O() {
        float[] fArr = this.D;
        return fArr != null ? fArr[3] : this.b.f15068a.r().a(z());
    }

    public float P() {
        float[] fArr = this.D;
        return fArr != null ? fArr[0] : this.b.f15068a.t().a(z());
    }

    public float Q() {
        return this.b.q;
    }

    public float R() {
        return C() + Q();
    }

    public final boolean S() {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        int i = materialShapeDrawableState.r;
        return i != 1 && materialShapeDrawableState.s > 0 && (i == 2 || c0());
    }

    public final boolean T() {
        Paint.Style style = this.b.w;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean U() {
        Paint.Style style = this.b.w;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > 0.0f;
    }

    public void V(Context context) {
        this.b.c = new ElevationOverlayProvider(context);
        B0();
    }

    public final void W() {
        super.invalidateSelf();
    }

    public boolean X() {
        ElevationOverlayProvider elevationOverlayProvider = this.b.c;
        return elevationOverlayProvider != null && elevationOverlayProvider.e();
    }

    public boolean Y() {
        float[] fArr;
        return this.b.f15068a.v(z()) || ((fArr = this.D) != null && MathUtils.a(fArr) && this.b.f15068a.u());
    }

    public final void Z(Canvas canvas) {
        if (S()) {
            canvas.save();
            b0(canvas);
            if (!this.x) {
                s(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.w.width() - getBounds().width());
            int iHeight = (int) (this.w.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.w.width()) + (this.b.s * 2) + iWidth, ((int) this.w.height()) + (this.b.s * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f = (getBounds().left - this.b.s) - iWidth;
            float f2 = (getBounds().top - this.b.s) - iHeight;
            canvas2.translate(-f, -f2);
            s(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    public final void b0(Canvas canvas) {
        canvas.translate(H(), I());
    }

    public boolean c0() {
        return (Y() || this.i.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public void d0(float f) {
        setShapeAppearanceModel(this.b.f15068a.x(f));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.o.setColorFilter(this.t);
        int alpha = this.o.getAlpha();
        this.o.setAlpha(a0(alpha, this.b.n));
        this.p.setColorFilter(this.u);
        this.p.setStrokeWidth(this.b.m);
        int alpha2 = this.p.getAlpha();
        this.p.setAlpha(a0(alpha2, this.b.n));
        if (T()) {
            if (this.f) {
                k(z(), this.i);
                this.f = false;
            }
            Z(canvas);
            t(canvas);
        }
        if (U()) {
            if (this.g) {
                n();
                this.g = false;
            }
            w(canvas);
        }
        this.o.setAlpha(alpha);
        this.p.setAlpha(alpha2);
    }

    public void e0(CornerSize cornerSize) {
        setShapeAppearanceModel(this.b.f15068a.y(cornerSize));
    }

    public void f0(SpringForce springForce) {
        if (this.A == springForce) {
            return;
        }
        this.A = springForce;
        int i = 0;
        while (true) {
            SpringAnimation[] springAnimationArr = this.B;
            if (i >= springAnimationArr.length) {
                y0(getState(), true);
                invalidateSelf();
                return;
            } else {
                if (springAnimationArr[i] == null) {
                    springAnimationArr[i] = new SpringAnimation(this, K[i]);
                }
                this.B[i].x(new SpringForce().f(springForce.a()).h(springForce.c()));
                i++;
            }
        }
    }

    public void g0(float f) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.p != f) {
            materialShapeDrawableState.p = f;
            B0();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.b.n;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.b.r == 2) {
            return;
        }
        RectF rectFZ = z();
        if (rectFZ.isEmpty()) {
            return;
        }
        float fM = m(rectFZ, this.b.f15068a, this.D);
        if (fM >= 0.0f) {
            outline.setRoundRect(getBounds(), fM * this.b.l);
            return;
        }
        if (this.f) {
            k(rectFZ, this.i);
            this.f = false;
        }
        DrawableUtils.l(outline, this.i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.b.j;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // com.google.android.material.shape.Shapeable
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.b.f15068a;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.m.set(getBounds());
        k(z(), this.i);
        this.n.setPath(this.i, this.m);
        this.m.op(this.n, Region.Op.DIFFERENCE);
        return this.m;
    }

    public void h0(ColorStateList colorStateList) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.e != colorStateList) {
            materialShapeDrawableState.e = colorStateList;
            onStateChange(getState());
        }
    }

    public void i0(float f) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.l != f) {
            materialShapeDrawableState.l = f;
            this.f = true;
            this.g = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        StateListShapeAppearanceModel stateListShapeAppearanceModel;
        return super.isStateful() || ((colorStateList = this.b.h) != null && colorStateList.isStateful()) || (((colorStateList2 = this.b.g) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.b.f) != null && colorStateList3.isStateful()) || (((colorStateList4 = this.b.e) != null && colorStateList4.isStateful()) || ((stateListShapeAppearanceModel = this.b.b) != null && stateListShapeAppearanceModel.f()))));
    }

    public final PorterDuffColorFilter j(Paint paint, boolean z) {
        if (!z) {
            return null;
        }
        int color = paint.getColor();
        int iQ = q(color);
        this.v = iQ;
        if (iQ != color) {
            return new PorterDuffColorFilter(iQ, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    public void j0(OnCornerSizeChangeListener onCornerSizeChangeListener) {
        this.H = onCornerSizeChangeListener;
    }

    public final void k(RectF rectF, Path path) {
        l(rectF, path);
        if (this.b.k != 1.0f) {
            this.h.reset();
            Matrix matrix = this.h;
            float f = this.b.k;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.h);
        }
        path.computeBounds(this.w, true);
    }

    public void k0(int i, int i2, int i3, int i4) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.j == null) {
            materialShapeDrawableState.j = new Rect();
        }
        this.b.j.set(i, i2, i3, i4);
        invalidateSelf();
    }

    public final void l(RectF rectF, Path path) {
        ShapeAppearancePathProvider shapeAppearancePathProvider = this.s;
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        shapeAppearancePathProvider.f(materialShapeDrawableState.f15068a, this.D, materialShapeDrawableState.l, rectF, this.r, path);
    }

    public void l0(Paint.Style style) {
        this.b.w = style;
        W();
    }

    public final float m(RectF rectF, ShapeAppearanceModel shapeAppearanceModel, float[] fArr) {
        if (fArr == null) {
            if (shapeAppearanceModel.v(rectF)) {
                return shapeAppearanceModel.r().a(rectF);
            }
            return -1.0f;
        }
        if (MathUtils.a(fArr) && shapeAppearanceModel.u()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public void m0(float f) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.o != f) {
            materialShapeDrawableState.o = f;
            B0();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new MaterialShapeDrawableState(this.b);
        return this;
    }

    public final void n() {
        z0();
        this.s.f(this.z, this.E, this.b.l, A(), null, this.j);
    }

    public void n0(boolean z) {
        this.x = z;
    }

    public final PorterDuffColorFilter o(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = q(colorForState);
        }
        this.v = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public void o0(int i) {
        this.q.e(i);
        this.b.v = false;
        W();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (this.b.b != null && !rect.isEmpty()) {
            y0(getState(), this.y);
        }
        this.y = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        if (this.b.b != null) {
            x0(iArr);
        }
        boolean z = w0(iArr) || A0();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final PorterDuffColorFilter p(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        return (colorStateList == null || mode == null) ? j(paint, z) : o(colorStateList, mode, z);
    }

    public void p0(int i) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.r != i) {
            materialShapeDrawableState.r = i;
            W();
        }
    }

    public int q(int i) {
        float fR = R() + F();
        ElevationOverlayProvider elevationOverlayProvider = this.b.c;
        return elevationOverlayProvider != null ? elevationOverlayProvider.c(i, fR) : i;
    }

    public void q0(int i) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.t != i) {
            materialShapeDrawableState.t = i;
            W();
        }
    }

    public void r0(StateListShapeAppearanceModel stateListShapeAppearanceModel) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.b != stateListShapeAppearanceModel) {
            materialShapeDrawableState.b = stateListShapeAppearanceModel;
            y0(getState(), true);
            invalidateSelf();
        }
    }

    public final void s(Canvas canvas) {
        this.e.cardinality();
        if (this.b.t != 0) {
            canvas.drawPath(this.i, this.q.d());
        }
        for (int i = 0; i < 4; i++) {
            this.c[i].b(this.q, this.b.s, canvas);
            this.d[i].b(this.q, this.b.s, canvas);
        }
        if (this.x) {
            int iH = H();
            int I2 = I();
            canvas.translate(-iH, -I2);
            canvas.drawPath(this.i, J);
            canvas.translate(iH, I2);
        }
    }

    public void s0(float f, int i) {
        v0(f);
        u0(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.n != i) {
            materialShapeDrawableState.n = i;
            W();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.d = colorFilter;
        W();
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        materialShapeDrawableState.f15068a = shapeAppearanceModel;
        materialShapeDrawableState.b = null;
        this.D = null;
        this.E = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.b.h = colorStateList;
        A0();
        W();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.i != mode) {
            materialShapeDrawableState.i = mode;
            A0();
            W();
        }
    }

    public final void t(Canvas canvas) {
        v(canvas, this.o, this.i, this.b.f15068a, this.D, z());
    }

    public void t0(float f, ColorStateList colorStateList) {
        v0(f);
        u0(colorStateList);
    }

    public void u(Canvas canvas, Paint paint, Path path, RectF rectF) {
        v(canvas, paint, path, this.b.f15068a, this.D, rectF);
    }

    public void u0(ColorStateList colorStateList) {
        MaterialShapeDrawableState materialShapeDrawableState = this.b;
        if (materialShapeDrawableState.f != colorStateList) {
            materialShapeDrawableState.f = colorStateList;
            onStateChange(getState());
        }
    }

    public final void v(Canvas canvas, Paint paint, Path path, ShapeAppearanceModel shapeAppearanceModel, float[] fArr, RectF rectF) {
        float fM = m(rectF, shapeAppearanceModel, fArr);
        if (fM < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fM * this.b.l;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void v0(float f) {
        this.b.m = f;
        invalidateSelf();
    }

    public void w(Canvas canvas) {
        v(canvas, this.p, this.j, this.z, this.E, A());
    }

    public final boolean w0(int[] iArr) {
        boolean z;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.b.e == null || color2 == (colorForState2 = this.b.e.getColorForState(iArr, (color2 = this.o.getColor())))) {
            z = false;
        } else {
            this.o.setColor(colorForState2);
            z = true;
        }
        if (this.b.f == null || color == (colorForState = this.b.f.getColorForState(iArr, (color = this.p.getColor())))) {
            return z;
        }
        this.p.setColor(colorForState);
        return true;
    }

    public float x() {
        float[] fArr = this.D;
        return fArr != null ? fArr[2] : this.b.f15068a.j().a(z());
    }

    public final void x0(int[] iArr) {
        y0(iArr, false);
    }

    public float y() {
        float[] fArr = this.D;
        return fArr != null ? fArr[1] : this.b.f15068a.l().a(z());
    }

    public final void y0(int[] iArr, boolean z) {
        RectF rectFZ = z();
        if (this.b.b == null || rectFZ.isEmpty()) {
            return;
        }
        boolean z2 = z | (this.A == null);
        if (this.D == null) {
            this.D = new float[4];
        }
        ShapeAppearanceModel shapeAppearanceModelD = this.b.b.d(iArr);
        for (int i = 0; i < 4; i++) {
            float fA = this.s.h(i, shapeAppearanceModelD).a(rectFZ);
            if (z2) {
                this.D[i] = fA;
            }
            SpringAnimation springAnimation = this.B[i];
            if (springAnimation != null) {
                springAnimation.t(fA);
                if (z2) {
                    this.B[i].y();
                }
            }
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public RectF z() {
        this.k.set(getBounds());
        return this.k;
    }

    public final void z0() {
        this.z = getShapeAppearanceModel().z(this.f15065a);
        float[] fArr = this.D;
        if (fArr == null) {
            this.E = null;
            return;
        }
        if (this.E == null) {
            this.E = new float[fArr.length];
        }
        float fL = L();
        int i = 0;
        while (true) {
            float[] fArr2 = this.D;
            if (i >= fArr2.length) {
                return;
            }
            this.E[i] = Math.max(0.0f, fArr2[i] - fL);
            i++;
        }
    }

    public MaterialShapeDrawable(Context context, AttributeSet attributeSet, int i, int i2) {
        this(ShapeAppearanceModel.e(context, attributeSet, i, i2).m());
    }

    public MaterialShapeDrawable(ShapeAppearanceModel shapeAppearanceModel) {
        this(new MaterialShapeDrawableState(shapeAppearanceModel, null));
    }

    public MaterialShapeDrawable(MaterialShapeDrawableState materialShapeDrawableState) {
        ShapeAppearancePathProvider shapeAppearancePathProvider;
        this.f15065a = new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.shape.MaterialShapeDrawable.1
            @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
            public CornerSize a(CornerSize cornerSize) {
                return cornerSize instanceof RelativeCornerSize ? cornerSize : new AdjustedCornerSize(-MaterialShapeDrawable.this.L(), cornerSize);
            }
        };
        this.c = new ShapePath.ShadowCompatOperation[4];
        this.d = new ShapePath.ShadowCompatOperation[4];
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
        this.q = new ShadowRenderer();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            shapeAppearancePathProvider = ShapeAppearancePathProvider.l();
        } else {
            shapeAppearancePathProvider = new ShapeAppearancePathProvider();
        }
        this.s = shapeAppearancePathProvider;
        this.w = new RectF();
        this.x = true;
        this.y = true;
        this.B = new SpringAnimation[4];
        this.b = materialShapeDrawableState;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        A0();
        w0(getState());
        this.r = new ShapeAppearancePathProvider.PathListener() { // from class: com.google.android.material.shape.MaterialShapeDrawable.2
            @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
            public void a(ShapePath shapePath, Matrix matrix, int i) {
                MaterialShapeDrawable.this.e.set(i, shapePath.e());
                MaterialShapeDrawable.this.c[i] = shapePath.f(matrix);
            }

            @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
            public void b(ShapePath shapePath, Matrix matrix, int i) {
                MaterialShapeDrawable.this.e.set(i + 4, shapePath.e());
                MaterialShapeDrawable.this.d[i] = shapePath.f(matrix);
            }
        };
    }

    @RestrictTo
    public static class MaterialShapeDrawableState extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ShapeAppearanceModel f15068a;
        public StateListShapeAppearanceModel b;
        public ElevationOverlayProvider c;
        public ColorFilter d;
        public ColorStateList e;
        public ColorStateList f;
        public ColorStateList g;
        public ColorStateList h;
        public PorterDuff.Mode i;
        public Rect j;
        public float k;
        public float l;
        public float m;
        public int n;
        public float o;
        public float p;
        public float q;
        public int r;
        public int s;
        public int t;
        public int u;
        public boolean v;
        public Paint.Style w;

        public MaterialShapeDrawableState(ShapeAppearanceModel shapeAppearanceModel, ElevationOverlayProvider elevationOverlayProvider) {
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = PorterDuff.Mode.SRC_IN;
            this.j = null;
            this.k = 1.0f;
            this.l = 1.0f;
            this.n = 255;
            this.o = 0.0f;
            this.p = 0.0f;
            this.q = 0.0f;
            this.r = 0;
            this.s = 0;
            this.t = 0;
            this.u = 0;
            this.v = false;
            this.w = Paint.Style.FILL_AND_STROKE;
            this.f15068a = shapeAppearanceModel;
            this.c = elevationOverlayProvider;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this);
            materialShapeDrawable.f = true;
            materialShapeDrawable.g = true;
            return materialShapeDrawable;
        }

        public MaterialShapeDrawableState(MaterialShapeDrawableState materialShapeDrawableState) {
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = PorterDuff.Mode.SRC_IN;
            this.j = null;
            this.k = 1.0f;
            this.l = 1.0f;
            this.n = 255;
            this.o = 0.0f;
            this.p = 0.0f;
            this.q = 0.0f;
            this.r = 0;
            this.s = 0;
            this.t = 0;
            this.u = 0;
            this.v = false;
            this.w = Paint.Style.FILL_AND_STROKE;
            this.f15068a = materialShapeDrawableState.f15068a;
            this.b = materialShapeDrawableState.b;
            this.c = materialShapeDrawableState.c;
            this.m = materialShapeDrawableState.m;
            this.d = materialShapeDrawableState.d;
            this.e = materialShapeDrawableState.e;
            this.f = materialShapeDrawableState.f;
            this.i = materialShapeDrawableState.i;
            this.h = materialShapeDrawableState.h;
            this.n = materialShapeDrawableState.n;
            this.k = materialShapeDrawableState.k;
            this.t = materialShapeDrawableState.t;
            this.r = materialShapeDrawableState.r;
            this.v = materialShapeDrawableState.v;
            this.l = materialShapeDrawableState.l;
            this.o = materialShapeDrawableState.o;
            this.p = materialShapeDrawableState.p;
            this.q = materialShapeDrawableState.q;
            this.s = materialShapeDrawableState.s;
            this.u = materialShapeDrawableState.u;
            this.g = materialShapeDrawableState.g;
            this.w = materialShapeDrawableState.w;
            if (materialShapeDrawableState.j != null) {
                this.j = new Rect(materialShapeDrawableState.j);
            }
        }
    }
}
