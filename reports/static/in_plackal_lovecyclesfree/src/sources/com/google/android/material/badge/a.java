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
import com.google.android.material.internal.h;
import com.google.android.material.internal.j;
import h5.c;
import h5.e;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import k5.l;
import r4.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a extends Drawable implements h.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final int f6901t = k.Widget_MaterialComponents_Badge;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final int f6902u = r4.b.badgeStyle;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f6903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k5.h f6904c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h f6905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Rect f6906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BadgeState f6907k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f6908l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f6909m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f6910n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f6911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f6912p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f6913q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private WeakReference f6914r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private WeakReference f6915s;

    private a(Context context, int i10, int i11, int i12, BadgeState.State state) {
        this.f6903b = new WeakReference(context);
        j.c(context);
        this.f6906j = new Rect();
        h hVar = new h(this);
        this.f6905i = hVar;
        hVar.g().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, i10, i11, i12, state);
        this.f6907k = badgeState;
        this.f6904c = new k5.h(l.b(context, y() ? badgeState.m() : badgeState.i(), y() ? badgeState.l() : badgeState.h()).m());
        K();
    }

    private void B() {
        this.f6905i.g().setAlpha(getAlpha());
        invalidateSelf();
    }

    private void C() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.f6907k.e());
        if (this.f6904c.B() != colorStateListValueOf) {
            this.f6904c.c0(colorStateListValueOf);
            invalidateSelf();
        }
    }

    private void D() {
        this.f6905i.l(true);
        F();
        N();
        invalidateSelf();
    }

    private void E() {
        WeakReference weakReference = this.f6914r;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f6914r.get();
        WeakReference weakReference2 = this.f6915s;
        M(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    private void F() {
        Context context = (Context) this.f6903b.get();
        if (context == null) {
            return;
        }
        this.f6904c.setShapeAppearanceModel(l.b(context, y() ? this.f6907k.m() : this.f6907k.i(), y() ? this.f6907k.l() : this.f6907k.h()).m());
        invalidateSelf();
    }

    private void G() {
        e eVar;
        Context context = (Context) this.f6903b.get();
        if (context == null || this.f6905i.e() == (eVar = new e(context, this.f6907k.z()))) {
            return;
        }
        this.f6905i.k(eVar, context);
        H();
        N();
        invalidateSelf();
    }

    private void H() {
        this.f6905i.g().setColor(this.f6907k.j());
        invalidateSelf();
    }

    private void I() {
        O();
        this.f6905i.l(true);
        N();
        invalidateSelf();
    }

    private void J() {
        setVisible(this.f6907k.F(), false);
    }

    private void K() {
        F();
        G();
        I();
        D();
        B();
        C();
        H();
        E();
        N();
        J();
    }

    private static void L(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    private void N() {
        Context context = (Context) this.f6903b.get();
        WeakReference weakReference = this.f6914r;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f6906j);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference weakReference2 = this.f6915s;
        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        }
        d(rect2, view);
        b.d(this.f6906j, this.f6908l, this.f6909m, this.f6912p, this.f6913q);
        float f10 = this.f6911o;
        if (f10 != -1.0f) {
            this.f6904c.Y(f10);
        }
        if (rect.equals(this.f6906j)) {
            return;
        }
        this.f6904c.setBounds(this.f6906j);
    }

    private void O() {
        if (m() != -2) {
            this.f6910n = ((int) Math.pow(10.0d, ((double) m()) - 1.0d)) - 1;
        } else {
            this.f6910n = n();
        }
    }

    private void b(View view) {
        ViewParent viewParentJ = j();
        if (viewParentJ == null) {
            viewParentJ = view.getParent();
        }
        if ((viewParentJ instanceof View) && (viewParentJ.getParent() instanceof View)) {
            c(view, (View) viewParentJ.getParent());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c(View view, View view2) {
        float y10;
        float x10;
        ViewParent parent;
        boolean z10;
        FrameLayout frameLayoutJ = j();
        if (frameLayoutJ == null) {
            float y11 = view.getY();
            x10 = view.getX();
            parent = view.getParent();
            y10 = y11;
        } else {
            y10 = 0.0f;
            x10 = 0.0f;
            parent = frameLayoutJ;
        }
        while (true) {
            z10 = parent instanceof View;
            if (!z10 || parent == view2) {
                break;
            }
            ViewParent parent2 = parent.getParent();
            if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getClipChildren()) {
                break;
            }
            View view3 = (View) parent;
            y10 += view3.getY();
            x10 += view3.getX();
            parent = parent.getParent();
        }
        if (z10) {
            float fV = v(y10);
            float fL = l(x10);
            View view4 = (View) parent;
            float fH = h(view4.getHeight(), y10);
            float fR = r(view4.getWidth(), x10);
            if (fV < 0.0f) {
                this.f6909m += Math.abs(fV);
            }
            if (fL < 0.0f) {
                this.f6908l += Math.abs(fL);
            }
            if (fH > 0.0f) {
                this.f6909m -= Math.abs(fH);
            }
            if (fR > 0.0f) {
                this.f6908l -= Math.abs(fR);
            }
        }
    }

    private void d(Rect rect, View view) {
        float f10;
        float f11;
        float f12 = y() ? this.f6907k.f6872d : this.f6907k.f6871c;
        this.f6911o = f12;
        if (f12 != -1.0f) {
            this.f6912p = f12;
            this.f6913q = f12;
        } else {
            this.f6912p = Math.round((y() ? this.f6907k.f6875g : this.f6907k.f6873e) / 2.0f);
            this.f6913q = Math.round((y() ? this.f6907k.f6876h : this.f6907k.f6874f) / 2.0f);
        }
        if (y()) {
            String strG = g();
            this.f6912p = Math.max(this.f6912p, (this.f6905i.h(strG) / 2.0f) + this.f6907k.g());
            float fMax = Math.max(this.f6913q, (this.f6905i.f(strG) / 2.0f) + this.f6907k.k());
            this.f6913q = fMax;
            this.f6912p = Math.max(this.f6912p, fMax);
        }
        int iX = x();
        int iF = this.f6907k.f();
        if (iF == 8388691 || iF == 8388693) {
            this.f6909m = rect.bottom - iX;
        } else {
            this.f6909m = rect.top + iX;
        }
        int iW = w();
        int iF2 = this.f6907k.f();
        if (iF2 == 8388659 || iF2 == 8388691) {
            if (this.f6907k.f6880l == 0) {
                f10 = view.getLayoutDirection() == 0 ? (rect.left + this.f6912p) - ((this.f6913q * 2.0f) - iW) : (rect.right - this.f6912p) + ((this.f6913q * 2.0f) - iW);
            } else {
                f10 = view.getLayoutDirection() == 0 ? (rect.left - this.f6912p) + iW : (rect.right + this.f6912p) - iW;
            }
            this.f6908l = f10;
        } else {
            if (this.f6907k.f6880l == 0) {
                f11 = view.getLayoutDirection() == 0 ? (rect.right + this.f6912p) - iW : (rect.left - this.f6912p) + iW;
            } else {
                f11 = view.getLayoutDirection() == 0 ? (rect.right - this.f6912p) + ((this.f6913q * 2.0f) - iW) : (rect.left + this.f6912p) - ((this.f6913q * 2.0f) - iW);
            }
            this.f6908l = f11;
        }
        if (this.f6907k.E()) {
            b(view);
        } else {
            c(view, null);
        }
    }

    public static a e(Context context) {
        return new a(context, 0, f6902u, f6901t, null);
    }

    private void f(Canvas canvas) {
        String strG = g();
        if (strG != null) {
            Rect rect = new Rect();
            this.f6905i.g().getTextBounds(strG, 0, strG.length(), rect);
            float fExactCenterY = this.f6909m - rect.exactCenterY();
            canvas.drawText(strG, this.f6908l, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), this.f6905i.g());
        }
    }

    private String g() {
        if (A()) {
            return t();
        }
        if (z()) {
            return p();
        }
        return null;
    }

    private float h(float f10, float f11) {
        return ((this.f6909m + this.f6913q) - f10) + f11;
    }

    private CharSequence k() {
        return this.f6907k.p();
    }

    private float l(float f10) {
        return (this.f6908l - this.f6912p) + f10;
    }

    private String p() {
        if (this.f6910n == -2 || o() <= this.f6910n) {
            return NumberFormat.getInstance(this.f6907k.x()).format(o());
        }
        Context context = (Context) this.f6903b.get();
        return context == null ? "" : String.format(this.f6907k.x(), context.getString(r4.j.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f6910n), "+");
    }

    private String q() {
        Context context;
        if (this.f6907k.q() == 0 || (context = (Context) this.f6903b.get()) == null) {
            return null;
        }
        return (this.f6910n == -2 || o() <= this.f6910n) ? context.getResources().getQuantityString(this.f6907k.q(), o(), Integer.valueOf(o())) : context.getString(this.f6907k.n(), Integer.valueOf(this.f6910n));
    }

    private float r(float f10, float f11) {
        return ((this.f6908l + this.f6912p) - f10) + f11;
    }

    private String t() {
        String strS = s();
        int iM = m();
        if (iM == -2 || strS == null || strS.length() <= iM) {
            return strS;
        }
        Context context = (Context) this.f6903b.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(r4.j.m3_exceed_max_badge_text_suffix), strS.substring(0, iM - 1), "…");
    }

    private CharSequence u() {
        CharSequence charSequenceO = this.f6907k.o();
        return charSequenceO != null ? charSequenceO : s();
    }

    private float v(float f10) {
        return (this.f6909m - this.f6913q) + f10;
    }

    private int w() {
        int iR = y() ? this.f6907k.r() : this.f6907k.s();
        if (this.f6907k.f6879k == 1) {
            iR += y() ? this.f6907k.f6878j : this.f6907k.f6877i;
        }
        return iR + this.f6907k.b();
    }

    private int x() {
        int iB = this.f6907k.B();
        if (y()) {
            iB = this.f6907k.A();
            Context context = (Context) this.f6903b.get();
            if (context != null) {
                iB = s4.a.c(iB, iB - this.f6907k.t(), s4.a.b(0.0f, 1.0f, 0.3f, 1.0f, c.e(context) - 1.0f));
            }
        }
        if (this.f6907k.f6879k == 0) {
            iB -= Math.round(this.f6913q);
        }
        return iB + this.f6907k.c();
    }

    private boolean y() {
        return A() || z();
    }

    public boolean A() {
        return this.f6907k.D();
    }

    public void M(View view, FrameLayout frameLayout) {
        this.f6914r = new WeakReference(view);
        this.f6915s = new WeakReference(frameLayout);
        L(view);
        N();
        invalidateSelf();
    }

    @Override // com.google.android.material.internal.h.b
    public void a() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f6904c.draw(canvas);
        if (y()) {
            f(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f6907k.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f6906j.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f6906j.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public CharSequence i() {
        if (!isVisible()) {
            return null;
        }
        if (A()) {
            return u();
        }
        return z() ? q() : k();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public FrameLayout j() {
        WeakReference weakReference = this.f6915s;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public int m() {
        return this.f6907k.u();
    }

    public int n() {
        return this.f6907k.v();
    }

    public int o() {
        if (this.f6907k.C()) {
            return this.f6907k.w();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.h.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public String s() {
        return this.f6907k.y();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f6907k.H(i10);
        B();
    }

    public boolean z() {
        return !this.f6907k.D() && this.f6907k.C();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
