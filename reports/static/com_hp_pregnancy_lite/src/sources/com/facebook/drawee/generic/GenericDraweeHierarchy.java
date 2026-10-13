package com.facebook.drawee.generic;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.common.internal.Preconditions;
import com.facebook.drawee.drawable.DrawableParent;
import com.facebook.drawee.drawable.FadeDrawable;
import com.facebook.drawee.drawable.ForwardingDrawable;
import com.facebook.drawee.drawable.MatrixDrawable;
import com.facebook.drawee.drawable.ScaleTypeDrawable;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.interfaces.SettableDraweeHierarchy;
import com.facebook.fresco.ui.common.OnFadeListener;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class GenericDraweeHierarchy implements SettableDraweeHierarchy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f9372a;
    public final Resources b;
    public RoundingParams c;
    public final RootDrawable d;
    public final FadeDrawable e;
    public final ForwardingDrawable f;

    public GenericDraweeHierarchy(GenericDraweeHierarchyBuilder genericDraweeHierarchyBuilder) {
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.f9372a = colorDrawable;
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("GenericDraweeHierarchy()");
        }
        this.b = genericDraweeHierarchyBuilder.p();
        this.c = genericDraweeHierarchyBuilder.s();
        ForwardingDrawable forwardingDrawable = new ForwardingDrawable(colorDrawable);
        this.f = forwardingDrawable;
        int i = 1;
        int size = genericDraweeHierarchyBuilder.j() != null ? genericDraweeHierarchyBuilder.j().size() : 1;
        int i2 = (size == 0 ? 1 : size) + (genericDraweeHierarchyBuilder.m() != null ? 1 : 0);
        Drawable[] drawableArr = new Drawable[i2 + 6];
        drawableArr[0] = h(genericDraweeHierarchyBuilder.e(), null);
        drawableArr[1] = h(genericDraweeHierarchyBuilder.k(), genericDraweeHierarchyBuilder.l());
        drawableArr[2] = g(forwardingDrawable, genericDraweeHierarchyBuilder.d(), genericDraweeHierarchyBuilder.c(), genericDraweeHierarchyBuilder.b());
        drawableArr[3] = h(genericDraweeHierarchyBuilder.n(), genericDraweeHierarchyBuilder.o());
        drawableArr[4] = h(genericDraweeHierarchyBuilder.q(), genericDraweeHierarchyBuilder.r());
        drawableArr[5] = h(genericDraweeHierarchyBuilder.h(), genericDraweeHierarchyBuilder.i());
        if (i2 > 0) {
            if (genericDraweeHierarchyBuilder.j() != null) {
                Iterator it = genericDraweeHierarchyBuilder.j().iterator();
                i = 0;
                while (it.hasNext()) {
                    drawableArr[i + 6] = h((Drawable) it.next(), null);
                    i++;
                }
            }
            if (genericDraweeHierarchyBuilder.m() != null) {
                drawableArr[i + 6] = h(genericDraweeHierarchyBuilder.m(), null);
            }
        }
        FadeDrawable fadeDrawable = new FadeDrawable(drawableArr, false, 2);
        this.e = fadeDrawable;
        fadeDrawable.v(genericDraweeHierarchyBuilder.g());
        RootDrawable rootDrawable = new RootDrawable(WrappingUtils.e(fadeDrawable, this.c));
        this.d = rootDrawable;
        rootDrawable.mutate();
        r();
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    @Override // com.facebook.drawee.interfaces.SettableDraweeHierarchy
    public void a(Throwable th) {
        this.e.g();
        j();
        if (this.e.b(4) != null) {
            i(4);
        } else {
            i(1);
        }
        this.e.j();
    }

    @Override // com.facebook.drawee.interfaces.SettableDraweeHierarchy
    public void b(Throwable th) {
        this.e.g();
        j();
        if (this.e.b(5) != null) {
            i(5);
        } else {
            i(1);
        }
        this.e.j();
    }

    @Override // com.facebook.drawee.interfaces.SettableDraweeHierarchy
    public void c(float f, boolean z) {
        if (this.e.b(3) == null) {
            return;
        }
        this.e.g();
        v(f);
        if (z) {
            this.e.o();
        }
        this.e.j();
    }

    @Override // com.facebook.drawee.interfaces.DraweeHierarchy
    public Drawable d() {
        return this.d;
    }

    @Override // com.facebook.drawee.interfaces.SettableDraweeHierarchy
    public void e(Drawable drawable, float f, boolean z) {
        Drawable drawableD = WrappingUtils.d(drawable, this.c, this.b);
        drawableD.mutate();
        this.f.b(drawableD);
        this.e.g();
        j();
        i(2);
        v(f);
        if (z) {
            this.e.o();
        }
        this.e.j();
    }

    @Override // com.facebook.drawee.interfaces.SettableDraweeHierarchy
    public void f(Drawable drawable) {
        this.d.r(drawable);
    }

    public final Drawable g(Drawable drawable, ScalingUtils.ScaleType scaleType, PointF pointF, ColorFilter colorFilter) {
        drawable.setColorFilter(colorFilter);
        return WrappingUtils.g(drawable, scaleType, pointF);
    }

    @Override // com.facebook.drawee.interfaces.DraweeHierarchy
    public Rect getBounds() {
        return this.d.getBounds();
    }

    public final Drawable h(Drawable drawable, ScalingUtils.ScaleType scaleType) {
        return WrappingUtils.f(WrappingUtils.d(drawable, this.c, this.b), scaleType);
    }

    public final void i(int i) {
        if (i >= 0) {
            this.e.m(i);
        }
    }

    public final void j() {
        k(1);
        k(2);
        k(3);
        k(4);
        k(5);
    }

    public final void k(int i) {
        if (i >= 0) {
            this.e.n(i);
        }
    }

    public PointF l() {
        if (p(2)) {
            return o(2).t();
        }
        return null;
    }

    public ScalingUtils.ScaleType m() {
        if (p(2)) {
            return o(2).u();
        }
        return null;
    }

    public final DrawableParent n(int i) {
        DrawableParent drawableParentC = this.e.c(i);
        if (drawableParentC.a() instanceof MatrixDrawable) {
            drawableParentC = (MatrixDrawable) drawableParentC.a();
        }
        return drawableParentC.a() instanceof ScaleTypeDrawable ? (ScaleTypeDrawable) drawableParentC.a() : drawableParentC;
    }

    public final ScaleTypeDrawable o(int i) {
        DrawableParent drawableParentN = n(i);
        return drawableParentN instanceof ScaleTypeDrawable ? (ScaleTypeDrawable) drawableParentN : WrappingUtils.h(drawableParentN, ScalingUtils.ScaleType.f9371a);
    }

    public final boolean p(int i) {
        return n(i) instanceof ScaleTypeDrawable;
    }

    public final void q() {
        this.f.b(this.f9372a);
    }

    public final void r() {
        FadeDrawable fadeDrawable = this.e;
        if (fadeDrawable != null) {
            fadeDrawable.g();
            this.e.l();
            j();
            i(1);
            this.e.o();
            this.e.j();
        }
    }

    @Override // com.facebook.drawee.interfaces.SettableDraweeHierarchy
    public void reset() {
        q();
        r();
    }

    public void s(PointF pointF) {
        Preconditions.g(pointF);
        o(2).v(pointF);
    }

    public void t(ScalingUtils.ScaleType scaleType) {
        Preconditions.g(scaleType);
        o(2).w(scaleType);
    }

    public void u(OnFadeListener onFadeListener) {
        this.e.u(onFadeListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(float f) {
        Drawable drawableB = this.e.b(3);
        if (drawableB == 0) {
            return;
        }
        if (f >= 0.999f) {
            if (drawableB instanceof Animatable) {
                ((Animatable) drawableB).stop();
            }
            k(3);
        } else {
            if (drawableB instanceof Animatable) {
                ((Animatable) drawableB).start();
            }
            i(3);
        }
        drawableB.setLevel(Math.round(f * 10000.0f));
    }
}
