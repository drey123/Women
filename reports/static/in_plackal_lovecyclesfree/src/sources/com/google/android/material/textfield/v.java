package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class v {
    private ColorStateList A;
    private Typeface B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f7844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f7845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TimeInterpolator f7847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final TimeInterpolator f7848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final TimeInterpolator f7849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Context f7850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final TextInputLayout f7851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f7852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f7853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f7854k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Animator f7855l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float f7856m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f7857n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f7858o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private CharSequence f7859p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f7860q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f7861r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private CharSequence f7862s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f7863t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f7864u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ColorStateList f7865v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private CharSequence f7866w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f7867x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f7868y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f7869z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f7870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f7871c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f7872i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ TextView f7873j;

        a(int i10, TextView textView, int i11, TextView textView2) {
            this.f7870b = i10;
            this.f7871c = textView;
            this.f7872i = i11;
            this.f7873j = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            v.this.f7857n = this.f7870b;
            v.this.f7855l = null;
            TextView textView = this.f7871c;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f7872i == 1 && v.this.f7861r != null) {
                    v.this.f7861r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f7873j;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f7873j.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f7873j;
            if (textView != null) {
                textView.setVisibility(0);
                this.f7873j.setAlpha(0.0f);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends View.AccessibilityDelegate {
        b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = v.this.f7851h.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public v(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f7850g = context;
        this.f7851h = textInputLayout;
        this.f7856m = context.getResources().getDimensionPixelSize(r4.d.design_textinput_caption_translate_y);
        int i10 = r4.b.motionDurationShort4;
        this.f7844a = f5.d.f(context, i10, 217);
        this.f7845b = f5.d.f(context, r4.b.motionDurationMedium4, 167);
        this.f7846c = f5.d.f(context, i10, 167);
        int i11 = r4.b.motionEasingEmphasizedDecelerateInterpolator;
        this.f7847d = f5.d.g(context, i11, s4.a.f17799d);
        TimeInterpolator timeInterpolator = s4.a.f17796a;
        this.f7848e = f5.d.g(context, i11, timeInterpolator);
        this.f7849f = f5.d.g(context, r4.b.motionEasingLinearInterpolator, timeInterpolator);
    }

    private void D(int i10, int i11) {
        TextView textViewM;
        TextView textViewM2;
        if (i10 == i11) {
            return;
        }
        if (i11 != 0 && (textViewM2 = m(i11)) != null) {
            textViewM2.setVisibility(0);
            textViewM2.setAlpha(1.0f);
        }
        if (i10 != 0 && (textViewM = m(i10)) != null) {
            textViewM.setVisibility(4);
            if (i10 == 1) {
                textViewM.setText((CharSequence) null);
            }
        }
        this.f7857n = i11;
    }

    private void M(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    private void O(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    private boolean P(TextView textView, CharSequence charSequence) {
        if (this.f7851h.isLaidOut() && this.f7851h.isEnabled()) {
            return (this.f7858o == this.f7857n && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    private void S(int i10, int i11, boolean z10) {
        v vVar;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f7855l = animatorSet;
            ArrayList arrayList = new ArrayList();
            vVar = this;
            vVar.i(arrayList, this.f7867x, this.f7868y, 2, i10, i11);
            vVar.i(arrayList, vVar.f7860q, vVar.f7861r, 1, i10, i11);
            s4.b.a(animatorSet, arrayList);
            animatorSet.addListener(vVar.new a(i11, m(i10), i10, m(i11)));
            animatorSet.start();
        } else {
            vVar = this;
            D(i10, i11);
        }
        vVar.f7851h.q0();
        vVar.f7851h.w0(z10);
        vVar.f7851h.C0();
    }

    private boolean g() {
        return (this.f7852i == null || this.f7851h.getEditText() == null) ? false : true;
    }

    private void i(List list, boolean z10, TextView textView, int i10, int i11, int i12) {
        if (textView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator objectAnimatorJ = j(textView, i12 == i10);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorJ.setStartDelay(this.f7846c);
            }
            list.add(objectAnimatorJ);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorK = k(textView);
            objectAnimatorK.setStartDelay(this.f7846c);
            list.add(objectAnimatorK);
        }
    }

    private ObjectAnimator j(TextView textView, boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z10 ? this.f7845b : this.f7846c);
        objectAnimatorOfFloat.setInterpolator(z10 ? this.f7848e : this.f7849f);
        return objectAnimatorOfFloat;
    }

    private ObjectAnimator k(TextView textView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f7856m, 0.0f);
        objectAnimatorOfFloat.setDuration(this.f7844a);
        objectAnimatorOfFloat.setInterpolator(this.f7847d);
        return objectAnimatorOfFloat;
    }

    private TextView m(int i10) {
        if (i10 == 1) {
            return this.f7861r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f7868y;
    }

    private int v(boolean z10, int i10, int i11) {
        return z10 ? this.f7850g.getResources().getDimensionPixelSize(i10) : i11;
    }

    private boolean y(int i10) {
        return (i10 != 1 || this.f7861r == null || TextUtils.isEmpty(this.f7859p)) ? false : true;
    }

    boolean A() {
        return this.f7860q;
    }

    boolean B() {
        return this.f7867x;
    }

    void C(TextView textView, int i10) {
        FrameLayout frameLayout;
        if (this.f7852i == null) {
            return;
        }
        if (!z(i10) || (frameLayout = this.f7854k) == null) {
            this.f7852i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i11 = this.f7853j - 1;
        this.f7853j = i11;
        O(this.f7852i, i11);
    }

    void E(int i10) {
        this.f7863t = i10;
        TextView textView = this.f7861r;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i10);
        }
    }

    void F(CharSequence charSequence) {
        this.f7862s = charSequence;
        TextView textView = this.f7861r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    void G(boolean z10) {
        if (this.f7860q == z10) {
            return;
        }
        h();
        if (z10) {
            androidx.appcompat.widget.a0 a0Var = new androidx.appcompat.widget.a0(this.f7850g);
            this.f7861r = a0Var;
            a0Var.setId(r4.f.textinput_error);
            this.f7861r.setTextAlignment(5);
            Typeface typeface = this.B;
            if (typeface != null) {
                this.f7861r.setTypeface(typeface);
            }
            H(this.f7864u);
            I(this.f7865v);
            F(this.f7862s);
            E(this.f7863t);
            this.f7861r.setVisibility(4);
            e(this.f7861r, 0);
        } else {
            w();
            C(this.f7861r, 0);
            this.f7861r = null;
            this.f7851h.q0();
            this.f7851h.C0();
        }
        this.f7860q = z10;
    }

    void H(int i10) {
        this.f7864u = i10;
        TextView textView = this.f7861r;
        if (textView != null) {
            this.f7851h.c0(textView, i10);
        }
    }

    void I(ColorStateList colorStateList) {
        this.f7865v = colorStateList;
        TextView textView = this.f7861r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    void J(int i10) {
        this.f7869z = i10;
        TextView textView = this.f7868y;
        if (textView != null) {
            androidx.core.widget.h.m(textView, i10);
        }
    }

    void K(boolean z10) {
        if (this.f7867x == z10) {
            return;
        }
        h();
        if (z10) {
            androidx.appcompat.widget.a0 a0Var = new androidx.appcompat.widget.a0(this.f7850g);
            this.f7868y = a0Var;
            a0Var.setId(r4.f.textinput_helper_text);
            this.f7868y.setTextAlignment(5);
            Typeface typeface = this.B;
            if (typeface != null) {
                this.f7868y.setTypeface(typeface);
            }
            this.f7868y.setVisibility(4);
            this.f7868y.setAccessibilityLiveRegion(1);
            J(this.f7869z);
            L(this.A);
            e(this.f7868y, 1);
            this.f7868y.setAccessibilityDelegate(new b());
        } else {
            x();
            C(this.f7868y, 1);
            this.f7868y = null;
            this.f7851h.q0();
            this.f7851h.C0();
        }
        this.f7867x = z10;
    }

    void L(ColorStateList colorStateList) {
        this.A = colorStateList;
        TextView textView = this.f7868y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    void N(Typeface typeface) {
        if (typeface != this.B) {
            this.B = typeface;
            M(this.f7861r, typeface);
            M(this.f7868y, typeface);
        }
    }

    void Q(CharSequence charSequence) {
        h();
        this.f7859p = charSequence;
        this.f7861r.setText(charSequence);
        int i10 = this.f7857n;
        if (i10 != 1) {
            this.f7858o = 1;
        }
        S(i10, this.f7858o, P(this.f7861r, charSequence));
    }

    void R(CharSequence charSequence) {
        h();
        this.f7866w = charSequence;
        this.f7868y.setText(charSequence);
        int i10 = this.f7857n;
        if (i10 != 2) {
            this.f7858o = 2;
        }
        S(i10, this.f7858o, P(this.f7868y, charSequence));
    }

    void e(TextView textView, int i10) {
        if (this.f7852i == null && this.f7854k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f7850g);
            this.f7852i = linearLayout;
            linearLayout.setOrientation(0);
            this.f7851h.addView(this.f7852i, -1, -2);
            this.f7854k = new FrameLayout(this.f7850g);
            this.f7852i.addView(this.f7854k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f7851h.getEditText() != null) {
                f();
            }
        }
        if (z(i10)) {
            this.f7854k.setVisibility(0);
            this.f7854k.addView(textView);
        } else {
            this.f7852i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f7852i.setVisibility(0);
        this.f7853j++;
    }

    void f() {
        if (g()) {
            EditText editText = this.f7851h.getEditText();
            boolean zH = h5.c.h(this.f7850g);
            LinearLayout linearLayout = this.f7852i;
            int i10 = r4.d.material_helper_text_font_1_3_padding_horizontal;
            linearLayout.setPaddingRelative(v(zH, i10, editText.getPaddingStart()), v(zH, r4.d.material_helper_text_font_1_3_padding_top, this.f7850g.getResources().getDimensionPixelSize(r4.d.material_helper_text_default_padding_top)), v(zH, i10, editText.getPaddingEnd()), 0);
        }
    }

    void h() {
        Animator animator = this.f7855l;
        if (animator != null) {
            animator.cancel();
        }
    }

    boolean l() {
        return y(this.f7858o);
    }

    int n() {
        return this.f7863t;
    }

    CharSequence o() {
        return this.f7862s;
    }

    CharSequence p() {
        return this.f7859p;
    }

    int q() {
        TextView textView = this.f7861r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    ColorStateList r() {
        TextView textView = this.f7861r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    CharSequence s() {
        return this.f7866w;
    }

    View t() {
        return this.f7868y;
    }

    int u() {
        TextView textView = this.f7868y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    void w() {
        this.f7859p = null;
        h();
        if (this.f7857n == 1) {
            if (!this.f7867x || TextUtils.isEmpty(this.f7866w)) {
                this.f7858o = 0;
            } else {
                this.f7858o = 2;
            }
        }
        S(this.f7857n, this.f7858o, P(this.f7861r, ""));
    }

    void x() {
        h();
        int i10 = this.f7857n;
        if (i10 == 2) {
            this.f7858o = 0;
        }
        S(i10, this.f7858o, P(this.f7868y, ""));
    }

    boolean z(int i10) {
        return i10 == 0 || i10 == 1;
    }
}
