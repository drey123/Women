package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a3;
import defpackage.go8;
import defpackage.io8;
import defpackage.ko8;
import defpackage.l04;
import defpackage.m04;
import defpackage.qc3;
import defpackage.sc8;
import defpackage.tg8;
import defpackage.u26;
import defpackage.xw7;
import defpackage.z;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public static final ColorDrawable p = new ColorDrawable(0);
    public static final int[] q = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator r = new OvershootInterpolator(4.0f);
    public static final l04 s = new l04("interpolation");
    public final Paint a;
    public final RectF b;
    public final Rect c;
    public final Path d;
    public final Path e;
    public final Matrix f;
    public final ko8 g;
    public WeakReference h;
    public float i;
    public ObjectAnimator j;
    public float k;
    public boolean l;
    public boolean m;
    public boolean n;
    public m04 o;

    private FocusRingDrawable(@NonNull m04 m04Var, Resources resources) {
        super(null);
        Paint paint = new Paint(1);
        this.a = paint;
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = ko8.b();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        m04 m04Var2 = new m04(m04Var);
        this.o = m04Var2;
        Drawable.ConstantState constantState = m04Var2.a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.o.j)) {
            return;
        }
        paint.setStrokeWidth(this.o.j);
    }

    public static int c(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public static FocusRingDrawable e(Context context, LayerDrawable layerDrawable, u26 u26Var) {
        if (!tg8.L(context.getTheme(), com.babycenter.pregnancytracker.R.attr.focusRingsEnabled, false)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, p);
        if (u26Var != null) {
            focusRingDrawable.h = new WeakReference(u26Var);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    public static float f(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    public final void a(RectF rectF) {
        Rect rect = this.o.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((u26) this.h.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.c;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        d(theme);
    }

    public final void b(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.b;
        a(rectF);
        float f3 = f * 2.0f;
        float fWidth = 1.0f - (f3 / rectF.width());
        float fHeight = 1.0f - (f3 / rectF.height());
        Matrix matrix = this.f;
        matrix.reset();
        matrix.postScale(fWidth, fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.d;
        path.transform(matrix, path2);
        float f4 = f2 * this.k;
        Paint paint = this.a;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    public final void d(Resources.Theme theme) {
        TypedValue typedValueK;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(xw7.t);
        int i = this.o.d;
        if (i != Integer.MIN_VALUE && (typedValueK = tg8.K(theme, i)) != null) {
            m04 m04Var = this.o;
            m04Var.c = typedValueK.data != 0;
            m04Var.e = true;
        }
        m04 m04Var2 = this.o;
        if (!m04Var2.e) {
            m04Var2.c = tg8.L(theme, com.babycenter.pregnancytracker.R.attr.focusRingsEnabled, m04Var2.c);
        }
        m04 m04Var3 = this.o;
        if (m04Var3.c) {
            int color = m04Var3.f;
            int i2 = m04Var3.g;
            if (color == Integer.MIN_VALUE) {
                if (i2 != Integer.MIN_VALUE) {
                    TypedValue typedValue = new TypedValue();
                    if (theme.resolveAttribute(i2, typedValue, true)) {
                        color = typedValue.data;
                    } else {
                        color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                    }
                } else {
                    color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                }
            }
            m04Var3.f = color;
            m04 m04Var4 = this.o;
            int color2 = m04Var4.h;
            int i3 = m04Var4.i;
            if (color2 == Integer.MIN_VALUE) {
                if (i3 != Integer.MIN_VALUE) {
                    TypedValue typedValue2 = new TypedValue();
                    if (theme.resolveAttribute(i3, typedValue2, true)) {
                        color2 = typedValue2.data;
                    } else {
                        color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                    }
                } else {
                    color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                }
            }
            m04Var4.h = color2;
            m04 m04Var5 = this.o;
            m04Var5.j = f(m04Var5.j, theme, m04Var5.k, typedArrayObtainStyledAttributes, 6, com.babycenter.pregnancytracker.R.dimen.mtrl_focus_ring_outer_stroke_width);
            m04 m04Var6 = this.o;
            m04Var6.l = f(m04Var6.l, theme, m04Var6.m, typedArrayObtainStyledAttributes, 3, com.babycenter.pregnancytracker.R.dimen.mtrl_focus_ring_inner_stroke_width);
            m04 m04Var7 = this.o;
            m04Var7.n = f(m04Var7.n, theme, m04Var7.o, typedArrayObtainStyledAttributes, 7, 0);
            m04 m04Var8 = this.o;
            m04Var8.p = f(m04Var8.p, theme, m04Var8.q, typedArrayObtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.o.p)) {
                this.o.p = BitmapDescriptorFactory.HUE_RED;
            }
            m04 m04Var9 = this.o;
            m04Var9.r = f(m04Var9.r, theme, m04Var9.s, typedArrayObtainStyledAttributes, 2, com.babycenter.pregnancytracker.R.dimen.mtrl_focus_ring_inner_stroke_inset);
            m04 m04Var10 = this.o;
            int i4 = m04Var10.u;
            int[] iArr = xw7.S;
            if (i4 != Integer.MIN_VALUE) {
                m04Var10.t = io8.j(theme.obtainStyledAttributes(i4, iArr), new z(BitmapDescriptorFactory.HUE_RED)).a();
            } else {
                int i5 = m04Var10.v;
                if (i5 == Integer.MIN_VALUE) {
                    i5 = com.babycenter.pregnancytracker.R.attr.focusRingsShapeAppearance;
                }
                TypedValue typedValueK2 = tg8.K(theme, i5);
                if (typedValueK2 != null) {
                    this.o.t = io8.j(theme.obtainStyledAttributes(typedValueK2.resourceId, iArr), new z(BitmapDescriptorFactory.HUE_RED)).a();
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.a;
        paint.setStyle(style);
        if (Float.isNaN(this.o.j)) {
            return;
        }
        paint.setStrokeWidth(this.o.j);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fMax;
        Drawable drawable;
        int radius;
        super.draw(canvas);
        m04 m04Var = this.o;
        if (m04Var.c && this.m) {
            float f = m04Var.p;
            float f2 = m04Var.j / 2.0f;
            float f3 = this.k;
            float f4 = (f2 * f3) + f;
            float f5 = ((m04Var.l / 2.0f) * f3) + f + m04Var.r;
            Path path = this.e;
            if (path.isEmpty()) {
                WeakReference weakReference = this.h;
                if (weakReference == null || weakReference.get() == null) {
                    path = null;
                } else {
                    path = ((u26) this.h.get()).i;
                    if (path.isEmpty()) {
                        path = null;
                    }
                }
            }
            Path path2 = path;
            m04 m04Var2 = this.o;
            if (path2 != null) {
                b(canvas, path2, f5, m04Var2.l, m04Var2.h);
                m04 m04Var3 = this.o;
                b(canvas, path2, f4, m04Var3.j, m04Var3.f);
                return;
            }
            if (Float.isNaN(m04Var2.n)) {
                fMax = this.i;
                if (fMax < BitmapDescriptorFactory.HUE_RED) {
                    WeakReference weakReference2 = this.h;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        drawable = getDrawable();
                        if ((drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
                            fMax = 0.0f;
                        } else {
                            fMax = radius;
                        }
                    } else {
                        u26 u26Var = (u26) this.h.get();
                        float fC = u26Var.c(u26Var.h(), u26Var.b.a.d(), u26Var.C);
                        if (fC >= BitmapDescriptorFactory.HUE_RED) {
                            fC *= u26Var.b.i;
                        }
                        if (fC >= BitmapDescriptorFactory.HUE_RED) {
                            fMax = Math.max(BitmapDescriptorFactory.HUE_RED, fC - (this.o.j / 2.0f));
                        } else {
                            drawable = getDrawable();
                            if (drawable instanceof RippleDrawable) {
                                fMax = 0.0f;
                            } else {
                                fMax = 0.0f;
                            }
                        }
                    }
                }
            } else {
                fMax = this.o.n;
            }
            float fMax2 = Math.max(BitmapDescriptorFactory.HUE_RED, fMax - (this.o.j / 2.0f));
            m04 m04Var4 = this.o;
            float f6 = m04Var4.l;
            int i = m04Var4.h;
            RectF rectF = this.b;
            a(rectF);
            rectF.inset(f5, f5);
            float f7 = f6 * this.k;
            Paint paint = this.a;
            paint.setStrokeWidth(f7);
            paint.setColor(i);
            canvas.drawRoundRect(rectF, fMax2, fMax2, paint);
            m04 m04Var5 = this.o;
            float f8 = m04Var5.j;
            int i2 = m04Var5.f;
            a(rectF);
            rectF.inset(f4, f4);
            paint.setStrokeWidth(f8 * this.k);
            paint.setColor(i2);
            canvas.drawRoundRect(rectF, fMax, fMax, paint);
        }
    }

    public final void g(go8 go8Var) {
        RectF rectF = this.b;
        a(rectF);
        io8 io8VarB = go8Var.b(q);
        boolean zL = io8VarB.l(rectF);
        Path path = this.e;
        if (!zL) {
            this.g.a(io8VarB, null, 1.0f, rectF, null, path);
            this.i = -1.0f;
            return;
        }
        m04 m04Var = this.o;
        float f = ((m04Var.j / 2.0f) * this.k) + m04Var.p;
        rectF.inset(f, f);
        this.i = io8VarB.e.a(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        m04 m04Var = this.o;
        if (m04Var.a == null) {
            return null;
        }
        m04Var.b = getChangingConfigurations();
        return this.o;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.o.c;
        } catch (NoSuchMethodError unused) {
            return this.o.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        int[] iArr = xw7.t;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, iArr, 0, 0) : resources.obtainAttributes(attributeSet, iArr);
        this.o.d = c(typedArrayObtainStyledAttributes, 0);
        if (this.o.d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            m04 m04Var = this.o;
            m04Var.c = typedArrayObtainStyledAttributes.getBoolean(0, m04Var.c);
            this.o.e = true;
        }
        this.o.g = c(typedArrayObtainStyledAttributes, 5);
        m04 m04Var2 = this.o;
        if (m04Var2.g == Integer.MIN_VALUE) {
            m04Var2.f = typedArrayObtainStyledAttributes.getColor(5, Integer.MIN_VALUE);
        }
        this.o.i = c(typedArrayObtainStyledAttributes, 1);
        m04 m04Var3 = this.o;
        if (m04Var3.i == Integer.MIN_VALUE) {
            m04Var3.h = typedArrayObtainStyledAttributes.getColor(1, Integer.MIN_VALUE);
        }
        this.o.k = c(typedArrayObtainStyledAttributes, 6);
        m04 m04Var4 = this.o;
        if (m04Var4.k == Integer.MIN_VALUE) {
            m04Var4.j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.o.m = c(typedArrayObtainStyledAttributes, 3);
        m04 m04Var5 = this.o;
        if (m04Var5.m == Integer.MIN_VALUE) {
            m04Var5.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.o.m = c(typedArrayObtainStyledAttributes, 3);
        m04 m04Var6 = this.o;
        if (m04Var6.m == Integer.MIN_VALUE) {
            m04Var6.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.o.o = c(typedArrayObtainStyledAttributes, 7);
        m04 m04Var7 = this.o;
        if (m04Var7.o == Integer.MIN_VALUE) {
            m04Var7.n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.o.q = c(typedArrayObtainStyledAttributes, 4);
        m04 m04Var8 = this.o;
        if (m04Var8.q == Integer.MIN_VALUE) {
            m04Var8.p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.o.s = c(typedArrayObtainStyledAttributes, 2);
        m04 m04Var9 = this.o;
        if (m04Var9.s == Integer.MIN_VALUE) {
            m04Var9.r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.o.v = c(typedArrayObtainStyledAttributes, 8);
        this.o.u = typedArrayObtainStyledAttributes.getType(8) == 1 ? typedArrayObtainStyledAttributes.getResourceId(8, Integer.MIN_VALUE) : Integer.MIN_VALUE;
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.o.a = drawableCreateFromXmlInner.getConstantState();
        } else {
            ColorDrawable colorDrawable = p;
            setDrawable(colorDrawable);
            this.o.a = colorDrawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.o.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.j;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.j = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.n && super.mutate() == this) {
            this.o = new m04(this.o);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.o.a = drawable.getConstantState();
            }
            this.n = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        io8 io8Var;
        super.onBoundsChange(rect);
        m04 m04Var = this.o;
        if (m04Var.c) {
            go8 go8Var = m04Var.t;
            if (go8Var != null) {
                g(go8Var);
                return;
            }
            Drawable drawable = getDrawable();
            int i = 0;
            go8 go8Var2 = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > BitmapDescriptorFactory.HUE_RED) {
                    sc8 sc8Var = new sc8();
                    sc8 sc8Var2 = new sc8();
                    sc8 sc8Var3 = new sc8();
                    sc8 sc8Var4 = new sc8();
                    qc3 qc3Var = new qc3(i);
                    qc3 qc3Var2 = new qc3(i);
                    qc3 qc3Var3 = new qc3(i);
                    qc3 qc3Var4 = new qc3(i);
                    float radius = outline.getRadius();
                    z zVar = new z(radius);
                    z zVar2 = new z(radius);
                    z zVar3 = new z(radius);
                    z zVar4 = new z(radius);
                    io8Var = new io8();
                    io8Var.a = sc8Var;
                    io8Var.b = sc8Var2;
                    io8Var.c = sc8Var3;
                    io8Var.d = sc8Var4;
                    io8Var.e = zVar;
                    io8Var.f = zVar2;
                    io8Var.g = zVar3;
                    io8Var.h = zVar4;
                    io8Var.i = qc3Var;
                    io8Var.j = qc3Var2;
                    io8Var.k = qc3Var3;
                    io8Var.l = qc3Var4;
                    go8Var2 = io8Var;
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    sc8 sc8Var5 = new sc8();
                    sc8 sc8Var6 = new sc8();
                    sc8 sc8Var7 = new sc8();
                    sc8 sc8Var8 = new sc8();
                    qc3 qc3Var5 = new qc3(i);
                    qc3 qc3Var6 = new qc3(i);
                    qc3 qc3Var7 = new qc3(i);
                    qc3 qc3Var8 = new qc3(i);
                    z zVar5 = new z(Math.min(cornerRadii[0], cornerRadii[1]));
                    z zVar6 = new z(Math.min(cornerRadii[2], cornerRadii[3]));
                    z zVar7 = new z(Math.min(cornerRadii[4], cornerRadii[5]));
                    z zVar8 = new z(Math.min(cornerRadii[6], cornerRadii[7]));
                    io8Var = new io8();
                    io8Var.a = sc8Var5;
                    io8Var.b = sc8Var6;
                    io8Var.c = sc8Var7;
                    io8Var.d = sc8Var8;
                    io8Var.e = zVar5;
                    io8Var.f = zVar6;
                    io8Var.g = zVar7;
                    io8Var.h = zVar8;
                    io8Var.i = qc3Var5;
                    io8Var.j = qc3Var6;
                    io8Var.k = qc3Var7;
                    io8Var.l = qc3Var8;
                    go8Var2 = io8Var;
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > BitmapDescriptorFactory.HUE_RED) {
                        sc8 sc8Var9 = new sc8();
                        sc8 sc8Var10 = new sc8();
                        sc8 sc8Var11 = new sc8();
                        sc8 sc8Var12 = new sc8();
                        qc3 qc3Var9 = new qc3(i);
                        qc3 qc3Var10 = new qc3(i);
                        qc3 qc3Var11 = new qc3(i);
                        qc3 qc3Var12 = new qc3(i);
                        z zVar9 = new z(cornerRadius);
                        z zVar10 = new z(cornerRadius);
                        z zVar11 = new z(cornerRadius);
                        z zVar12 = new z(cornerRadius);
                        io8 io8Var2 = new io8();
                        io8Var2.a = sc8Var9;
                        io8Var2.b = sc8Var10;
                        io8Var2.c = sc8Var11;
                        io8Var2.d = sc8Var12;
                        io8Var2.e = zVar9;
                        io8Var2.f = zVar10;
                        io8Var2.g = zVar11;
                        io8Var2.h = zVar12;
                        io8Var2.i = qc3Var9;
                        io8Var2.j = qc3Var10;
                        io8Var2.k = qc3Var11;
                        io8Var2.l = qc3Var12;
                        go8Var2 = io8Var2;
                    }
                }
            }
            if (go8Var2 != null) {
                g(go8Var2);
            } else {
                this.i = -1.0f;
                this.e.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        m04 m04Var = this.o;
        if (!m04Var.c) {
            this.m = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(m04Var.x, iArr);
        boolean z = this.m != zStateSetMatches;
        this.m = zStateSetMatches;
        if (z && iArr.length > 0 && !this.l) {
            ObjectAnimator objectAnimator = this.j;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.j = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, s, BitmapDescriptorFactory.HUE_RED, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(r);
                objectAnimatorOfFloat.addListener(new a3(this, 10));
                this.j = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.k = 1.0f;
            }
        }
        this.l = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable() {
        super(null);
        this.a = new Paint(1);
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = ko8.b();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        this.o = new m04(null);
    }

    public FocusRingDrawable(@NonNull Context context, Drawable drawable) {
        super(drawable);
        this.a = new Paint(1);
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = ko8.b();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        m04 m04Var = new m04(null);
        this.o = m04Var;
        if (drawable != null) {
            m04Var.a = drawable.getConstantState();
        }
        d(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(m04 m04Var, Resources resources, l04 l04Var) {
        this(m04Var, resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
