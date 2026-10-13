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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class q extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f7799f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TimeInterpolator f7800g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AutoCompleteTextView f7801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final View.OnClickListener f7802i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View.OnFocusChangeListener f7803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AccessibilityManager.TouchExplorationStateChangeListener f7804k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f7805l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f7806m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f7807n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f7808o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AccessibilityManager f7809p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ValueAnimator f7810q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ValueAnimator f7811r;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            q.this.r();
            q.this.f7811r.start();
        }
    }

    q(s sVar) {
        super(sVar);
        this.f7802i = new View.OnClickListener() { // from class: com.google.android.material.textfield.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7794b.J();
            }
        };
        this.f7803j = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.n
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                q.y(this.f7795b, view, z10);
            }
        };
        this.f7804k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: com.google.android.material.textfield.o
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                q.w(this.f7796a, z10);
            }
        };
        this.f7808o = Long.MAX_VALUE;
        Context context = sVar.getContext();
        int i10 = r4.b.motionDurationShort3;
        this.f7799f = f5.d.f(context, i10, 67);
        this.f7798e = f5.d.f(sVar.getContext(), i10, 50);
        this.f7800g = f5.d.g(sVar.getContext(), r4.b.motionEasingLinearInterpolator, s4.a.f17796a);
    }

    public static /* synthetic */ void A(q qVar) {
        qVar.K();
        qVar.H(false);
    }

    private static AutoCompleteTextView D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    private ValueAnimator E(int i10, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f7800g);
        valueAnimatorOfFloat.setDuration(i10);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                q.x(this.f7790b, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    private void F() {
        this.f7811r = E(this.f7799f, 0.0f, 1.0f);
        ValueAnimator valueAnimatorE = E(this.f7798e, 1.0f, 0.0f);
        this.f7810q = valueAnimatorE;
        valueAnimatorE.addListener(new a());
    }

    private boolean G() {
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f7808o;
        return jUptimeMillis < 0 || jUptimeMillis > 300;
    }

    private void H(boolean z10) {
        if (this.f7807n != z10) {
            this.f7807n = z10;
            this.f7811r.cancel();
            this.f7810q.start();
        }
    }

    private void I() {
        this.f7801h.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.k
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return q.z(this.f7791b, view, motionEvent);
            }
        });
        this.f7801h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.l
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                q.A(this.f7793a);
            }
        });
        this.f7801h.setThreshold(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        if (this.f7801h == null) {
            return;
        }
        if (G()) {
            this.f7806m = false;
        }
        if (this.f7806m) {
            this.f7806m = false;
            return;
        }
        H(!this.f7807n);
        if (!this.f7807n) {
            this.f7801h.dismissDropDown();
        } else {
            this.f7801h.requestFocus();
            this.f7801h.showDropDown();
        }
    }

    private void K() {
        this.f7806m = true;
        this.f7808o = SystemClock.uptimeMillis();
    }

    public static /* synthetic */ void v(q qVar) {
        boolean zIsPopupShowing = qVar.f7801h.isPopupShowing();
        qVar.H(zIsPopupShowing);
        qVar.f7806m = zIsPopupShowing;
    }

    public static /* synthetic */ void w(q qVar, boolean z10) {
        AutoCompleteTextView autoCompleteTextView = qVar.f7801h;
        if (autoCompleteTextView == null || r.a(autoCompleteTextView)) {
            return;
        }
        qVar.f7843d.setImportantForAccessibility(z10 ? 2 : 1);
    }

    public static /* synthetic */ void x(q qVar, ValueAnimator valueAnimator) {
        qVar.getClass();
        qVar.f7843d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void y(q qVar, View view, boolean z10) {
        qVar.f7805l = z10;
        qVar.r();
        if (z10) {
            return;
        }
        qVar.H(false);
        qVar.f7806m = false;
    }

    public static /* synthetic */ boolean z(q qVar, View view, MotionEvent motionEvent) {
        qVar.getClass();
        if (motionEvent.getAction() == 1) {
            if (qVar.G()) {
                qVar.f7806m = false;
            }
            qVar.J();
            qVar.K();
        }
        return false;
    }

    @Override // com.google.android.material.textfield.t
    public void a(Editable editable) {
        if (this.f7809p.isTouchExplorationEnabled() && r.a(this.f7801h) && !this.f7843d.hasFocus()) {
            this.f7801h.dismissDropDown();
        }
        this.f7801h.post(new Runnable() { // from class: com.google.android.material.textfield.p
            @Override // java.lang.Runnable
            public final void run() {
                q.v(this.f7797b);
            }
        });
    }

    @Override // com.google.android.material.textfield.t
    int c() {
        return r4.j.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.t
    int d() {
        return r4.e.mtrl_dropdown_arrow;
    }

    @Override // com.google.android.material.textfield.t
    View.OnFocusChangeListener e() {
        return this.f7803j;
    }

    @Override // com.google.android.material.textfield.t
    View.OnClickListener f() {
        return this.f7802i;
    }

    @Override // com.google.android.material.textfield.t
    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.f7804k;
    }

    @Override // com.google.android.material.textfield.t
    boolean i(int i10) {
        return i10 != 0;
    }

    @Override // com.google.android.material.textfield.t
    boolean j() {
        return true;
    }

    @Override // com.google.android.material.textfield.t
    boolean k() {
        return this.f7805l;
    }

    @Override // com.google.android.material.textfield.t
    boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.t
    boolean m() {
        return this.f7807n;
    }

    @Override // com.google.android.material.textfield.t
    public void n(EditText editText) {
        this.f7801h = D(editText);
        I();
        this.f7840a.setErrorIconDrawable((Drawable) null);
        if (!r.a(editText) && this.f7809p.isTouchExplorationEnabled()) {
            this.f7843d.setImportantForAccessibility(2);
        }
        this.f7840a.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.t
    public void o(View view, e0.y yVar) {
        if (!r.a(this.f7801h)) {
            yVar.k0(Spinner.class.getName());
        }
        if (yVar.U()) {
            yVar.u0(null);
        }
    }

    @Override // com.google.android.material.textfield.t
    public void p(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.f7809p.isEnabled() || r.a(this.f7801h)) {
            return;
        }
        boolean z10 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f7807n && !this.f7801h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z10) {
            J();
            K();
        }
    }

    @Override // com.google.android.material.textfield.t
    void s() {
        F();
        this.f7809p = (AccessibilityManager) this.f7842c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.t
    boolean t() {
        return true;
    }

    @Override // com.google.android.material.textfield.t
    void u() {
        AutoCompleteTextView autoCompleteTextView = this.f7801h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f7801h.setOnDismissListener(null);
        }
    }
}
