package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.appcompat.R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.CompoundButtonCompat;

/* JADX INFO: loaded from: classes.dex */
class AppCompatCompoundButtonHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f469a;
    public ColorStateList b = null;
    public PorterDuff.Mode c = null;
    public boolean d = false;
    public boolean e = false;
    public boolean f;

    public AppCompatCompoundButtonHelper(CompoundButton compoundButton) {
        this.f469a = compoundButton;
    }

    public void a() {
        Drawable drawableA = CompoundButtonCompat.a(this.f469a);
        if (drawableA != null) {
            if (this.d || this.e) {
                Drawable drawableMutate = DrawableCompat.r(drawableA).mutate();
                if (this.d) {
                    DrawableCompat.o(drawableMutate, this.b);
                }
                if (this.e) {
                    DrawableCompat.p(drawableMutate, this.c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f469a.getDrawableState());
                }
                this.f469a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.b;
    }

    public PorterDuff.Mode c() {
        return this.c;
    }

    public void d(AttributeSet attributeSet, int i) {
        int i2;
        int iN;
        int iN2;
        Context context = this.f469a.getContext();
        int[] iArr = R.styleable.CompoundButton;
        TintTypedArray tintTypedArrayV = TintTypedArray.v(context, attributeSet, iArr, i, 0);
        CompoundButton compoundButton = this.f469a;
        ViewCompat.k0(compoundButton, compoundButton.getContext(), iArr, attributeSet, tintTypedArrayV.r(), i, 0);
        try {
            int i3 = R.styleable.CompoundButton_buttonCompat;
            if (!tintTypedArrayV.s(i3) || (iN2 = tintTypedArrayV.n(i3, 0)) == 0) {
                i2 = R.styleable.CompoundButton_android_button;
                if (tintTypedArrayV.s(i2) && (iN = tintTypedArrayV.n(i2, 0)) != 0) {
                    CompoundButton compoundButton2 = this.f469a;
                    compoundButton2.setButtonDrawable(AppCompatResources.b(compoundButton2.getContext(), iN));
                }
            } else {
                try {
                    CompoundButton compoundButton3 = this.f469a;
                    compoundButton3.setButtonDrawable(AppCompatResources.b(compoundButton3.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    i2 = R.styleable.CompoundButton_android_button;
                    if (tintTypedArrayV.s(i2)) {
                        CompoundButton compoundButton4 = this.f469a;
                        compoundButton4.setButtonDrawable(AppCompatResources.b(compoundButton4.getContext(), iN));
                    }
                }
            }
            int i4 = R.styleable.CompoundButton_buttonTint;
            if (tintTypedArrayV.s(i4)) {
                CompoundButtonCompat.d(this.f469a, tintTypedArrayV.c(i4));
            }
            int i5 = R.styleable.CompoundButton_buttonTintMode;
            if (tintTypedArrayV.s(i5)) {
                CompoundButtonCompat.e(this.f469a, DrawableUtils.e(tintTypedArrayV.k(i5, -1), null));
            }
        } finally {
            tintTypedArrayV.x();
        }
    }

    public void e() {
        if (this.f) {
            this.f = false;
        } else {
            this.f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.b = colorStateList;
        this.d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.c = mode;
        this.e = true;
        a();
    }
}
