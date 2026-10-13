package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;

/* JADX INFO: loaded from: classes4.dex */
class DropdownMenuEndIconDelegate extends EndIconDelegate {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final View.OnClickListener i;
    public final View.OnFocusChangeListener j;
    public final AccessibilityManager.TouchExplorationStateChangeListener k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    public DropdownMenuEndIconDelegate(EndCompoundLayout endCompoundLayout) {
        super(endCompoundLayout);
        this.i = new View.OnClickListener() { // from class: com.google.android.material.textfield.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f15175a.J(view);
            }
        };
        this.j = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.j
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.f15176a.K(view, z);
            }
        };
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: com.google.android.material.textfield.k
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                this.f15177a.L(z);
            }
        };
        this.o = Long.MAX_VALUE;
        Context context = endCompoundLayout.getContext();
        int i = R.attr.motionDurationShort3;
        this.f = MotionUtils.f(context, i, 67);
        this.e = MotionUtils.f(endCompoundLayout.getContext(), i, 50);
        this.g = MotionUtils.g(endCompoundLayout.getContext(), R.attr.motionEasingLinearInterpolator, AnimationUtils.f14727a);
    }

    public static AutoCompleteTextView D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    private void F() {
        this.r = E(this.f, 0.0f, 1.0f);
        ValueAnimator valueAnimatorE = E(this.e, 1.0f, 0.0f);
        this.q = valueAnimatorE;
        valueAnimatorE.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                DropdownMenuEndIconDelegate.this.r();
                DropdownMenuEndIconDelegate.this.r.start();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(View view) {
        Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view, boolean z) {
        this.l = z;
        r();
        if (z) {
            return;
        }
        O(false);
        this.m = false;
    }

    public final ValueAnimator E(int i, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.g);
        valueAnimatorOfFloat.setDuration(i);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f15172a.I(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final boolean G() {
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        return jUptimeMillis < 0 || jUptimeMillis > 300;
    }

    public final /* synthetic */ void H() {
        boolean zIsPopupShowing = this.h.isPopupShowing();
        O(zIsPopupShowing);
        this.m = zIsPopupShowing;
    }

    public final /* synthetic */ void I(ValueAnimator valueAnimator) {
        this.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final /* synthetic */ void L(boolean z) {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView == null || EditTextUtils.a(autoCompleteTextView)) {
            return;
        }
        this.d.setImportantForAccessibility(z ? 2 : 1);
    }

    public final /* synthetic */ boolean M(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (G()) {
                this.m = false;
            }
            Q();
            R();
        }
        return false;
    }

    public final /* synthetic */ void N() {
        R();
        O(false);
    }

    public final void O(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void P() {
        this.h.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.g
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f15173a.M(view, motionEvent);
            }
        });
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.h
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                this.f15174a.N();
            }
        });
        this.h.setThreshold(0);
    }

    public final void Q() {
        if (this.h == null) {
            return;
        }
        if (G()) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        O(!this.n);
        if (!this.n) {
            this.h.dismissDropDown();
        } else {
            this.h.requestFocus();
            this.h.showDropDown();
        }
    }

    public final void R() {
        this.m = true;
        this.o = SystemClock.uptimeMillis();
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void a(Editable editable) {
        if (this.p.isTouchExplorationEnabled() && EditTextUtils.a(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new Runnable() { // from class: com.google.android.material.textfield.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f15178a.H();
            }
        });
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public View.OnClickListener f() {
        return this.i;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public boolean i(int i) {
        return i != 0;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public boolean j() {
        return true;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public boolean k() {
        return this.l;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public boolean m() {
        return this.n;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void n(EditText editText) {
        this.h = D(editText);
        P();
        this.f15156a.setErrorIconDrawable((Drawable) null);
        if (!EditTextUtils.a(editText) && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        this.f15156a.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void o(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (!EditTextUtils.a(this.h)) {
            accessibilityNodeInfoCompat.l0(Spinner.class.getName());
        }
        if (accessibilityNodeInfoCompat.T()) {
            accessibilityNodeInfoCompat.z0(null);
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void p(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.p.isEnabled() || EditTextUtils.a(this.h)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            Q();
            R();
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void s() {
        F();
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public boolean t() {
        return true;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void u() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }
}
