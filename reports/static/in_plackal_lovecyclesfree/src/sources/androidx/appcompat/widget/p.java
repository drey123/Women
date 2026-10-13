package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ImageView f1122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private u0 f1123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private u0 f1124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private u0 f1125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f1126e = 0;

    public p(ImageView imageView) {
        this.f1122a = imageView;
    }

    private boolean a(Drawable drawable) {
        if (this.f1125d == null) {
            this.f1125d = new u0();
        }
        u0 u0Var = this.f1125d;
        u0Var.a();
        ColorStateList colorStateListA = androidx.core.widget.e.a(this.f1122a);
        if (colorStateListA != null) {
            u0Var.f1167d = true;
            u0Var.f1164a = colorStateListA;
        }
        PorterDuff.Mode modeB = androidx.core.widget.e.b(this.f1122a);
        if (modeB != null) {
            u0Var.f1166c = true;
            u0Var.f1165b = modeB;
        }
        if (!u0Var.f1167d && !u0Var.f1166c) {
            return false;
        }
        j.i(drawable, u0Var, this.f1122a.getDrawableState());
        return true;
    }

    private boolean l() {
        return this.f1123b != null;
    }

    void b() {
        if (this.f1122a.getDrawable() != null) {
            this.f1122a.getDrawable().setLevel(this.f1126e);
        }
    }

    void c() {
        Drawable drawable = this.f1122a.getDrawable();
        if (drawable != null) {
            h0.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            u0 u0Var = this.f1124c;
            if (u0Var != null) {
                j.i(drawable, u0Var, this.f1122a.getDrawableState());
                return;
            }
            u0 u0Var2 = this.f1123b;
            if (u0Var2 != null) {
                j.i(drawable, u0Var2, this.f1122a.getDrawableState());
            }
        }
    }

    ColorStateList d() {
        u0 u0Var = this.f1124c;
        if (u0Var != null) {
            return u0Var.f1164a;
        }
        return null;
    }

    PorterDuff.Mode e() {
        u0 u0Var = this.f1124c;
        if (u0Var != null) {
            return u0Var.f1165b;
        }
        return null;
    }

    boolean f() {
        return !(this.f1122a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i10) {
        int iN;
        Context context = this.f1122a.getContext();
        int[] iArr = f.j.AppCompatImageView;
        w0 w0VarV = w0.v(context, attributeSet, iArr, i10, 0);
        ImageView imageView = this.f1122a;
        androidx.core.view.t0.e0(imageView, imageView.getContext(), iArr, attributeSet, w0VarV.r(), i10, 0);
        try {
            Drawable drawable = this.f1122a.getDrawable();
            if (drawable == null && (iN = w0VarV.n(f.j.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = g.a.b(this.f1122a.getContext(), iN)) != null) {
                this.f1122a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                h0.b(drawable);
            }
            int i11 = f.j.AppCompatImageView_tint;
            if (w0VarV.s(i11)) {
                androidx.core.widget.e.c(this.f1122a, w0VarV.c(i11));
            }
            int i12 = f.j.AppCompatImageView_tintMode;
            if (w0VarV.s(i12)) {
                androidx.core.widget.e.d(this.f1122a, h0.d(w0VarV.k(i12, -1), null));
            }
        } finally {
            w0VarV.x();
        }
    }

    void h(Drawable drawable) {
        this.f1126e = drawable.getLevel();
    }

    public void i(int i10) {
        if (i10 != 0) {
            Drawable drawableB = g.a.b(this.f1122a.getContext(), i10);
            if (drawableB != null) {
                h0.b(drawableB);
            }
            this.f1122a.setImageDrawable(drawableB);
        } else {
            this.f1122a.setImageDrawable(null);
        }
        c();
    }

    void j(ColorStateList colorStateList) {
        if (this.f1124c == null) {
            this.f1124c = new u0();
        }
        u0 u0Var = this.f1124c;
        u0Var.f1164a = colorStateList;
        u0Var.f1167d = true;
        c();
    }

    void k(PorterDuff.Mode mode) {
        if (this.f1124c == null) {
            this.f1124c = new u0();
        }
        u0 u0Var = this.f1124c;
        u0Var.f1165b = mode;
        u0Var.f1166c = true;
        c();
    }
}
