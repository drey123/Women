package com.google.android.material.textfield;

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
import androidx.appcompat.widget.w0;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class s extends LinearLayout {
    private AccessibilityManager.TouchExplorationStateChangeListener A;
    private final TextWatcher B;
    private final TextInputLayout.g C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final TextInputLayout f7813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FrameLayout f7814c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final CheckableImageButton f7815i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ColorStateList f7816j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PorterDuff.Mode f7817k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View.OnLongClickListener f7818l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final CheckableImageButton f7819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final d f7820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f7821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final LinkedHashSet f7822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ColorStateList f7823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private PorterDuff.Mode f7824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f7825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ImageView.ScaleType f7826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View.OnLongClickListener f7827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CharSequence f7828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final TextView f7829w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f7830x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private EditText f7831y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final AccessibilityManager f7832z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends com.google.android.material.internal.i {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            s.this.m().a(editable);
        }

        @Override // com.google.android.material.internal.i, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            s.this.m().b(charSequence, i10, i11, i12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements TextInputLayout.g {
        b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout) {
            if (s.this.f7831y == textInputLayout.getEditText()) {
                return;
            }
            if (s.this.f7831y != null) {
                s.this.f7831y.removeTextChangedListener(s.this.B);
                if (s.this.f7831y.getOnFocusChangeListener() == s.this.m().e()) {
                    s.this.f7831y.setOnFocusChangeListener(null);
                }
            }
            s.this.f7831y = textInputLayout.getEditText();
            if (s.this.f7831y != null) {
                s.this.f7831y.addTextChangedListener(s.this.B);
            }
            s.this.m().n(s.this.f7831y);
            s sVar = s.this;
            sVar.h0(sVar.m());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements View.OnAttachStateChangeListener {
        c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            s.this.g();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            s.this.M();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SparseArray f7836a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final s f7837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f7838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f7839d;

        d(s sVar, w0 w0Var) {
            this.f7837b = sVar;
            this.f7838c = w0Var.n(r4.l.TextInputLayout_endIconDrawable, 0);
            this.f7839d = w0Var.n(r4.l.TextInputLayout_passwordToggleDrawable, 0);
        }

        private t b(int i10) {
            if (i10 == -1) {
                return new g(this.f7837b);
            }
            if (i10 == 0) {
                return new x(this.f7837b);
            }
            if (i10 == 1) {
                return new z(this.f7837b, this.f7839d);
            }
            if (i10 == 2) {
                return new f(this.f7837b);
            }
            if (i10 == 3) {
                return new q(this.f7837b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i10);
        }

        t c(int i10) {
            t tVar = (t) this.f7836a.get(i10);
            if (tVar != null) {
                return tVar;
            }
            t tVarB = b(i10);
            this.f7836a.append(i10, tVarB);
            return tVarB;
        }
    }

    s(TextInputLayout textInputLayout, w0 w0Var) {
        super(textInputLayout.getContext());
        this.f7821o = 0;
        this.f7822p = new LinkedHashSet();
        this.B = new a();
        b bVar = new b();
        this.C = bVar;
        this.f7832z = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f7813b = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f7814c = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonI = i(this, layoutInflaterFrom, r4.f.text_input_error_icon);
        this.f7815i = checkableImageButtonI;
        CheckableImageButton checkableImageButtonI2 = i(frameLayout, layoutInflaterFrom, r4.f.text_input_end_icon);
        this.f7819m = checkableImageButtonI2;
        this.f7820n = new d(this, w0Var);
        androidx.appcompat.widget.a0 a0Var = new androidx.appcompat.widget.a0(getContext());
        this.f7829w = a0Var;
        C(w0Var);
        B(w0Var);
        D(w0Var);
        frameLayout.addView(checkableImageButtonI2);
        addView(a0Var);
        addView(frameLayout);
        addView(checkableImageButtonI);
        textInputLayout.j(bVar);
        addOnAttachStateChangeListener(new c());
    }

    private void B(w0 w0Var) {
        int i10 = r4.l.TextInputLayout_passwordToggleEnabled;
        if (!w0Var.s(i10)) {
            int i11 = r4.l.TextInputLayout_endIconTint;
            if (w0Var.s(i11)) {
                this.f7823q = h5.c.b(getContext(), w0Var, i11);
            }
            int i12 = r4.l.TextInputLayout_endIconTintMode;
            if (w0Var.s(i12)) {
                this.f7824r = com.google.android.material.internal.m.h(w0Var.k(i12, -1), null);
            }
        }
        int i13 = r4.l.TextInputLayout_endIconMode;
        if (w0Var.s(i13)) {
            U(w0Var.k(i13, 0));
            int i14 = r4.l.TextInputLayout_endIconContentDescription;
            if (w0Var.s(i14)) {
                Q(w0Var.p(i14));
            }
            O(w0Var.a(r4.l.TextInputLayout_endIconCheckable, true));
        } else if (w0Var.s(i10)) {
            int i15 = r4.l.TextInputLayout_passwordToggleTint;
            if (w0Var.s(i15)) {
                this.f7823q = h5.c.b(getContext(), w0Var, i15);
            }
            int i16 = r4.l.TextInputLayout_passwordToggleTintMode;
            if (w0Var.s(i16)) {
                this.f7824r = com.google.android.material.internal.m.h(w0Var.k(i16, -1), null);
            }
            U(w0Var.a(i10, false) ? 1 : 0);
            Q(w0Var.p(r4.l.TextInputLayout_passwordToggleContentDescription));
        }
        T(w0Var.f(r4.l.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(r4.d.mtrl_min_touch_target_size)));
        int i17 = r4.l.TextInputLayout_endIconScaleType;
        if (w0Var.s(i17)) {
            X(u.b(w0Var.k(i17, -1)));
        }
    }

    private void C(w0 w0Var) {
        int i10 = r4.l.TextInputLayout_errorIconTint;
        if (w0Var.s(i10)) {
            this.f7816j = h5.c.b(getContext(), w0Var, i10);
        }
        int i11 = r4.l.TextInputLayout_errorIconTintMode;
        if (w0Var.s(i11)) {
            this.f7817k = com.google.android.material.internal.m.h(w0Var.k(i11, -1), null);
        }
        int i12 = r4.l.TextInputLayout_errorIconDrawable;
        if (w0Var.s(i12)) {
            c0(w0Var.g(i12));
        }
        this.f7815i.setContentDescription(getResources().getText(r4.j.error_icon_content_description));
        this.f7815i.setImportantForAccessibility(2);
        this.f7815i.setClickable(false);
        this.f7815i.setPressable(false);
        this.f7815i.setCheckable(false);
        this.f7815i.setFocusable(false);
    }

    private void D(w0 w0Var) {
        this.f7829w.setVisibility(8);
        this.f7829w.setId(r4.f.textinput_suffix_text);
        this.f7829w.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        this.f7829w.setAccessibilityLiveRegion(1);
        q0(w0Var.n(r4.l.TextInputLayout_suffixTextAppearance, 0));
        int i10 = r4.l.TextInputLayout_suffixTextColor;
        if (w0Var.s(i10)) {
            r0(w0Var.c(i10));
        }
        p0(w0Var.p(r4.l.TextInputLayout_suffixText));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.A;
        if (touchExplorationStateChangeListener == null || (accessibilityManager = this.f7832z) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.A == null || this.f7832z == null || !isAttachedToWindow()) {
            return;
        }
        this.f7832z.addTouchExplorationStateChangeListener(this.A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(t tVar) {
        if (this.f7831y == null) {
            return;
        }
        if (tVar.e() != null) {
            this.f7831y.setOnFocusChangeListener(tVar.e());
        }
        if (tVar.g() != null) {
            this.f7819m.setOnFocusChangeListener(tVar.g());
        }
    }

    private CheckableImageButton i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(r4.h.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i10);
        u.e(checkableImageButton);
        if (h5.c.h(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    private void j(int i10) {
        Iterator it = this.f7822p.iterator();
        if (it.hasNext()) {
            androidx.appcompat.app.g0.a(it.next());
            throw null;
        }
    }

    private void s0(t tVar) {
        tVar.s();
        this.A = tVar.h();
        g();
    }

    private int t(t tVar) {
        int i10 = this.f7820n.f7838c;
        return i10 == 0 ? tVar.d() : i10;
    }

    private void t0(t tVar) {
        M();
        this.A = null;
        tVar.u();
    }

    private void u0(boolean z10) {
        if (!z10 || n() == null) {
            u.a(this.f7813b, this.f7819m, this.f7823q, this.f7824r);
            return;
        }
        Drawable drawableMutate = androidx.core.graphics.drawable.a.r(n()).mutate();
        drawableMutate.setTint(this.f7813b.getErrorCurrentTextColors());
        this.f7819m.setImageDrawable(drawableMutate);
    }

    private void v0() {
        this.f7814c.setVisibility((this.f7819m.getVisibility() != 0 || G()) ? 8 : 0);
        setVisibility((F() || G() || ((this.f7828v == null || this.f7830x) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    private void w0() {
        this.f7815i.setVisibility(s() != null && this.f7813b.O() && this.f7813b.d0() ? 0 : 8);
        v0();
        x0();
        if (A()) {
            return;
        }
        this.f7813b.p0();
    }

    private void y0() {
        int visibility = this.f7829w.getVisibility();
        int i10 = (this.f7828v == null || this.f7830x) ? 8 : 0;
        if (visibility != i10) {
            m().q(i10 == 0);
        }
        v0();
        this.f7829w.setVisibility(i10);
        this.f7813b.p0();
    }

    boolean A() {
        return this.f7821o != 0;
    }

    boolean E() {
        return A() && this.f7819m.isChecked();
    }

    boolean F() {
        return this.f7814c.getVisibility() == 0 && this.f7819m.getVisibility() == 0;
    }

    boolean G() {
        return this.f7815i.getVisibility() == 0;
    }

    void H(boolean z10) {
        this.f7830x = z10;
        y0();
    }

    void I() {
        w0();
        K();
        J();
        if (m().t()) {
            u0(this.f7813b.d0());
        }
    }

    void J() {
        u.d(this.f7813b, this.f7819m, this.f7823q);
    }

    void K() {
        u.d(this.f7813b, this.f7815i, this.f7816j);
    }

    void L(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean zIsChecked;
        t tVarM = m();
        boolean z12 = true;
        if (!tVarM.l() || (zIsChecked = this.f7819m.isChecked()) == tVarM.m()) {
            z11 = false;
        } else {
            this.f7819m.setChecked(!zIsChecked);
            z11 = true;
        }
        if (!tVarM.j() || (zIsActivated = this.f7819m.isActivated()) == tVarM.k()) {
            z12 = z11;
        } else {
            N(!zIsActivated);
        }
        if (z10 || z12) {
            J();
        }
    }

    void N(boolean z10) {
        this.f7819m.setActivated(z10);
    }

    void O(boolean z10) {
        this.f7819m.setCheckable(z10);
    }

    void P(int i10) {
        Q(i10 != 0 ? getResources().getText(i10) : null);
    }

    void Q(CharSequence charSequence) {
        if (l() != charSequence) {
            this.f7819m.setContentDescription(charSequence);
        }
    }

    void R(int i10) {
        S(i10 != 0 ? g.a.b(getContext(), i10) : null);
    }

    void S(Drawable drawable) {
        this.f7819m.setImageDrawable(drawable);
        if (drawable != null) {
            u.a(this.f7813b, this.f7819m, this.f7823q, this.f7824r);
            J();
        }
    }

    void T(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != this.f7825s) {
            this.f7825s = i10;
            u.g(this.f7819m, i10);
            u.g(this.f7815i, i10);
        }
    }

    void U(int i10) {
        if (this.f7821o == i10) {
            return;
        }
        t0(m());
        int i11 = this.f7821o;
        this.f7821o = i10;
        j(i11);
        a0(i10 != 0);
        t tVarM = m();
        R(t(tVarM));
        P(tVarM.c());
        O(tVarM.l());
        if (!tVarM.i(this.f7813b.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f7813b.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        s0(tVarM);
        V(tVarM.f());
        EditText editText = this.f7831y;
        if (editText != null) {
            tVarM.n(editText);
            h0(tVarM);
        }
        u.a(this.f7813b, this.f7819m, this.f7823q, this.f7824r);
        L(true);
    }

    void V(View.OnClickListener onClickListener) {
        u.h(this.f7819m, onClickListener, this.f7827u);
    }

    void W(View.OnLongClickListener onLongClickListener) {
        this.f7827u = onLongClickListener;
        u.i(this.f7819m, onLongClickListener);
    }

    void X(ImageView.ScaleType scaleType) {
        this.f7826t = scaleType;
        u.j(this.f7819m, scaleType);
        u.j(this.f7815i, scaleType);
    }

    void Y(ColorStateList colorStateList) {
        if (this.f7823q != colorStateList) {
            this.f7823q = colorStateList;
            u.a(this.f7813b, this.f7819m, colorStateList, this.f7824r);
        }
    }

    void Z(PorterDuff.Mode mode) {
        if (this.f7824r != mode) {
            this.f7824r = mode;
            u.a(this.f7813b, this.f7819m, this.f7823q, mode);
        }
    }

    void a0(boolean z10) {
        if (F() != z10) {
            this.f7819m.setVisibility(z10 ? 0 : 8);
            v0();
            x0();
            this.f7813b.p0();
        }
    }

    void b0(int i10) {
        c0(i10 != 0 ? g.a.b(getContext(), i10) : null);
        K();
    }

    void c0(Drawable drawable) {
        this.f7815i.setImageDrawable(drawable);
        w0();
        u.a(this.f7813b, this.f7815i, this.f7816j, this.f7817k);
    }

    void d0(View.OnClickListener onClickListener) {
        u.h(this.f7815i, onClickListener, this.f7818l);
    }

    void e0(View.OnLongClickListener onLongClickListener) {
        this.f7818l = onLongClickListener;
        u.i(this.f7815i, onLongClickListener);
    }

    void f0(ColorStateList colorStateList) {
        if (this.f7816j != colorStateList) {
            this.f7816j = colorStateList;
            u.a(this.f7813b, this.f7815i, colorStateList, this.f7817k);
        }
    }

    void g0(PorterDuff.Mode mode) {
        if (this.f7817k != mode) {
            this.f7817k = mode;
            u.a(this.f7813b, this.f7815i, this.f7816j, mode);
        }
    }

    void h() {
        this.f7819m.performClick();
        this.f7819m.jumpDrawablesToCurrentState();
    }

    void i0(int i10) {
        j0(i10 != 0 ? getResources().getText(i10) : null);
    }

    void j0(CharSequence charSequence) {
        this.f7819m.setContentDescription(charSequence);
    }

    CheckableImageButton k() {
        if (G()) {
            return this.f7815i;
        }
        if (A() && F()) {
            return this.f7819m;
        }
        return null;
    }

    void k0(int i10) {
        l0(i10 != 0 ? g.a.b(getContext(), i10) : null);
    }

    CharSequence l() {
        return this.f7819m.getContentDescription();
    }

    void l0(Drawable drawable) {
        this.f7819m.setImageDrawable(drawable);
    }

    t m() {
        return this.f7820n.c(this.f7821o);
    }

    void m0(boolean z10) {
        if (z10 && this.f7821o != 1) {
            U(1);
        } else {
            if (z10) {
                return;
            }
            U(0);
        }
    }

    Drawable n() {
        return this.f7819m.getDrawable();
    }

    void n0(ColorStateList colorStateList) {
        this.f7823q = colorStateList;
        u.a(this.f7813b, this.f7819m, colorStateList, this.f7824r);
    }

    int o() {
        return this.f7825s;
    }

    void o0(PorterDuff.Mode mode) {
        this.f7824r = mode;
        u.a(this.f7813b, this.f7819m, this.f7823q, mode);
    }

    int p() {
        return this.f7821o;
    }

    void p0(CharSequence charSequence) {
        this.f7828v = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f7829w.setText(charSequence);
        y0();
    }

    ImageView.ScaleType q() {
        return this.f7826t;
    }

    void q0(int i10) {
        androidx.core.widget.h.m(this.f7829w, i10);
    }

    CheckableImageButton r() {
        return this.f7819m;
    }

    void r0(ColorStateList colorStateList) {
        this.f7829w.setTextColor(colorStateList);
    }

    Drawable s() {
        return this.f7815i.getDrawable();
    }

    CharSequence u() {
        return this.f7819m.getContentDescription();
    }

    Drawable v() {
        return this.f7819m.getDrawable();
    }

    CharSequence w() {
        return this.f7828v;
    }

    ColorStateList x() {
        return this.f7829w.getTextColors();
    }

    void x0() {
        if (this.f7813b.f7721k == null) {
            return;
        }
        this.f7829w.setPaddingRelative(getContext().getResources().getDimensionPixelSize(r4.d.material_input_text_to_prefix_suffix_padding), this.f7813b.f7721k.getPaddingTop(), (F() || G()) ? 0 : this.f7813b.f7721k.getPaddingEnd(), this.f7813b.f7721k.getPaddingBottom());
    }

    int y() {
        return getPaddingEnd() + this.f7829w.getPaddingEnd() + ((F() || G()) ? this.f7819m.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.f7819m.getLayoutParams()).getMarginStart() : 0);
    }

    TextView z() {
        return this.f7829w;
    }
}
