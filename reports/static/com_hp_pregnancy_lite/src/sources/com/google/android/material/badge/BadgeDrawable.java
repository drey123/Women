package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.OptIn;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes4.dex */
@OptIn
public class BadgeDrawable extends Drawable implements TextDrawableHelper.TextDrawableDelegate {
    public static final int n = R.style.Widget_MaterialComponents_Badge;
    public static final int o = R.attr.badgeStyle;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f14750a;
    public final MaterialShapeDrawable b;
    public final TextDrawableHelper c;
    public final Rect d;
    public final BadgeState e;
    public float f;
    public float g;
    public int h;
    public float i;
    public float j;
    public float k;
    public WeakReference l;
    public WeakReference m;

    @Retention(RetentionPolicy.SOURCE)
    public @interface BadgeGravity {
    }

    public BadgeDrawable(Context context, int i, int i2, int i3, BadgeState.State state) {
        this.f14750a = new WeakReference(context);
        ThemeEnforcement.c(context);
        this.d = new Rect();
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.c = textDrawableHelper;
        textDrawableHelper.g().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, i, i2, i3, state);
        this.e = badgeState;
        this.b = new MaterialShapeDrawable(ShapeAppearanceModel.b(context, B() ? badgeState.m() : badgeState.i(), B() ? badgeState.l() : badgeState.h()).m());
        N();
    }

    public static void R(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    public static BadgeDrawable e(Context context) {
        return new BadgeDrawable(context, 0, o, n, null);
    }

    public static BadgeDrawable f(Context context, BadgeState.State state) {
        return new BadgeDrawable(context, 0, o, n, state);
    }

    public final int A() {
        int iC = this.e.C();
        if (B()) {
            iC = this.e.B();
            Context context = (Context) this.f14750a.get();
            if (context != null) {
                iC = AnimationUtils.c(iC, iC - this.e.t(), AnimationUtils.b(0.0f, 1.0f, 0.3f, 1.0f, MaterialResources.f(context) - 1.0f));
            }
        }
        if (this.e.k == 0) {
            iC -= Math.round(this.k);
        }
        return iC + this.e.c();
    }

    public final boolean B() {
        return D() || C();
    }

    public boolean C() {
        return !this.e.E() && this.e.D();
    }

    public boolean D() {
        return this.e.E();
    }

    public final void E() {
        this.c.g().setAlpha(getAlpha());
        invalidateSelf();
    }

    public final void F() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.e.e());
        if (this.b.D() != colorStateListValueOf) {
            this.b.h0(colorStateListValueOf);
            invalidateSelf();
        }
    }

    public final void G() {
        this.c.l(true);
        I();
        T();
        invalidateSelf();
    }

    public final void H() {
        WeakReference weakReference = this.l;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.l.get();
        WeakReference weakReference2 = this.m;
        S(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    public final void I() {
        Context context = (Context) this.f14750a.get();
        if (context == null) {
            return;
        }
        this.b.setShapeAppearanceModel(ShapeAppearanceModel.b(context, B() ? this.e.m() : this.e.i(), B() ? this.e.l() : this.e.h()).m());
        invalidateSelf();
    }

    public final void J() {
        TextAppearance textAppearance;
        Context context = (Context) this.f14750a.get();
        if (context == null || this.c.e() == (textAppearance = new TextAppearance(context, this.e.A()))) {
            return;
        }
        this.c.k(textAppearance, context);
        K();
        T();
        invalidateSelf();
    }

    public final void K() {
        this.c.g().setColor(this.e.j());
        invalidateSelf();
    }

    public final void L() {
        U();
        this.c.l(true);
        T();
        invalidateSelf();
    }

    public final void M() {
        setVisible(this.e.G(), false);
    }

    public final void N() {
        I();
        J();
        L();
        G();
        E();
        F();
        K();
        H();
        T();
        M();
    }

    public void O(int i) {
        this.e.I(i);
        T();
    }

    public void P(int i) {
        this.e.J(i);
        T();
    }

    public void Q(int i) {
        BadgeState badgeState = this.e;
        if (badgeState.l != i) {
            badgeState.l = i;
            T();
        }
    }

    public void S(View view, FrameLayout frameLayout) {
        this.l = new WeakReference(view);
        this.m = new WeakReference(frameLayout);
        R(view);
        T();
        invalidateSelf();
    }

    public final void T() {
        Context context = (Context) this.f14750a.get();
        WeakReference weakReference = this.l;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.d);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference weakReference2 = this.m;
        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        }
        d(rect2, view);
        BadgeUtils.l(this.d, this.f, this.g, this.j, this.k);
        float f = this.i;
        if (f != -1.0f) {
            this.b.d0(f);
        }
        if (rect.equals(this.d)) {
            return;
        }
        this.b.setBounds(this.d);
    }

    public final void U() {
        if (o() != -2) {
            this.h = ((int) Math.pow(10.0d, ((double) o()) - 1.0d)) - 1;
        } else {
            this.h = p();
        }
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public void a() {
        invalidateSelf();
    }

    public final void b(View view) {
        ViewParent viewParentK = k();
        if (viewParentK == null) {
            viewParentK = view.getParent();
        }
        if ((viewParentK instanceof View) && (viewParentK.getParent() instanceof View)) {
            c(view, (View) viewParentK.getParent());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(View view, View view2) {
        float y;
        float x;
        ViewParent parent;
        boolean z;
        FrameLayout frameLayoutK = k();
        if (frameLayoutK == null) {
            float y2 = view.getY();
            x = view.getX();
            parent = view.getParent();
            y = y2;
        } else {
            y = 0.0f;
            x = 0.0f;
            parent = frameLayoutK;
        }
        while (true) {
            z = parent instanceof View;
            if (!z || parent == view2) {
                break;
            }
            ViewParent parent2 = parent.getParent();
            if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getClipChildren()) {
                break;
            }
            View view3 = (View) parent;
            y += view3.getY();
            x += view3.getX();
            parent = parent.getParent();
        }
        if (z) {
            float fY = y(y);
            float fN = n(x);
            View view4 = (View) parent;
            float fI = i(view4.getHeight(), y);
            float fT = t(view4.getWidth(), x);
            if (fY < 0.0f) {
                this.g += Math.abs(fY);
            }
            if (fN < 0.0f) {
                this.f += Math.abs(fN);
            }
            if (fI > 0.0f) {
                this.g -= Math.abs(fI);
            }
            if (fT > 0.0f) {
                this.f -= Math.abs(fT);
            }
        }
    }

    public final void d(Rect rect, View view) {
        float f;
        float f2;
        float f3 = B() ? this.e.d : this.e.c;
        this.i = f3;
        if (f3 != -1.0f) {
            this.j = f3;
            this.k = f3;
        } else {
            this.j = Math.round((B() ? this.e.g : this.e.e) / 2.0f);
            this.k = Math.round((B() ? this.e.h : this.e.f) / 2.0f);
        }
        if (B()) {
            String strH = h();
            this.j = Math.max(this.j, (this.c.h(strH) / 2.0f) + this.e.g());
            float fMax = Math.max(this.k, (this.c.f(strH) / 2.0f) + this.e.k());
            this.k = fMax;
            this.j = Math.max(this.j, fMax);
        }
        int iA = A();
        int iF = this.e.f();
        if (iF == 8388691 || iF == 8388693) {
            this.g = rect.bottom - iA;
        } else {
            this.g = rect.top + iA;
        }
        int iZ = z();
        int iF2 = this.e.f();
        if (iF2 == 8388659 || iF2 == 8388691) {
            if (this.e.l == 0) {
                f = view.getLayoutDirection() == 0 ? (rect.left + this.j) - ((this.k * 2.0f) - iZ) : (rect.right - this.j) + ((this.k * 2.0f) - iZ);
            } else {
                f = view.getLayoutDirection() == 0 ? (rect.left - this.j) + iZ : (rect.right + this.j) - iZ;
            }
            this.f = f;
        } else {
            if (this.e.l == 0) {
                f2 = view.getLayoutDirection() == 0 ? (rect.right + this.j) - iZ : (rect.left - this.j) + iZ;
            } else {
                f2 = view.getLayoutDirection() == 0 ? (rect.right - this.j) + ((this.k * 2.0f) - iZ) : (rect.left + this.j) - ((this.k * 2.0f) - iZ);
            }
            this.f = f2;
        }
        if (this.e.F()) {
            b(view);
        } else {
            c(view, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.b.draw(canvas);
        if (B()) {
            g(canvas);
        }
    }

    public final void g(Canvas canvas) {
        String strH = h();
        if (strH != null) {
            Rect rect = new Rect();
            this.c.g().getTextBounds(strH, 0, strH.length(), rect);
            float fExactCenterY = this.g - rect.exactCenterY();
            canvas.drawText(strH, this.f, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), this.c.g());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.e.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final String h() {
        if (D()) {
            return w();
        }
        if (C()) {
            return r();
        }
        return null;
    }

    public final float i(float f, float f2) {
        return ((this.g + this.k) - f) + f2;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public CharSequence j() {
        if (!isVisible()) {
            return null;
        }
        if (D()) {
            return x();
        }
        return C() ? s() : l();
    }

    public FrameLayout k() {
        WeakReference weakReference = this.m;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final CharSequence l() {
        return this.e.p();
    }

    public int m() {
        return this.e.s();
    }

    public final float n(float f) {
        return (this.f - this.j) + f;
    }

    public int o() {
        return this.e.u();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public int p() {
        return this.e.v();
    }

    public int q() {
        if (this.e.D()) {
            return this.e.w();
        }
        return 0;
    }

    public final String r() {
        if (this.h == -2 || q() <= this.h) {
            return NumberFormat.getInstance(this.e.x()).format(q());
        }
        Context context = (Context) this.f14750a.get();
        return context == null ? "" : String.format(this.e.x(), context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.h), Marker.ANY_NON_NULL_MARKER);
    }

    public final String s() {
        Context context;
        if (this.e.q() == 0 || (context = (Context) this.f14750a.get()) == null) {
            return null;
        }
        return (this.h == -2 || q() <= this.h) ? context.getResources().getQuantityString(this.e.q(), q(), Integer.valueOf(q())) : context.getString(this.e.n(), Integer.valueOf(this.h));
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.e.K(i);
        E();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final float t(float f, float f2) {
        return ((this.f + this.j) - f) + f2;
    }

    public BadgeState.State u() {
        return this.e.y();
    }

    public String v() {
        return this.e.z();
    }

    public final String w() {
        String strV = v();
        int iO = o();
        if (iO == -2 || strV == null || strV.length() <= iO) {
            return strV;
        }
        Context context = (Context) this.f14750a.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(R.string.m3_exceed_max_badge_text_suffix), strV.substring(0, iO - 1), "…");
    }

    public final CharSequence x() {
        CharSequence charSequenceO = this.e.o();
        return charSequenceO != null ? charSequenceO : v();
    }

    public final float y(float f) {
        return (this.g - this.k) + f;
    }

    public final int z() {
        int iR = B() ? this.e.r() : this.e.s();
        if (this.e.k == 1) {
            iR += B() ? this.e.j : this.e.i;
        }
        return iR + this.e.b();
    }
}
