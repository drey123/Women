package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.CheckedTextViewCompat;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
class AppCompatCheckedTextViewHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckedTextView f468a;
    public ColorStateList b = null;
    public PorterDuff.Mode c = null;
    public boolean d = false;
    public boolean e = false;
    public boolean f;

    public AppCompatCheckedTextViewHelper(CheckedTextView checkedTextView) {
        this.f468a = checkedTextView;
    }

    public void a() {
        Drawable drawableA = CheckedTextViewCompat.a(this.f468a);
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
                    drawableMutate.setState(this.f468a.getDrawableState());
                }
                this.f468a.setCheckMarkDrawable(drawableMutate);
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
        Context context = this.f468a.getContext();
        int[] iArr = R.styleable.CheckedTextView;
        TintTypedArray tintTypedArrayV = TintTypedArray.v(context, attributeSet, iArr, i, 0);
        CheckedTextView checkedTextView = this.f468a;
        ViewCompat.k0(checkedTextView, checkedTextView.getContext(), iArr, attributeSet, tintTypedArrayV.r(), i, 0);
        try {
            int i3 = R.styleable.CheckedTextView_checkMarkCompat;
            if (!tintTypedArrayV.s(i3) || (iN2 = tintTypedArrayV.n(i3, 0)) == 0) {
                i2 = R.styleable.CheckedTextView_android_checkMark;
                if (tintTypedArrayV.s(i2) && (iN = tintTypedArrayV.n(i2, 0)) != 0) {
                    CheckedTextView checkedTextView2 = this.f468a;
                    checkedTextView2.setCheckMarkDrawable(AppCompatResources.b(checkedTextView2.getContext(), iN));
                }
            } else {
                try {
                    CheckedTextView checkedTextView3 = this.f468a;
                    checkedTextView3.setCheckMarkDrawable(AppCompatResources.b(checkedTextView3.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    i2 = R.styleable.CheckedTextView_android_checkMark;
                    if (tintTypedArrayV.s(i2)) {
                        CheckedTextView checkedTextView4 = this.f468a;
                        checkedTextView4.setCheckMarkDrawable(AppCompatResources.b(checkedTextView4.getContext(), iN));
                    }
                }
            }
            int i4 = R.styleable.CheckedTextView_checkMarkTint;
            if (tintTypedArrayV.s(i4)) {
                CheckedTextViewCompat.b(this.f468a, tintTypedArrayV.c(i4));
            }
            int i5 = R.styleable.CheckedTextView_checkMarkTintMode;
            if (tintTypedArrayV.s(i5)) {
                CheckedTextViewCompat.c(this.f468a, DrawableUtils.e(tintTypedArrayV.k(i5, -1), null));
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
