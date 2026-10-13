package com.google.android.material.textfield;

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
import androidx.appcompat.widget.w0;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class a0 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextInputLayout f7763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TextView f7764c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CharSequence f7765i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final CheckableImageButton f7766j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ColorStateList f7767k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PorterDuff.Mode f7768l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f7769m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView.ScaleType f7770n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View.OnLongClickListener f7771o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f7772p;

    a0(TextInputLayout textInputLayout, w0 w0Var) {
        super(textInputLayout.getContext());
        this.f7763b = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(r4.h.design_text_input_start_icon, (ViewGroup) this, false);
        this.f7766j = checkableImageButton;
        u.e(checkableImageButton);
        androidx.appcompat.widget.a0 a0Var = new androidx.appcompat.widget.a0(getContext());
        this.f7764c = a0Var;
        j(w0Var);
        i(w0Var);
        addView(checkableImageButton);
        addView(a0Var);
    }

    private void C() {
        int i10 = (this.f7765i == null || this.f7772p) ? 8 : 0;
        setVisibility((this.f7766j.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f7764c.setVisibility(i10);
        this.f7763b.p0();
    }

    private void i(w0 w0Var) {
        this.f7764c.setVisibility(8);
        this.f7764c.setId(r4.f.textinput_prefix_text);
        this.f7764c.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.f7764c.setAccessibilityLiveRegion(1);
        o(w0Var.n(r4.l.TextInputLayout_prefixTextAppearance, 0));
        int i10 = r4.l.TextInputLayout_prefixTextColor;
        if (w0Var.s(i10)) {
            p(w0Var.c(i10));
        }
        n(w0Var.p(r4.l.TextInputLayout_prefixText));
    }

    private void j(w0 w0Var) {
        if (h5.c.h(getContext())) {
            ((ViewGroup.MarginLayoutParams) this.f7766j.getLayoutParams()).setMarginEnd(0);
        }
        u(null);
        v(null);
        int i10 = r4.l.TextInputLayout_startIconTint;
        if (w0Var.s(i10)) {
            this.f7767k = h5.c.b(getContext(), w0Var, i10);
        }
        int i11 = r4.l.TextInputLayout_startIconTintMode;
        if (w0Var.s(i11)) {
            this.f7768l = com.google.android.material.internal.m.h(w0Var.k(i11, -1), null);
        }
        int i12 = r4.l.TextInputLayout_startIconDrawable;
        if (w0Var.s(i12)) {
            s(w0Var.g(i12));
            int i13 = r4.l.TextInputLayout_startIconContentDescription;
            if (w0Var.s(i13)) {
                r(w0Var.p(i13));
            }
            q(w0Var.a(r4.l.TextInputLayout_startIconCheckable, true));
        }
        t(w0Var.f(r4.l.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(r4.d.mtrl_min_touch_target_size)));
        int i14 = r4.l.TextInputLayout_startIconScaleType;
        if (w0Var.s(i14)) {
            w(u.b(w0Var.k(i14, -1)));
        }
    }

    void A(e0.y yVar) {
        if (this.f7764c.getVisibility() != 0) {
            yVar.I0(this.f7766j);
        } else {
            yVar.v0(this.f7764c);
            yVar.I0(this.f7764c);
        }
    }

    void B() {
        EditText editText = this.f7763b.f7721k;
        if (editText == null) {
            return;
        }
        this.f7764c.setPaddingRelative(k() ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(r4.d.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    CharSequence a() {
        return this.f7765i;
    }

    ColorStateList b() {
        return this.f7764c.getTextColors();
    }

    int c() {
        return getPaddingStart() + this.f7764c.getPaddingStart() + (k() ? this.f7766j.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.f7766j.getLayoutParams()).getMarginEnd() : 0);
    }

    TextView d() {
        return this.f7764c;
    }

    CharSequence e() {
        return this.f7766j.getContentDescription();
    }

    Drawable f() {
        return this.f7766j.getDrawable();
    }

    int g() {
        return this.f7769m;
    }

    ImageView.ScaleType h() {
        return this.f7770n;
    }

    boolean k() {
        return this.f7766j.getVisibility() == 0;
    }

    void l(boolean z10) {
        this.f7772p = z10;
        C();
    }

    void m() {
        u.d(this.f7763b, this.f7766j, this.f7767k);
    }

    void n(CharSequence charSequence) {
        this.f7765i = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f7764c.setText(charSequence);
        C();
    }

    void o(int i10) {
        androidx.core.widget.h.m(this.f7764c, i10);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        B();
    }

    void p(ColorStateList colorStateList) {
        this.f7764c.setTextColor(colorStateList);
    }

    void q(boolean z10) {
        this.f7766j.setCheckable(z10);
    }

    void r(CharSequence charSequence) {
        if (e() != charSequence) {
            this.f7766j.setContentDescription(charSequence);
        }
    }

    void s(Drawable drawable) {
        this.f7766j.setImageDrawable(drawable);
        if (drawable != null) {
            u.a(this.f7763b, this.f7766j, this.f7767k, this.f7768l);
            z(true);
            m();
        } else {
            z(false);
            u(null);
            v(null);
            r(null);
        }
    }

    void t(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != this.f7769m) {
            this.f7769m = i10;
            u.g(this.f7766j, i10);
        }
    }

    void u(View.OnClickListener onClickListener) {
        u.h(this.f7766j, onClickListener, this.f7771o);
    }

    void v(View.OnLongClickListener onLongClickListener) {
        this.f7771o = onLongClickListener;
        u.i(this.f7766j, onLongClickListener);
    }

    void w(ImageView.ScaleType scaleType) {
        this.f7770n = scaleType;
        u.j(this.f7766j, scaleType);
    }

    void x(ColorStateList colorStateList) {
        if (this.f7767k != colorStateList) {
            this.f7767k = colorStateList;
            u.a(this.f7763b, this.f7766j, colorStateList, this.f7768l);
        }
    }

    void y(PorterDuff.Mode mode) {
        if (this.f7768l != mode) {
            this.f7768l = mode;
            u.a(this.f7763b, this.f7766j, this.f7767k, mode);
        }
    }

    void z(boolean z10) {
        if (k() != z10) {
            this.f7766j.setVisibility(z10 ? 0 : 8);
            B();
            C();
        }
    }
}
