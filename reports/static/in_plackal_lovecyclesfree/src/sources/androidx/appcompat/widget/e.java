package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f971a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private u0 f974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private u0 f975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private u0 f976f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f973c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f972b = j.b();

    e(View view) {
        this.f971a = view;
    }

    private boolean a(Drawable drawable) {
        if (this.f976f == null) {
            this.f976f = new u0();
        }
        u0 u0Var = this.f976f;
        u0Var.a();
        ColorStateList colorStateListQ = androidx.core.view.t0.q(this.f971a);
        if (colorStateListQ != null) {
            u0Var.f1167d = true;
            u0Var.f1164a = colorStateListQ;
        }
        PorterDuff.Mode modeR = androidx.core.view.t0.r(this.f971a);
        if (modeR != null) {
            u0Var.f1166c = true;
            u0Var.f1165b = modeR;
        }
        if (!u0Var.f1167d && !u0Var.f1166c) {
            return false;
        }
        j.i(drawable, u0Var, this.f971a.getDrawableState());
        return true;
    }

    private boolean k() {
        return this.f974d != null;
    }

    void b() {
        Drawable background = this.f971a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            u0 u0Var = this.f975e;
            if (u0Var != null) {
                j.i(background, u0Var, this.f971a.getDrawableState());
                return;
            }
            u0 u0Var2 = this.f974d;
            if (u0Var2 != null) {
                j.i(background, u0Var2, this.f971a.getDrawableState());
            }
        }
    }

    ColorStateList c() {
        u0 u0Var = this.f975e;
        if (u0Var != null) {
            return u0Var.f1164a;
        }
        return null;
    }

    PorterDuff.Mode d() {
        u0 u0Var = this.f975e;
        if (u0Var != null) {
            return u0Var.f1165b;
        }
        return null;
    }

    void e(AttributeSet attributeSet, int i10) {
        Context context = this.f971a.getContext();
        int[] iArr = f.j.ViewBackgroundHelper;
        w0 w0VarV = w0.v(context, attributeSet, iArr, i10, 0);
        View view = this.f971a;
        androidx.core.view.t0.e0(view, view.getContext(), iArr, attributeSet, w0VarV.r(), i10, 0);
        try {
            int i11 = f.j.ViewBackgroundHelper_android_background;
            if (w0VarV.s(i11)) {
                this.f973c = w0VarV.n(i11, -1);
                ColorStateList colorStateListF = this.f972b.f(this.f971a.getContext(), this.f973c);
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            int i12 = f.j.ViewBackgroundHelper_backgroundTint;
            if (w0VarV.s(i12)) {
                androidx.core.view.t0.j0(this.f971a, w0VarV.c(i12));
            }
            int i13 = f.j.ViewBackgroundHelper_backgroundTintMode;
            if (w0VarV.s(i13)) {
                androidx.core.view.t0.k0(this.f971a, h0.d(w0VarV.k(i13, -1), null));
            }
        } finally {
            w0VarV.x();
        }
    }

    void f(Drawable drawable) {
        this.f973c = -1;
        h(null);
        b();
    }

    void g(int i10) {
        this.f973c = i10;
        j jVar = this.f972b;
        h(jVar != null ? jVar.f(this.f971a.getContext(), i10) : null);
        b();
    }

    void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f974d == null) {
                this.f974d = new u0();
            }
            u0 u0Var = this.f974d;
            u0Var.f1164a = colorStateList;
            u0Var.f1167d = true;
        } else {
            this.f974d = null;
        }
        b();
    }

    void i(ColorStateList colorStateList) {
        if (this.f975e == null) {
            this.f975e = new u0();
        }
        u0 u0Var = this.f975e;
        u0Var.f1164a = colorStateList;
        u0Var.f1167d = true;
        b();
    }

    void j(PorterDuff.Mode mode) {
        if (this.f975e == null) {
            this.f975e = new u0();
        }
        u0 u0Var = this.f975e;
        u0Var.f1165b = mode;
        u0Var.f1166c = true;
        b();
    }
}
