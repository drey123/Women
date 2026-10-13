package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class f extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f7778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TimeInterpolator f7779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final TimeInterpolator f7780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private EditText f7781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View.OnClickListener f7782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final View.OnFocusChangeListener f7783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AnimatorSet f7784l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ValueAnimator f7785m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            f.this.f7841b.a0(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f7841b.a0(false);
        }
    }

    f(s sVar) {
        super(sVar);
        this.f7782j = new View.OnClickListener() { // from class: com.google.android.material.textfield.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.v(this.f7762b, view);
            }
        };
        this.f7783k = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                f fVar = this.f7773b;
                fVar.A(fVar.E());
            }
        };
        Context context = sVar.getContext();
        int i10 = r4.b.motionDurationShort3;
        this.f7777e = f5.d.f(context, i10, 100);
        this.f7778f = f5.d.f(sVar.getContext(), i10, 150);
        this.f7779g = f5.d.g(sVar.getContext(), r4.b.motionEasingLinearInterpolator, s4.a.f17796a);
        this.f7780h = f5.d.g(sVar.getContext(), r4.b.motionEasingEmphasizedInterpolator, s4.a.f17799d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(boolean z10) {
        boolean z11 = this.f7841b.F() == z10;
        if (z10 && !this.f7784l.isRunning()) {
            this.f7785m.cancel();
            this.f7784l.start();
            if (z11) {
                this.f7784l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f7784l.cancel();
        this.f7785m.start();
        if (z11) {
            this.f7785m.end();
        }
    }

    private ValueAnimator B(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f7779g);
        valueAnimatorOfFloat.setDuration(this.f7777e);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.x(this.f7774b, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    private ValueAnimator C() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f7780h);
        valueAnimatorOfFloat.setDuration(this.f7778f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.y(this.f7776b, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    private void D() {
        ValueAnimator valueAnimatorC = C();
        ValueAnimator valueAnimatorB = B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f7784l = animatorSet;
        animatorSet.playTogether(valueAnimatorC, valueAnimatorB);
        this.f7784l.addListener(new a());
        ValueAnimator valueAnimatorB2 = B(1.0f, 0.0f);
        this.f7785m = valueAnimatorB2;
        valueAnimatorB2.addListener(new b());
    }

    private boolean E() {
        EditText editText = this.f7781i;
        if (editText != null) {
            return (editText.hasFocus() || this.f7843d.hasFocus()) && this.f7781i.getText().length() > 0;
        }
        return false;
    }

    public static /* synthetic */ void v(f fVar, View view) {
        EditText editText = fVar.f7781i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        fVar.r();
    }

    public static /* synthetic */ void x(f fVar, ValueAnimator valueAnimator) {
        fVar.getClass();
        fVar.f7843d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void y(f fVar, ValueAnimator valueAnimator) {
        fVar.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        fVar.f7843d.setScaleX(fFloatValue);
        fVar.f7843d.setScaleY(fFloatValue);
    }

    @Override // com.google.android.material.textfield.t
    void a(Editable editable) {
        if (this.f7841b.w() != null) {
            return;
        }
        A(E());
    }

    @Override // com.google.android.material.textfield.t
    int c() {
        return r4.j.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.t
    int d() {
        return r4.e.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.t
    View.OnFocusChangeListener e() {
        return this.f7783k;
    }

    @Override // com.google.android.material.textfield.t
    View.OnClickListener f() {
        return this.f7782j;
    }

    @Override // com.google.android.material.textfield.t
    View.OnFocusChangeListener g() {
        return this.f7783k;
    }

    @Override // com.google.android.material.textfield.t
    public void n(EditText editText) {
        this.f7781i = editText;
        this.f7840a.setEndIconVisible(E());
    }

    @Override // com.google.android.material.textfield.t
    void q(boolean z10) {
        if (this.f7841b.w() == null) {
            return;
        }
        A(z10);
    }

    @Override // com.google.android.material.textfield.t
    void s() {
        D();
    }

    @Override // com.google.android.material.textfield.t
    void u() {
        EditText editText = this.f7781i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.google.android.material.textfield.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7775b.A(true);
                }
            });
        }
    }
}
