package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes.dex */
class AppCompatBackgroundHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f460a;
    public TintInfo d;
    public TintInfo e;
    public TintInfo f;
    public int c = -1;
    public final AppCompatDrawableManager b = AppCompatDrawableManager.b();

    public AppCompatBackgroundHelper(View view) {
        this.f460a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f == null) {
            this.f = new TintInfo();
        }
        TintInfo tintInfo = this.f;
        tintInfo.a();
        ColorStateList colorStateListS = ViewCompat.s(this.f460a);
        if (colorStateListS != null) {
            tintInfo.d = true;
            tintInfo.f569a = colorStateListS;
        }
        PorterDuff.Mode modeT = ViewCompat.t(this.f460a);
        if (modeT != null) {
            tintInfo.c = true;
            tintInfo.b = modeT;
        }
        if (!tintInfo.d && !tintInfo.c) {
            return false;
        }
        AppCompatDrawableManager.i(drawable, tintInfo, this.f460a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f460a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            TintInfo tintInfo = this.e;
            if (tintInfo != null) {
                AppCompatDrawableManager.i(background, tintInfo, this.f460a.getDrawableState());
                return;
            }
            TintInfo tintInfo2 = this.d;
            if (tintInfo2 != null) {
                AppCompatDrawableManager.i(background, tintInfo2, this.f460a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        TintInfo tintInfo = this.e;
        if (tintInfo != null) {
            return tintInfo.f569a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        TintInfo tintInfo = this.e;
        if (tintInfo != null) {
            return tintInfo.b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i) {
        Context context = this.f460a.getContext();
        int[] iArr = R.styleable.ViewBackgroundHelper;
        TintTypedArray tintTypedArrayV = TintTypedArray.v(context, attributeSet, iArr, i, 0);
        View view = this.f460a;
        ViewCompat.k0(view, view.getContext(), iArr, attributeSet, tintTypedArrayV.r(), i, 0);
        try {
            int i2 = R.styleable.ViewBackgroundHelper_android_background;
            if (tintTypedArrayV.s(i2)) {
                this.c = tintTypedArrayV.n(i2, -1);
                ColorStateList colorStateListF = this.b.f(this.f460a.getContext(), this.c);
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            int i3 = R.styleable.ViewBackgroundHelper_backgroundTint;
            if (tintTypedArrayV.s(i3)) {
                ViewCompat.q0(this.f460a, tintTypedArrayV.c(i3));
            }
            int i4 = R.styleable.ViewBackgroundHelper_backgroundTintMode;
            if (tintTypedArrayV.s(i4)) {
                ViewCompat.r0(this.f460a, DrawableUtils.e(tintTypedArrayV.k(i4, -1), null));
            }
        } finally {
            tintTypedArrayV.x();
        }
    }

    public void f(Drawable drawable) {
        this.c = -1;
        h(null);
        b();
    }

    public void g(int i) {
        this.c = i;
        AppCompatDrawableManager appCompatDrawableManager = this.b;
        h(appCompatDrawableManager != null ? appCompatDrawableManager.f(this.f460a.getContext(), i) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new TintInfo();
            }
            TintInfo tintInfo = this.d;
            tintInfo.f569a = colorStateList;
            tintInfo.d = true;
        } else {
            this.d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new TintInfo();
        }
        TintInfo tintInfo = this.e;
        tintInfo.f569a = colorStateList;
        tintInfo.d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new TintInfo();
        }
        TintInfo tintInfo = this.e;
        tintInfo.b = mode;
        tintInfo.c = true;
        b();
    }

    public final boolean k() {
        return this.d != null;
    }
}
