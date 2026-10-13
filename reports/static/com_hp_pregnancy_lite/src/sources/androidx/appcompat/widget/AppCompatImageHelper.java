package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ImageViewCompat;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class AppCompatImageHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f479a;
    public TintInfo b;
    public TintInfo c;
    public TintInfo d;
    public int e = 0;

    public AppCompatImageHelper(ImageView imageView) {
        this.f479a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.d == null) {
            this.d = new TintInfo();
        }
        TintInfo tintInfo = this.d;
        tintInfo.a();
        ColorStateList colorStateListA = ImageViewCompat.a(this.f479a);
        if (colorStateListA != null) {
            tintInfo.d = true;
            tintInfo.f569a = colorStateListA;
        }
        PorterDuff.Mode modeB = ImageViewCompat.b(this.f479a);
        if (modeB != null) {
            tintInfo.c = true;
            tintInfo.b = modeB;
        }
        if (!tintInfo.d && !tintInfo.c) {
            return false;
        }
        AppCompatDrawableManager.i(drawable, tintInfo, this.f479a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.f479a.getDrawable() != null) {
            this.f479a.getDrawable().setLevel(this.e);
        }
    }

    public void c() {
        Drawable drawable = this.f479a.getDrawable();
        if (drawable != null) {
            DrawableUtils.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            TintInfo tintInfo = this.c;
            if (tintInfo != null) {
                AppCompatDrawableManager.i(drawable, tintInfo, this.f479a.getDrawableState());
                return;
            }
            TintInfo tintInfo2 = this.b;
            if (tintInfo2 != null) {
                AppCompatDrawableManager.i(drawable, tintInfo2, this.f479a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        TintInfo tintInfo = this.c;
        if (tintInfo != null) {
            return tintInfo.f569a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        TintInfo tintInfo = this.c;
        if (tintInfo != null) {
            return tintInfo.b;
        }
        return null;
    }

    public boolean f() {
        return !(this.f479a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i) {
        int iN;
        Context context = this.f479a.getContext();
        int[] iArr = R.styleable.AppCompatImageView;
        TintTypedArray tintTypedArrayV = TintTypedArray.v(context, attributeSet, iArr, i, 0);
        ImageView imageView = this.f479a;
        ViewCompat.k0(imageView, imageView.getContext(), iArr, attributeSet, tintTypedArrayV.r(), i, 0);
        try {
            Drawable drawable = this.f479a.getDrawable();
            if (drawable == null && (iN = tintTypedArrayV.n(R.styleable.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = AppCompatResources.b(this.f479a.getContext(), iN)) != null) {
                this.f479a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                DrawableUtils.b(drawable);
            }
            int i2 = R.styleable.AppCompatImageView_tint;
            if (tintTypedArrayV.s(i2)) {
                ImageViewCompat.c(this.f479a, tintTypedArrayV.c(i2));
            }
            int i3 = R.styleable.AppCompatImageView_tintMode;
            if (tintTypedArrayV.s(i3)) {
                ImageViewCompat.d(this.f479a, DrawableUtils.e(tintTypedArrayV.k(i3, -1), null));
            }
        } finally {
            tintTypedArrayV.x();
        }
    }

    public void h(Drawable drawable) {
        this.e = drawable.getLevel();
    }

    public void i(int i) {
        if (i != 0) {
            Drawable drawableB = AppCompatResources.b(this.f479a.getContext(), i);
            if (drawableB != null) {
                DrawableUtils.b(drawableB);
            }
            this.f479a.setImageDrawable(drawableB);
        } else {
            this.f479a.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (this.c == null) {
            this.c = new TintInfo();
        }
        TintInfo tintInfo = this.c;
        tintInfo.f569a = colorStateList;
        tintInfo.d = true;
        c();
    }

    public void k(PorterDuff.Mode mode) {
        if (this.c == null) {
            this.c = new TintInfo();
        }
        TintInfo tintInfo = this.c;
        tintInfo.b = mode;
        tintInfo.c = true;
        c();
    }

    public final boolean l() {
        return this.b != null;
    }
}
