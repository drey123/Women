package com.google.android.material.textfield;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.google.android.material.internal.CheckableImageButton;
import com.stardust.app.R;

/* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final TimeInterpolator f19840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    public final TimeInterpolator f19841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f19842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewOnClickListenerC1699a f19843j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ViewOnFocusChangeListenerC1700b f19844k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f19845l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f19846m;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.textfield.a] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.b] */
    public h(@NonNull u uVar) {
        super(uVar);
        this.f19843j = new View.OnClickListener() { // from class: com.google.android.material.textfield.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h hVar = this.f19831a;
                EditText editText = hVar.f19842i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                hVar.q();
            }
        };
        this.f19844k = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                h hVar = this.f19832a;
                hVar.t(hVar.u());
            }
        };
        this.f19838e = S3.l.c(uVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f19839f = S3.l.c(uVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f19840g = S3.l.d(uVar.getContext(), R.attr.motionEasingLinearInterpolator, C3.a.f595a);
        this.f19841h = S3.l.d(uVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, C3.a.f598d);
    }

    @Override // com.google.android.material.textfield.v
    public final void a() {
        if (this.f19902b.f19887t != null) {
            return;
        }
        t(u());
    }

    @Override // com.google.android.material.textfield.v
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.v
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.v
    public final View.OnFocusChangeListener e() {
        return this.f19844k;
    }

    @Override // com.google.android.material.textfield.v
    public final View.OnClickListener f() {
        return this.f19843j;
    }

    @Override // com.google.android.material.textfield.v
    public final View.OnFocusChangeListener g() {
        return this.f19844k;
    }

    @Override // com.google.android.material.textfield.v
    public final void m(EditText editText) {
        this.f19842i = editText;
        this.f19901a.setEndIconVisible(u());
    }

    @Override // com.google.android.material.textfield.v
    public final void p(boolean z10) {
        if (this.f19902b.f19887t == null) {
            return;
        }
        t(z10);
    }

    @Override // com.google.android.material.textfield.v
    public final void r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f19841h);
        valueAnimatorOfFloat.setDuration(this.f19839f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h hVar = this.f19835a;
                hVar.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = hVar.f19904d;
                checkableImageButton.setScaleX(fFloatValue);
                checkableImageButton.setScaleY(fFloatValue);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f19840g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i10 = this.f19838e;
        valueAnimatorOfFloat2.setDuration(i10);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h hVar = this.f19833a;
                hVar.getClass();
                hVar.f19904d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f19845l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f19845l.addListener(new C1704f(this));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i10);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h hVar = this.f19833a;
                hVar.getClass();
                hVar.f19904d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f19846m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new g(this));
    }

    @Override // com.google.android.material.textfield.v
    public final void s() {
        EditText editText = this.f19842i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.google.android.material.textfield.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19834a.t(true);
                }
            });
        }
    }

    public final void t(boolean z10) {
        boolean z11 = this.f19902b.d() == z10;
        if (z10 && !this.f19845l.isRunning()) {
            this.f19846m.cancel();
            this.f19845l.start();
            if (z11) {
                this.f19845l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f19845l.cancel();
        this.f19846m.start();
        if (z11) {
            this.f19846m.end();
        }
    }

    public final boolean u() {
        EditText editText = this.f19842i;
        if (editText != null) {
            return (editText.hasFocus() || this.f19904d.hasFocus()) && this.f19842i.getText().length() > 0;
        }
        return false;
    }
}
