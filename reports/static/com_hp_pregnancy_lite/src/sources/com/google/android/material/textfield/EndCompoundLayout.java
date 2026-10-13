package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint
class EndCompoundLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f15151a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final EndIconDelegates h;
    public int i;
    public final LinkedHashSet j;
    public ColorStateList k;
    public PorterDuff.Mode l;
    public int m;
    public ImageView.ScaleType n;
    public View.OnLongClickListener o;
    public CharSequence p;
    public final TextView q;
    public boolean r;
    public EditText s;
    public final AccessibilityManager t;
    public AccessibilityManager.TouchExplorationStateChangeListener u;
    public final TextWatcher v;
    public final TextInputLayout.OnEditTextAttachedListener w;

    public static class EndIconDelegates {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f15155a = new SparseArray();
        public final EndCompoundLayout b;
        public final int c;
        public final int d;

        public EndIconDelegates(EndCompoundLayout endCompoundLayout, TintTypedArray tintTypedArray) {
            this.b = endCompoundLayout;
            this.c = tintTypedArray.n(R.styleable.TextInputLayout_endIconDrawable, 0);
            this.d = tintTypedArray.n(R.styleable.TextInputLayout_passwordToggleDrawable, 0);
        }

        public final EndIconDelegate b(int i) {
            if (i == -1) {
                return new CustomEndIconDelegate(this.b);
            }
            if (i == 0) {
                return new NoEndIconDelegate(this.b);
            }
            if (i == 1) {
                return new PasswordToggleEndIconDelegate(this.b, this.d);
            }
            if (i == 2) {
                return new ClearTextEndIconDelegate(this.b);
            }
            if (i == 3) {
                return new DropdownMenuEndIconDelegate(this.b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i);
        }

        public EndIconDelegate c(int i) {
            EndIconDelegate endIconDelegate = (EndIconDelegate) this.f15155a.get(i);
            if (endIconDelegate != null) {
                return endIconDelegate;
            }
            EndIconDelegate endIconDelegateB = b(i);
            this.f15155a.append(i, endIconDelegateB);
            return endIconDelegateB;
        }
    }

    public EndCompoundLayout(TextInputLayout textInputLayout, TintTypedArray tintTypedArray) {
        super(textInputLayout.getContext());
        this.i = 0;
        this.j = new LinkedHashSet();
        this.v = new TextWatcherAdapter() { // from class: com.google.android.material.textfield.EndCompoundLayout.1
            @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                EndCompoundLayout.this.m().a(editable);
            }

            @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                EndCompoundLayout.this.m().b(charSequence, i, i2, i3);
            }
        };
        TextInputLayout.OnEditTextAttachedListener onEditTextAttachedListener = new TextInputLayout.OnEditTextAttachedListener() { // from class: com.google.android.material.textfield.EndCompoundLayout.2
            @Override // com.google.android.material.textfield.TextInputLayout.OnEditTextAttachedListener
            public void a(TextInputLayout textInputLayout2) {
                if (EndCompoundLayout.this.s == textInputLayout2.getEditText()) {
                    return;
                }
                if (EndCompoundLayout.this.s != null) {
                    EndCompoundLayout.this.s.removeTextChangedListener(EndCompoundLayout.this.v);
                    if (EndCompoundLayout.this.s.getOnFocusChangeListener() == EndCompoundLayout.this.m().e()) {
                        EndCompoundLayout.this.s.setOnFocusChangeListener(null);
                    }
                }
                EndCompoundLayout.this.s = textInputLayout2.getEditText();
                if (EndCompoundLayout.this.s != null) {
                    EndCompoundLayout.this.s.addTextChangedListener(EndCompoundLayout.this.v);
                }
                EndCompoundLayout.this.m().n(EndCompoundLayout.this.s);
                EndCompoundLayout endCompoundLayout = EndCompoundLayout.this;
                endCompoundLayout.h0(endCompoundLayout.m());
            }
        };
        this.w = onEditTextAttachedListener;
        this.t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f15151a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonI = i(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.c = checkableImageButtonI;
        CheckableImageButton checkableImageButtonI2 = i(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.g = checkableImageButtonI2;
        this.h = new EndIconDelegates(this, tintTypedArray);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.q = appCompatTextView;
        C(tintTypedArray);
        B(tintTypedArray);
        D(tintTypedArray);
        frameLayout.addView(checkableImageButtonI2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonI);
        textInputLayout.j(onEditTextAttachedListener);
        addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.textfield.EndCompoundLayout.3
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                EndCompoundLayout.this.g();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                EndCompoundLayout.this.M();
            }
        });
    }

    public boolean A() {
        return this.i != 0;
    }

    public final void B(TintTypedArray tintTypedArray) {
        int i = R.styleable.TextInputLayout_passwordToggleEnabled;
        if (!tintTypedArray.s(i)) {
            int i2 = R.styleable.TextInputLayout_endIconTint;
            if (tintTypedArray.s(i2)) {
                this.k = MaterialResources.b(getContext(), tintTypedArray, i2);
            }
            int i3 = R.styleable.TextInputLayout_endIconTintMode;
            if (tintTypedArray.s(i3)) {
                this.l = ViewUtils.p(tintTypedArray.k(i3, -1), null);
            }
        }
        int i4 = R.styleable.TextInputLayout_endIconMode;
        if (tintTypedArray.s(i4)) {
            U(tintTypedArray.k(i4, 0));
            int i5 = R.styleable.TextInputLayout_endIconContentDescription;
            if (tintTypedArray.s(i5)) {
                Q(tintTypedArray.p(i5));
            }
            O(tintTypedArray.a(R.styleable.TextInputLayout_endIconCheckable, true));
        } else if (tintTypedArray.s(i)) {
            int i6 = R.styleable.TextInputLayout_passwordToggleTint;
            if (tintTypedArray.s(i6)) {
                this.k = MaterialResources.b(getContext(), tintTypedArray, i6);
            }
            int i7 = R.styleable.TextInputLayout_passwordToggleTintMode;
            if (tintTypedArray.s(i7)) {
                this.l = ViewUtils.p(tintTypedArray.k(i7, -1), null);
            }
            U(tintTypedArray.a(i, false) ? 1 : 0);
            Q(tintTypedArray.p(R.styleable.TextInputLayout_passwordToggleContentDescription));
        }
        T(tintTypedArray.f(R.styleable.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size)));
        int i8 = R.styleable.TextInputLayout_endIconScaleType;
        if (tintTypedArray.s(i8)) {
            X(IconHelper.b(tintTypedArray.k(i8, -1)));
        }
    }

    public final void C(TintTypedArray tintTypedArray) {
        int i = R.styleable.TextInputLayout_errorIconTint;
        if (tintTypedArray.s(i)) {
            this.d = MaterialResources.b(getContext(), tintTypedArray, i);
        }
        int i2 = R.styleable.TextInputLayout_errorIconTintMode;
        if (tintTypedArray.s(i2)) {
            this.e = ViewUtils.p(tintTypedArray.k(i2, -1), null);
        }
        int i3 = R.styleable.TextInputLayout_errorIconDrawable;
        if (tintTypedArray.s(i3)) {
            c0(tintTypedArray.g(i3));
        }
        this.c.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        this.c.setImportantForAccessibility(2);
        this.c.setClickable(false);
        this.c.setPressable(false);
        this.c.setCheckable(false);
        this.c.setFocusable(false);
    }

    public final void D(TintTypedArray tintTypedArray) {
        this.q.setVisibility(8);
        this.q.setId(R.id.textinput_suffix_text);
        this.q.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        this.q.setAccessibilityLiveRegion(1);
        q0(tintTypedArray.n(R.styleable.TextInputLayout_suffixTextAppearance, 0));
        int i = R.styleable.TextInputLayout_suffixTextColor;
        if (tintTypedArray.s(i)) {
            r0(tintTypedArray.c(i));
        }
        p0(tintTypedArray.p(R.styleable.TextInputLayout_suffixText));
    }

    public boolean E() {
        return A() && this.g.isChecked();
    }

    public boolean F() {
        return this.b.getVisibility() == 0 && this.g.getVisibility() == 0;
    }

    public boolean G() {
        return this.c.getVisibility() == 0;
    }

    public void H(boolean z) {
        this.r = z;
        y0();
    }

    public void I() {
        w0();
        K();
        J();
        if (m().t()) {
            u0(this.f15151a.g0());
        }
    }

    public void J() {
        IconHelper.d(this.f15151a, this.g, this.k);
    }

    public void K() {
        IconHelper.d(this.f15151a, this.c, this.d);
    }

    public void L(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean zIsChecked;
        EndIconDelegate endIconDelegateM = m();
        boolean z3 = true;
        if (!endIconDelegateM.l() || (zIsChecked = this.g.isChecked()) == endIconDelegateM.m()) {
            z2 = false;
        } else {
            this.g.setChecked(!zIsChecked);
            z2 = true;
        }
        if (!endIconDelegateM.j() || (zIsActivated = this.g.isActivated()) == endIconDelegateM.k()) {
            z3 = z2;
        } else {
            N(!zIsActivated);
        }
        if (z || z3) {
            J();
        }
    }

    public final void M() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.u;
        if (touchExplorationStateChangeListener == null || (accessibilityManager = this.t) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
    }

    public void N(boolean z) {
        this.g.setActivated(z);
    }

    public void O(boolean z) {
        this.g.setCheckable(z);
    }

    public void P(int i) {
        Q(i != 0 ? getResources().getText(i) : null);
    }

    public void Q(CharSequence charSequence) {
        if (l() != charSequence) {
            this.g.setContentDescription(charSequence);
        }
    }

    public void R(int i) {
        S(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    public void S(Drawable drawable) {
        this.g.setImageDrawable(drawable);
        if (drawable != null) {
            IconHelper.a(this.f15151a, this.g, this.k, this.l);
            J();
        }
    }

    public void T(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i != this.m) {
            this.m = i;
            IconHelper.g(this.g, i);
            IconHelper.g(this.c, i);
        }
    }

    public void U(int i) {
        if (this.i == i) {
            return;
        }
        t0(m());
        int i2 = this.i;
        this.i = i;
        j(i2);
        a0(i != 0);
        EndIconDelegate endIconDelegateM = m();
        R(t(endIconDelegateM));
        P(endIconDelegateM.c());
        O(endIconDelegateM.l());
        if (!endIconDelegateM.i(this.f15151a.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f15151a.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        s0(endIconDelegateM);
        V(endIconDelegateM.f());
        EditText editText = this.s;
        if (editText != null) {
            endIconDelegateM.n(editText);
            h0(endIconDelegateM);
        }
        IconHelper.a(this.f15151a, this.g, this.k, this.l);
        L(true);
    }

    public void V(View.OnClickListener onClickListener) {
        IconHelper.h(this.g, onClickListener, this.o);
    }

    public void W(View.OnLongClickListener onLongClickListener) {
        this.o = onLongClickListener;
        IconHelper.i(this.g, onLongClickListener);
    }

    public void X(ImageView.ScaleType scaleType) {
        this.n = scaleType;
        IconHelper.j(this.g, scaleType);
        IconHelper.j(this.c, scaleType);
    }

    public void Y(ColorStateList colorStateList) {
        if (this.k != colorStateList) {
            this.k = colorStateList;
            IconHelper.a(this.f15151a, this.g, colorStateList, this.l);
        }
    }

    public void Z(PorterDuff.Mode mode) {
        if (this.l != mode) {
            this.l = mode;
            IconHelper.a(this.f15151a, this.g, this.k, mode);
        }
    }

    public void a0(boolean z) {
        if (F() != z) {
            this.g.setVisibility(z ? 0 : 8);
            v0();
            x0();
            this.f15151a.s0();
        }
    }

    public void b0(int i) {
        c0(i != 0 ? AppCompatResources.b(getContext(), i) : null);
        K();
    }

    public void c0(Drawable drawable) {
        this.c.setImageDrawable(drawable);
        w0();
        IconHelper.a(this.f15151a, this.c, this.d, this.e);
    }

    public void d0(View.OnClickListener onClickListener) {
        IconHelper.h(this.c, onClickListener, this.f);
    }

    public void e0(View.OnLongClickListener onLongClickListener) {
        this.f = onLongClickListener;
        IconHelper.i(this.c, onLongClickListener);
    }

    public void f0(ColorStateList colorStateList) {
        if (this.d != colorStateList) {
            this.d = colorStateList;
            IconHelper.a(this.f15151a, this.c, colorStateList, this.e);
        }
    }

    public final void g() {
        if (this.u == null || this.t == null || !isAttachedToWindow()) {
            return;
        }
        this.t.addTouchExplorationStateChangeListener(this.u);
    }

    public void g0(PorterDuff.Mode mode) {
        if (this.e != mode) {
            this.e = mode;
            IconHelper.a(this.f15151a, this.c, this.d, mode);
        }
    }

    public void h() {
        this.g.performClick();
        this.g.jumpDrawablesToCurrentState();
    }

    public final void h0(EndIconDelegate endIconDelegate) {
        if (this.s == null) {
            return;
        }
        if (endIconDelegate.e() != null) {
            this.s.setOnFocusChangeListener(endIconDelegate.e());
        }
        if (endIconDelegate.g() != null) {
            this.g.setOnFocusChangeListener(endIconDelegate.g());
        }
    }

    public final CheckableImageButton i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        IconHelper.e(checkableImageButton);
        if (MaterialResources.k(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public void i0(int i) {
        j0(i != 0 ? getResources().getText(i) : null);
    }

    public final void j(int i) {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((TextInputLayout.OnEndIconChangedListener) it.next()).a(this.f15151a, i);
        }
    }

    public void j0(CharSequence charSequence) {
        this.g.setContentDescription(charSequence);
    }

    public CheckableImageButton k() {
        if (G()) {
            return this.c;
        }
        if (A() && F()) {
            return this.g;
        }
        return null;
    }

    public void k0(int i) {
        l0(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    public CharSequence l() {
        return this.g.getContentDescription();
    }

    public void l0(Drawable drawable) {
        this.g.setImageDrawable(drawable);
    }

    public EndIconDelegate m() {
        return this.h.c(this.i);
    }

    public void m0(boolean z) {
        if (z && this.i != 1) {
            U(1);
        } else {
            if (z) {
                return;
            }
            U(0);
        }
    }

    public Drawable n() {
        return this.g.getDrawable();
    }

    public void n0(ColorStateList colorStateList) {
        this.k = colorStateList;
        IconHelper.a(this.f15151a, this.g, colorStateList, this.l);
    }

    public int o() {
        return this.m;
    }

    public void o0(PorterDuff.Mode mode) {
        this.l = mode;
        IconHelper.a(this.f15151a, this.g, this.k, mode);
    }

    public int p() {
        return this.i;
    }

    public void p0(CharSequence charSequence) {
        this.p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.q.setText(charSequence);
        y0();
    }

    public ImageView.ScaleType q() {
        return this.n;
    }

    public void q0(int i) {
        TextViewCompat.n(this.q, i);
    }

    public CheckableImageButton r() {
        return this.g;
    }

    public void r0(ColorStateList colorStateList) {
        this.q.setTextColor(colorStateList);
    }

    public Drawable s() {
        return this.c.getDrawable();
    }

    public final void s0(EndIconDelegate endIconDelegate) {
        endIconDelegate.s();
        this.u = endIconDelegate.h();
        g();
    }

    public final int t(EndIconDelegate endIconDelegate) {
        int i = this.h.c;
        return i == 0 ? endIconDelegate.d() : i;
    }

    public final void t0(EndIconDelegate endIconDelegate) {
        M();
        this.u = null;
        endIconDelegate.u();
    }

    public CharSequence u() {
        return this.g.getContentDescription();
    }

    public final void u0(boolean z) {
        if (!z || n() == null) {
            IconHelper.a(this.f15151a, this.g, this.k, this.l);
            return;
        }
        Drawable drawableMutate = DrawableCompat.r(n()).mutate();
        drawableMutate.setTint(this.f15151a.getErrorCurrentTextColors());
        this.g.setImageDrawable(drawableMutate);
    }

    public Drawable v() {
        return this.g.getDrawable();
    }

    public final void v0() {
        this.b.setVisibility((this.g.getVisibility() != 0 || G()) ? 8 : 0);
        setVisibility((F() || G() || ((this.p == null || this.r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public CharSequence w() {
        return this.p;
    }

    public final void w0() {
        this.c.setVisibility(s() != null && this.f15151a.O() && this.f15151a.g0() ? 0 : 8);
        v0();
        x0();
        if (A()) {
            return;
        }
        this.f15151a.s0();
    }

    public ColorStateList x() {
        return this.q.getTextColors();
    }

    public void x0() {
        if (this.f15151a.e == null) {
            return;
        }
        this.q.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), this.f15151a.e.getPaddingTop(), (F() || G()) ? 0 : this.f15151a.e.getPaddingEnd(), this.f15151a.e.getPaddingBottom());
    }

    public int y() {
        return getPaddingEnd() + this.q.getPaddingEnd() + ((F() || G()) ? this.g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.g.getLayoutParams()).getMarginStart() : 0);
    }

    public final void y0() {
        int visibility = this.q.getVisibility();
        int i = (this.p == null || this.r) ? 8 : 0;
        if (visibility != i) {
            m().q(i == 0);
        }
        v0();
        this.q.setVisibility(i);
        this.f15151a.s0();
    }

    public TextView z() {
        return this.q;
    }
}
