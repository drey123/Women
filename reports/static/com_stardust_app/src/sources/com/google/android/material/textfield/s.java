package com.google.android.material.textfield;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final TimeInterpolator f19860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f19861h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f19862i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f19863j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f19864k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19865l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19866m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f19868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f19869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f19870q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f19871r;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.textfield.n] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.o] */
    public s(@NonNull u uVar) {
        super(uVar);
        this.f19862i = new View.OnClickListener() { // from class: com.google.android.material.textfield.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f19853a.u();
            }
        };
        this.f19863j = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.o
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                s sVar = this.f19854a;
                sVar.f19865l = z10;
                sVar.q();
                if (z10) {
                    return;
                }
                sVar.t(false);
                sVar.f19866m = false;
            }
        };
        this.f19864k = new p(this);
        this.f19868o = LongCompanionObject.MAX_VALUE;
        this.f19859f = S3.l.c(uVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f19858e = S3.l.c(uVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f19860g = S3.l.d(uVar.getContext(), R.attr.motionEasingLinearInterpolator, C3.a.f595a);
    }

    @Override // com.google.android.material.textfield.v
    public final void a() {
        if (this.f19869p.isTouchExplorationEnabled() && t.a(this.f19861h) && !this.f19904d.hasFocus()) {
            this.f19861h.dismissDropDown();
        }
        this.f19861h.post(new Runnable() { // from class: com.google.android.material.textfield.q
            @Override // java.lang.Runnable
            public final void run() {
                s sVar = this.f19856a;
                boolean zIsPopupShowing = sVar.f19861h.isPopupShowing();
                sVar.t(zIsPopupShowing);
                sVar.f19866m = zIsPopupShowing;
            }
        });
    }

    @Override // com.google.android.material.textfield.v
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.v
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // com.google.android.material.textfield.v
    public final View.OnFocusChangeListener e() {
        return this.f19863j;
    }

    @Override // com.google.android.material.textfield.v
    public final View.OnClickListener f() {
        return this.f19862i;
    }

    @Override // com.google.android.material.textfield.v
    public final p h() {
        return this.f19864k;
    }

    @Override // com.google.android.material.textfield.v
    public final boolean i(int i10) {
        return i10 != 0;
    }

    @Override // com.google.android.material.textfield.v
    public final boolean j() {
        return this.f19865l;
    }

    @Override // com.google.android.material.textfield.v
    public final boolean l() {
        return this.f19867n;
    }

    @Override // com.google.android.material.textfield.v
    public final void m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f19861h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.l
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                s sVar = this.f19851a;
                sVar.getClass();
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - sVar.f19868o;
                    if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                        sVar.f19866m = false;
                    }
                    sVar.u();
                    sVar.f19866m = true;
                    sVar.f19868o = System.currentTimeMillis();
                }
                return false;
            }
        });
        this.f19861h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.m
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                s sVar = this.f19852a;
                sVar.f19866m = true;
                sVar.f19868o = System.currentTimeMillis();
                sVar.t(false);
            }
        });
        this.f19861h.setThreshold(0);
        TextInputLayout textInputLayout = this.f19901a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (!t.a(editText) && this.f19869p.isTouchExplorationEnabled()) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            this.f19904d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.v
    public final void n(@NonNull p358v0.p pVar) {
        if (!t.a(this.f19861h)) {
            pVar.h(Spinner.class.getName());
        }
        AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
        if (accessibilityNodeInfo.isShowingHintText()) {
            accessibilityNodeInfo.setHintText(null);
        }
    }

    @Override // com.google.android.material.textfield.v
    @SuppressLint({"WrongConstant"})
    public final void o(@NonNull AccessibilityEvent accessibilityEvent) {
        if (!this.f19869p.isEnabled() || t.a(this.f19861h)) {
            return;
        }
        boolean z10 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f19867n && !this.f19861h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z10) {
            u();
            this.f19866m = true;
            this.f19868o = System.currentTimeMillis();
        }
    }

    @Override // com.google.android.material.textfield.v
    public final void r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f19860g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f19859f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                s sVar = this.f19850a;
                sVar.getClass();
                sVar.f19904d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f19871r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f19858e);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                s sVar = this.f19850a;
                sVar.getClass();
                sVar.f19904d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f19870q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new r(this));
        this.f19869p = (AccessibilityManager) this.f19903c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.v
    @SuppressLint({"ClickableViewAccessibility"})
    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.f19861h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f19861h.setOnDismissListener(null);
        }
    }

    public final void t(boolean z10) {
        if (this.f19867n != z10) {
            this.f19867n = z10;
            this.f19871r.cancel();
            this.f19870q.start();
        }
    }

    public final void u() {
        if (this.f19861h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f19868o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f19866m = false;
        }
        if (this.f19866m) {
            this.f19866m = false;
            return;
        }
        t(!this.f19867n);
        if (!this.f19867n) {
            this.f19861h.dismissDropDown();
        } else {
            this.f19861h.requestFocus();
            this.f19861h.showDropDown();
        }
    }
}
