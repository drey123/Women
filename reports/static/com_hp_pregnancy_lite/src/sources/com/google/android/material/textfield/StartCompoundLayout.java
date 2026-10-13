package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint
class StartCompoundLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f15162a;
    public final TextView b;
    public CharSequence c;
    public final CheckableImageButton d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public int g;
    public ImageView.ScaleType h;
    public View.OnLongClickListener i;
    public boolean j;

    public StartCompoundLayout(TextInputLayout textInputLayout, TintTypedArray tintTypedArray) {
        super(textInputLayout.getContext());
        this.f15162a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.d = checkableImageButton;
        IconHelper.e(checkableImageButton);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.b = appCompatTextView;
        j(tintTypedArray);
        i(tintTypedArray);
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    public void A(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (this.b.getVisibility() != 0) {
            accessibilityNodeInfoCompat.W0(this.d);
        } else {
            accessibilityNodeInfoCompat.B0(this.b);
            accessibilityNodeInfoCompat.W0(this.b);
        }
    }

    public void B() {
        EditText editText = this.f15162a.e;
        if (editText == null) {
            return;
        }
        this.b.setPaddingRelative(k() ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void C() {
        int i = (this.c == null || this.j) ? 8 : 0;
        setVisibility((this.d.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.b.setVisibility(i);
        this.f15162a.s0();
    }

    public CharSequence a() {
        return this.c;
    }

    public ColorStateList b() {
        return this.b.getTextColors();
    }

    public int c() {
        return getPaddingStart() + this.b.getPaddingStart() + (k() ? this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.d.getLayoutParams()).getMarginEnd() : 0);
    }

    public TextView d() {
        return this.b;
    }

    public CharSequence e() {
        return this.d.getContentDescription();
    }

    public Drawable f() {
        return this.d.getDrawable();
    }

    public int g() {
        return this.g;
    }

    public ImageView.ScaleType h() {
        return this.h;
    }

    public final void i(TintTypedArray tintTypedArray) {
        this.b.setVisibility(8);
        this.b.setId(R.id.textinput_prefix_text);
        this.b.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.b.setAccessibilityLiveRegion(1);
        o(tintTypedArray.n(R.styleable.TextInputLayout_prefixTextAppearance, 0));
        int i = R.styleable.TextInputLayout_prefixTextColor;
        if (tintTypedArray.s(i)) {
            p(tintTypedArray.c(i));
        }
        n(tintTypedArray.p(R.styleable.TextInputLayout_prefixText));
    }

    public final void j(TintTypedArray tintTypedArray) {
        if (MaterialResources.k(getContext())) {
            ((ViewGroup.MarginLayoutParams) this.d.getLayoutParams()).setMarginEnd(0);
        }
        u(null);
        v(null);
        int i = R.styleable.TextInputLayout_startIconTint;
        if (tintTypedArray.s(i)) {
            this.e = MaterialResources.b(getContext(), tintTypedArray, i);
        }
        int i2 = R.styleable.TextInputLayout_startIconTintMode;
        if (tintTypedArray.s(i2)) {
            this.f = ViewUtils.p(tintTypedArray.k(i2, -1), null);
        }
        int i3 = R.styleable.TextInputLayout_startIconDrawable;
        if (tintTypedArray.s(i3)) {
            s(tintTypedArray.g(i3));
            int i4 = R.styleable.TextInputLayout_startIconContentDescription;
            if (tintTypedArray.s(i4)) {
                r(tintTypedArray.p(i4));
            }
            q(tintTypedArray.a(R.styleable.TextInputLayout_startIconCheckable, true));
        }
        t(tintTypedArray.f(R.styleable.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size)));
        int i5 = R.styleable.TextInputLayout_startIconScaleType;
        if (tintTypedArray.s(i5)) {
            w(IconHelper.b(tintTypedArray.k(i5, -1)));
        }
    }

    public boolean k() {
        return this.d.getVisibility() == 0;
    }

    public void l(boolean z) {
        this.j = z;
        C();
    }

    public void m() {
        IconHelper.d(this.f15162a, this.d, this.e);
    }

    public void n(CharSequence charSequence) {
        this.c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.b.setText(charSequence);
        C();
    }

    public void o(int i) {
        TextViewCompat.n(this.b, i);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        B();
    }

    public void p(ColorStateList colorStateList) {
        this.b.setTextColor(colorStateList);
    }

    public void q(boolean z) {
        this.d.setCheckable(z);
    }

    public void r(CharSequence charSequence) {
        if (e() != charSequence) {
            this.d.setContentDescription(charSequence);
        }
    }

    public void s(Drawable drawable) {
        this.d.setImageDrawable(drawable);
        if (drawable != null) {
            IconHelper.a(this.f15162a, this.d, this.e, this.f);
            z(true);
            m();
        } else {
            z(false);
            u(null);
            v(null);
            r(null);
        }
    }

    public void t(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != this.g) {
            this.g = i;
            IconHelper.g(this.d, i);
        }
    }

    public void u(View.OnClickListener onClickListener) {
        IconHelper.h(this.d, onClickListener, this.i);
    }

    public void v(View.OnLongClickListener onLongClickListener) {
        this.i = onLongClickListener;
        IconHelper.i(this.d, onLongClickListener);
    }

    public void w(ImageView.ScaleType scaleType) {
        this.h = scaleType;
        IconHelper.j(this.d, scaleType);
    }

    public void x(ColorStateList colorStateList) {
        if (this.e != colorStateList) {
            this.e = colorStateList;
            IconHelper.a(this.f15162a, this.d, colorStateList, this.f);
        }
    }

    public void y(PorterDuff.Mode mode) {
        if (this.f != mode) {
            this.f = mode;
            IconHelper.a(this.f15162a, this.d, this.e, mode);
        }
    }

    public void z(boolean z) {
        if (k() != z) {
            this.d.setVisibility(z ? 0 : 8);
            B();
            C();
        }
    }
}
