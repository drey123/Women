package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: IndicatorViewController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f19905A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f19906B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final TimeInterpolator f19910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TimeInterpolator f19911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TimeInterpolator f19912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f19913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    public final TextInputLayout f19914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f19915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f19917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f19918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f19919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f19922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AppCompatTextView f19924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f19925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19927u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f19928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f19929w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19930x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AppCompatTextView f19931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19932z;

    /* JADX INFO: compiled from: IndicatorViewController.java */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f19933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f19934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f19935c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f19936d;

        public a(int i10, TextView textView, int i11, TextView textView2) {
            this.f19933a = i10;
            this.f19934b = textView;
            this.f19935c = i11;
            this.f19936d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            AppCompatTextView appCompatTextView;
            int i10 = this.f19933a;
            x xVar = x.this;
            xVar.f19920n = i10;
            xVar.f19918l = null;
            TextView textView = this.f19934b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f19935c == 1 && (appCompatTextView = xVar.f19924r) != null) {
                    appCompatTextView.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f19936d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                textView2.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            TextView textView = this.f19936d;
            if (textView != null) {
                textView.setVisibility(0);
                textView.setAlpha(0.0f);
            }
        }
    }

    public x(@NonNull TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f19913g = context;
        this.f19914h = textInputLayout;
        this.f19919m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f19907a = S3.l.c(context, R.attr.motionDurationShort4, 217);
        this.f19908b = S3.l.c(context, R.attr.motionDurationMedium4, 167);
        this.f19909c = S3.l.c(context, R.attr.motionDurationShort4, 167);
        this.f19910d = S3.l.d(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, C3.a.f598d);
        LinearInterpolator linearInterpolator = C3.a.f595a;
        this.f19911e = S3.l.d(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f19912f = S3.l.d(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(TextView textView, int i10) {
        if (this.f19915i == null && this.f19917k == null) {
            Context context = this.f19913g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f19915i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f19915i;
            TextInputLayout textInputLayout = this.f19914h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f19917k = new FrameLayout(context);
            this.f19915i.addView(this.f19917k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.f19917k.setVisibility(0);
            this.f19917k.addView(textView);
        } else {
            this.f19915i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f19915i.setVisibility(0);
        this.f19916j++;
    }

    public final void b() {
        if (this.f19915i != null) {
            TextInputLayout textInputLayout = this.f19914h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f19913g;
                boolean zD = U3.c.d(context);
                LinearLayout linearLayout = this.f19915i;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                int paddingStart = editText.getPaddingStart();
                if (zD) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zD) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zD) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f19918l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(@NonNull ArrayList arrayList, boolean z10, AppCompatTextView appCompatTextView, int i10, int i11, int i12) {
        if (appCompatTextView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            boolean z11 = i12 == i10;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, z11 ? 1.0f : 0.0f);
            int i13 = this.f19909c;
            objectAnimatorOfFloat.setDuration(z11 ? this.f19908b : i13);
            objectAnimatorOfFloat.setInterpolator(z11 ? this.f19911e : this.f19912f);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorOfFloat.setStartDelay(i13);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f19919m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f19907a);
            objectAnimatorOfFloat2.setInterpolator(this.f19910d);
            objectAnimatorOfFloat2.setStartDelay(i13);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i10) {
        if (i10 == 1) {
            return this.f19924r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f19931y;
    }

    public final void f() {
        this.f19922p = null;
        c();
        if (this.f19920n == 1) {
            if (!this.f19930x || TextUtils.isEmpty(this.f19929w)) {
                this.f19921o = 0;
            } else {
                this.f19921o = 2;
            }
        }
        i(this.f19920n, this.f19921o, h(this.f19924r, ""));
    }

    public final void g(TextView textView, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f19915i;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.f19917k) != null) {
            frameLayout.removeView(textView);
        } else {
            linearLayout.removeView(textView);
        }
        int i11 = this.f19916j - 1;
        this.f19916j = i11;
        LinearLayout linearLayout2 = this.f19915i;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(AppCompatTextView appCompatTextView, @NonNull CharSequence charSequence) {
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        TextInputLayout textInputLayout = this.f19914h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f19921o == this.f19920n && appCompatTextView != null && TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i10, int i11, boolean z10) {
        TextView textViewE;
        TextView textViewE2;
        x xVar = this;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            xVar.f19918l = animatorSet;
            ArrayList arrayList = new ArrayList();
            xVar.d(arrayList, xVar.f19930x, xVar.f19931y, 2, i10, i11);
            xVar.d(arrayList, xVar.f19923q, xVar.f19924r, 1, i10, i11);
            int size = arrayList.size();
            long jMax = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Animator animator = (Animator) arrayList.get(i12);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            a aVar = new a(i11, e(i10), i10, xVar.e(i11));
            xVar = this;
            animatorSet.addListener(aVar);
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (textViewE2 = xVar.e(i11)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i10 != 0 && (textViewE = e(i10)) != null) {
                textViewE.setVisibility(4);
                if (i10 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            xVar.f19920n = i11;
        }
        TextInputLayout textInputLayout = xVar.f19914h;
        textInputLayout.updateEditTextBackground();
        textInputLayout.updateLabelState(z10);
        textInputLayout.updateTextInputBoxState();
    }
}
