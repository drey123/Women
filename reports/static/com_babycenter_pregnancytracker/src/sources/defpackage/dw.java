package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dw {
    public final View a;
    public uy9 d;
    public uy9 e;
    public uy9 f;
    public int c = -1;
    public final bx b = bx.a();

    public dw(View view) {
        this.a = view;
    }

    public final void a() {
        View view = this.a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.d != null) {
                if (this.f == null) {
                    this.f = new uy9();
                }
                uy9 uy9Var = this.f;
                uy9Var.a = null;
                uy9Var.d = false;
                uy9Var.b = null;
                uy9Var.c = false;
                WeakHashMap weakHashMap = dwa.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    uy9Var.d = true;
                    uy9Var.a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    uy9Var.c = true;
                    uy9Var.b = backgroundTintMode;
                }
                if (uy9Var.d || uy9Var.c) {
                    bx.e(background, uy9Var, view.getDrawableState());
                    return;
                }
            }
            uy9 uy9Var2 = this.e;
            if (uy9Var2 != null) {
                bx.e(background, uy9Var2, view.getDrawableState());
                return;
            }
            uy9 uy9Var3 = this.d;
            if (uy9Var3 != null) {
                bx.e(background, uy9Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        uy9 uy9Var = this.e;
        if (uy9Var != null) {
            return uy9Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        uy9 uy9Var = this.e;
        if (uy9Var != null) {
            return uy9Var.b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        View view = this.a;
        Context context = view.getContext();
        int[] iArr = jx7.A;
        yt4 yt4VarH = yt4.H(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) yt4VarH.b;
        View view2 = this.a;
        dwa.n(view2, view2.getContext(), iArr, attributeSet, (TypedArray) yt4VarH.b, i);
        try {
            if (typedArray.hasValue(0)) {
                this.c = typedArray.getResourceId(0, -1);
                bx bxVar = this.b;
                Context context2 = view.getContext();
                int i2 = this.c;
                synchronized (bxVar) {
                    colorStateListF = bxVar.a.f(i2, context2);
                }
                if (colorStateListF != null) {
                    g(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(yt4VarH.y(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(s83.c(typedArray.getInt(2, -1), null));
            }
            yt4VarH.J();
        } catch (Throwable th) {
            yt4VarH.J();
            throw th;
        }
    }

    public final void e() {
        this.c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateListF;
        this.c = i;
        bx bxVar = this.b;
        if (bxVar != null) {
            Context context = this.a.getContext();
            synchronized (bxVar) {
                colorStateListF = bxVar.a.f(i, context);
            }
        } else {
            colorStateListF = null;
        }
        g(colorStateListF);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new uy9();
            }
            uy9 uy9Var = this.d;
            uy9Var.a = colorStateList;
            uy9Var.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new uy9();
        }
        uy9 uy9Var = this.e;
        uy9Var.a = colorStateList;
        uy9Var.d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new uy9();
        }
        uy9 uy9Var = this.e;
        uy9Var.b = mode;
        uy9Var.c = true;
        a();
    }
}
