package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class it0 extends Drawable implements st9 {
    public final WeakReference a;
    public final u26 b;
    public final tt9 c;
    public final Rect d;
    public final kt0 e;
    public float f;
    public float g;
    public final int h;
    public float i;
    public float j;
    public float k;
    public WeakReference l;
    public WeakReference m;

    public it0(Context context, jt0 jt0Var) {
        nt9 nt9Var;
        WeakReference weakReference = new WeakReference(context);
        this.a = weakReference;
        mq6.i(context, mq6.d, "Theme.MaterialComponents");
        this.d = new Rect();
        tt9 tt9Var = new tt9(this);
        this.c = tt9Var;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = tt9Var.a;
        textPaint.setTextAlign(align);
        kt0 kt0Var = new kt0(context, jt0Var);
        this.e = kt0Var;
        boolean zG = g();
        jt0 jt0Var2 = kt0Var.b;
        u26 u26Var = new u26(io8.g(context, zG ? jt0Var2.g.intValue() : jt0Var2.e.intValue(), g() ? jt0Var2.h.intValue() : jt0Var2.f.intValue()).a());
        this.b = u26Var;
        i();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && tt9Var.g != (nt9Var = new nt9(context2, jt0Var2.d.intValue()))) {
            tt9Var.b(nt9Var, context2);
            textPaint.setColor(jt0Var2.c.intValue());
            invalidateSelf();
            p();
            invalidateSelf();
        }
        int i = jt0Var2.l;
        if (i != -2) {
            this.h = ((int) Math.pow(10.0d, ((double) i) - 1.0d)) - 1;
        } else {
            this.h = jt0Var2.m;
        }
        tt9Var.e = true;
        p();
        invalidateSelf();
        tt9Var.e = true;
        i();
        p();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(jt0Var2.b.intValue());
        if (u26Var.b.c != colorStateListValueOf) {
            u26Var.s(colorStateListValueOf);
            invalidateSelf();
        }
        textPaint.setColor(jt0Var2.c.intValue());
        invalidateSelf();
        WeakReference weakReference2 = this.l;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.l.get();
            WeakReference weakReference3 = this.m;
            o(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        p();
        setVisible(jt0Var2.t.booleanValue(), false);
    }

    @Override // defpackage.st9
    public final void a() {
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view, View view2) {
        float y;
        float x;
        ViewParent parent;
        boolean z;
        FrameLayout frameLayoutE = e();
        if (frameLayoutE == null) {
            float y2 = view.getY();
            x = view.getX();
            parent = view.getParent();
            y = y2;
        } else {
            y = 0.0f;
            x = 0.0f;
            parent = frameLayoutE;
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
            float f = (this.g - this.k) + y;
            float f2 = (this.f - this.j) + x;
            View view4 = (View) parent;
            float height = ((this.g + this.k) - view4.getHeight()) + y;
            float width = ((this.f + this.j) - view4.getWidth()) + x;
            if (f < BitmapDescriptorFactory.HUE_RED) {
                this.g = Math.abs(f) + this.g;
            }
            if (f2 < BitmapDescriptorFactory.HUE_RED) {
                this.f = Math.abs(f2) + this.f;
            }
            if (height > BitmapDescriptorFactory.HUE_RED) {
                this.g -= Math.abs(height);
            }
            if (width > BitmapDescriptorFactory.HUE_RED) {
                this.f -= Math.abs(width);
            }
        }
    }

    public final String c() {
        kt0 kt0Var = this.e;
        boolean zA = kt0Var.a();
        jt0 jt0Var = kt0Var.b;
        WeakReference weakReference = this.a;
        if (!zA) {
            if (!h()) {
                return null;
            }
            int i = this.h;
            if (i == -2 || f() <= i) {
                return NumberFormat.getInstance(jt0Var.n).format(f());
            }
            Context context = (Context) weakReference.get();
            return context == null ? "" : String.format(jt0Var.n, context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(i), "+");
        }
        jt0 jt0Var2 = kt0Var.b;
        String str = jt0Var2.j;
        int i2 = jt0Var2.l;
        if (i2 == -2 || str == null || str.length() <= i2) {
            return str;
        }
        Context context2 = (Context) weakReference.get();
        if (context2 == null) {
            return "";
        }
        return String.format(context2.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i2 - 1), "…");
    }

    public final CharSequence d() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        kt0 kt0Var = this.e;
        boolean zA = kt0Var.a();
        jt0 jt0Var = kt0Var.b;
        if (zA) {
            CharSequence charSequence = jt0Var.o;
            return charSequence != null ? charSequence : kt0Var.b.j;
        }
        if (!h()) {
            return jt0Var.p;
        }
        if (jt0Var.q == 0 || (context = (Context) this.a.get()) == null) {
            return null;
        }
        int i = this.h;
        return (i == -2 || f() <= i) ? context.getResources().getQuantityString(jt0Var.q, f(), Integer.valueOf(f())) : context.getString(jt0Var.r, Integer.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strC;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.b.draw(canvas);
        if (!g() || (strC = c()) == null) {
            return;
        }
        Rect rect = new Rect();
        tt9 tt9Var = this.c;
        tt9Var.a.getTextBounds(strC, 0, strC.length(), rect);
        float fExactCenterY = this.g - rect.exactCenterY();
        canvas.drawText(strC, this.f, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), tt9Var.a);
    }

    public final FrameLayout e() {
        WeakReference weakReference = this.m;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final int f() {
        int i = this.e.b.k;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    public final boolean g() {
        return this.e.a() || h();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.e.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final boolean h() {
        kt0 kt0Var = this.e;
        return (kt0Var.a() || kt0Var.b.k == -1) ? false : true;
    }

    public final void i() {
        Context context = (Context) this.a.get();
        if (context == null) {
            return;
        }
        boolean zG = g();
        kt0 kt0Var = this.e;
        this.b.setShapeAppearanceModel(io8.g(context, zG ? kt0Var.b.g.intValue() : kt0Var.b.e.intValue(), g() ? kt0Var.b.h.intValue() : kt0Var.b.f.intValue()).a());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    public final void j(int i) {
        kt0 kt0Var = this.e;
        kt0Var.a.b = Integer.valueOf(i);
        kt0Var.b.b = Integer.valueOf(i);
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(kt0Var.b.b.intValue());
        u26 u26Var = this.b;
        if (u26Var.b.c != colorStateListValueOf) {
            u26Var.s(colorStateListValueOf);
            invalidateSelf();
        }
    }

    public final void k(int i) {
        kt0 kt0Var = this.e;
        kt0Var.a.y = Integer.valueOf(i);
        kt0Var.b.y = Integer.valueOf(i);
        p();
    }

    public final void l(int i) {
        int iMax = Math.max(0, i);
        kt0 kt0Var = this.e;
        jt0 jt0Var = kt0Var.b;
        if (jt0Var.k != iMax) {
            kt0Var.a.k = iMax;
            jt0Var.k = iMax;
            if (kt0Var.a()) {
                return;
            }
            this.c.e = true;
            i();
            p();
            invalidateSelf();
        }
    }

    public final void m(int i) {
        kt0 kt0Var = this.e;
        kt0Var.a.x = Integer.valueOf(i);
        jt0 jt0Var = kt0Var.b;
        jt0Var.x = Integer.valueOf(i);
        p();
        kt0Var.a.z = Integer.valueOf(i);
        jt0Var.z = Integer.valueOf(i);
        p();
    }

    public final void n(boolean z) {
        kt0 kt0Var = this.e;
        kt0Var.a.t = Boolean.valueOf(z);
        kt0Var.b.t = Boolean.valueOf(z);
        setVisible(kt0Var.b.t.booleanValue(), false);
    }

    public final void o(View view, FrameLayout frameLayout) {
        this.l = new WeakReference(view);
        this.m = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        p();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, defpackage.st9
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0118 A[PHI: r13
      0x0118: PHI (r13v2 int) = (r13v1 int), (r13v8 int) binds: [B:45:0x00e4, B:47:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    public final void p() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        WeakReference weakReference = this.a;
        Context context = (Context) weakReference.get();
        WeakReference weakReference2 = this.l;
        View view = weakReference2 != null ? (View) weakReference2.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = this.d;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference3 = this.m;
        ViewGroup viewGroup = weakReference3 != null ? (ViewGroup) weakReference3.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        boolean zG = g();
        kt0 kt0Var = this.e;
        float f8 = zG ? kt0Var.d : kt0Var.c;
        this.i = f8;
        if (f8 != -1.0f) {
            this.j = f8;
            this.k = f8;
        } else {
            this.j = Math.round((g() ? kt0Var.g : kt0Var.e) / 2.0f);
            this.k = Math.round((g() ? kt0Var.h : kt0Var.f) / 2.0f);
        }
        if (g()) {
            String strC = c();
            float f9 = this.j;
            tt9 tt9Var = this.c;
            if (tt9Var.e) {
                tt9Var.a(strC);
                f7 = tt9Var.c;
            } else {
                f7 = tt9Var.c;
            }
            this.j = Math.max(f9, (f7 / 2.0f) + kt0Var.b.u.intValue());
            float f10 = this.k;
            if (tt9Var.e) {
                tt9Var.a(strC);
            }
            float fMax = Math.max(f10, (tt9Var.d / 2.0f) + kt0Var.b.v.intValue());
            this.k = fMax;
            this.j = Math.max(this.j, fMax);
        }
        jt0 jt0Var = kt0Var.b;
        jt0 jt0Var2 = kt0Var.b;
        int i = kt0Var.k;
        int iIntValue = jt0Var.x.intValue();
        if (g()) {
            iIntValue = jt0Var.z.intValue();
            Context context2 = (Context) weakReference.get();
            if (context2 != null) {
                iIntValue = jn.c(jn.b(BitmapDescriptorFactory.HUE_RED, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f), iIntValue, iIntValue - jt0Var.C.intValue());
            }
        }
        if (i == 0) {
            iIntValue -= Math.round(this.k);
        }
        int iIntValue2 = jt0Var.B.intValue() + iIntValue;
        int iIntValue3 = jt0Var2.s.intValue();
        if (iIntValue3 == 8388691 || iIntValue3 == 8388693) {
            this.g = rect3.bottom - iIntValue2;
        } else {
            this.g = rect3.top + iIntValue2;
        }
        int iIntValue4 = g() ? jt0Var.y.intValue() : jt0Var2.w.intValue();
        if (i == 1) {
            iIntValue4 += g() ? kt0Var.j : kt0Var.i;
        }
        int iIntValue5 = jt0Var.A.intValue() + iIntValue4;
        int iIntValue6 = jt0Var2.s.intValue();
        if (iIntValue6 == 8388659 || iIntValue6 == 8388691) {
            if (kt0Var.l == 0) {
                if (view.getLayoutDirection() == 0) {
                    f = rect3.left + this.j;
                    f2 = (this.k * 2.0f) - iIntValue5;
                    f3 = f - f2;
                } else {
                    f3 = (rect3.right - this.j) + ((this.k * 2.0f) - iIntValue5);
                }
            } else if (view.getLayoutDirection() == 0) {
                f3 = (rect3.left - this.j) + iIntValue5;
            } else {
                f = rect3.right + this.j;
                f2 = iIntValue5;
                f3 = f - f2;
            }
            this.f = f3;
        } else {
            if (kt0Var.l == 0) {
                if (view.getLayoutDirection() == 0) {
                    f4 = rect3.right + this.j;
                    f5 = iIntValue5;
                    f6 = f4 - f5;
                } else {
                    f6 = (rect3.left - this.j) + iIntValue5;
                }
            } else if (view.getLayoutDirection() == 0) {
                f6 = (rect3.right - this.j) + ((this.k * 2.0f) - iIntValue5);
            } else {
                f4 = rect3.left + this.j;
                f5 = (this.k * 2.0f) - iIntValue5;
                f6 = f4 - f5;
            }
            this.f = f6;
        }
        if (jt0Var.D.booleanValue()) {
            ViewParent viewParentE = e();
            if (viewParentE == null) {
                viewParentE = view.getParent();
            }
            if ((viewParentE instanceof View) && (viewParentE.getParent() instanceof View)) {
                b(view, (View) viewParentE.getParent());
            }
        } else {
            b(view, null);
        }
        float f11 = this.f;
        float f12 = this.g;
        float f13 = this.j;
        float f14 = this.k;
        rect2.set((int) (f11 - f13), (int) (f12 - f14), (int) (f11 + f13), (int) (f12 + f14));
        float f15 = this.i;
        u26 u26Var = this.b;
        if (f15 != -1082130432) {
            u26Var.setShapeAppearanceModel(u26Var.b.a.a(f15));
        }
        if (rect.equals(rect2)) {
            return;
        }
        u26Var.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        kt0 kt0Var = this.e;
        kt0Var.a.i = i;
        kt0Var.b.i = i;
        this.c.a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
