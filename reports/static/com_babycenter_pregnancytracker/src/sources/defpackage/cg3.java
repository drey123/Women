package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class cg3 extends LinearLayout {
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final bb1 h;
    public int i;
    public final LinkedHashSet j;
    public ColorStateList k;
    public PorterDuff.Mode l;
    public int m;
    public ImageView.ScaleType n;
    public View.OnLongClickListener o;
    public CharSequence p;
    public final AppCompatTextView q;
    public boolean r;
    public EditText s;
    public final AccessibilityManager t;
    public AccessibilityManager.TouchExplorationStateChangeListener u;
    public final ag3 v;

    public cg3(TextInputLayout textInputLayout, yt4 yt4Var) {
        super(textInputLayout.getContext());
        final int i = 0;
        this.i = 0;
        this.j = new LinkedHashSet();
        this.v = new ag3(this, i);
        bg3 bg3Var = new bg3(this);
        this.t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.c = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.g = checkableImageButtonA2;
        this.h = new bb1(this, yt4Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.q = appCompatTextView;
        TypedArray typedArray = (TypedArray) yt4Var.b;
        if (typedArray.hasValue(38)) {
            this.d = n99.r(getContext(), yt4Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.e = s91.I(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            j(yt4Var.z(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.k = n99.r(getContext(), yt4Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.l = s91.I(typedArray.getInt(33, -1), null);
            }
        }
        final int i2 = 1;
        if (typedArray.hasValue(30)) {
            h(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27)) {
                g(typedArray.getText(27));
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.k = n99.r(getContext(), yt4Var, 55);
            }
            if (typedArray.hasValue(56)) {
                this.l = s91.I(typedArray.getInt(56, -1), null);
            }
            h(typedArray.getBoolean(54, false) ? 1 : 0);
            g(typedArray.getText(52));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            xv0.q("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.m) {
            this.m = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeG = e94.g(typedArray.getInt(31, -1));
            this.n = scaleTypeG;
            checkableImageButtonA2.setScaleType(scaleTypeG);
            checkableImageButtonA.setScaleType(scaleTypeG);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            appCompatTextView.setTextColor(yt4Var.y(74));
        }
        CharSequence text = typedArray.getText(72);
        this.p = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        o();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        checkableImageButtonA.setOnFocusableChangedListener(new yl1(this) { // from class: zf3
            public final /* synthetic */ cg3 b;

            {
                this.b = this;
            }

            @Override // defpackage.yl1
            public final void a() {
                int i3 = i;
                cg3 cg3Var = this.b;
                switch (i3) {
                    case 0:
                        CheckableImageButton checkableImageButton = cg3Var.c;
                        e94.M(checkableImageButton, checkableImageButton.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton2 = cg3Var.g;
                        e94.M(checkableImageButton2, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        checkableImageButtonA2.setOnFocusableChangedListener(new yl1(this) { // from class: zf3
            public final /* synthetic */ cg3 b;

            {
                this.b = this;
            }

            @Override // defpackage.yl1
            public final void a() {
                int i3 = i2;
                cg3 cg3Var = this.b;
                switch (i3) {
                    case 0:
                        CheckableImageButton checkableImageButton = cg3Var.c;
                        e94.M(checkableImageButton, checkableImageButton.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton2 = cg3Var.g;
                        e94.M(checkableImageButton2, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        textInputLayout.z0.add(bg3Var);
        if (textInputLayout.e != null) {
            bg3Var.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new mi1(this, i2));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (n99.z(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final dg3 b() {
        dg3 yi2Var;
        int i = this.i;
        bb1 bb1Var = this.h;
        SparseArray sparseArray = (SparseArray) bb1Var.c;
        dg3 dg3Var = (dg3) sparseArray.get(i);
        if (dg3Var != null) {
            return dg3Var;
        }
        cg3 cg3Var = (cg3) bb1Var.d;
        if (i != -1) {
            int i2 = 1;
            if (i == 0) {
                yi2Var = new yi2(cg3Var, i2);
            } else if (i == 1) {
                yi2Var = new f87(cg3Var, bb1Var.b);
            } else if (i == 2) {
                yi2Var = new jt1(cg3Var);
            } else {
                if (i != 3) {
                    xv0.q(w18.h(i, "Invalid end icon mode: "));
                    return null;
                }
                yi2Var = new r93(cg3Var);
            }
        } else {
            yi2Var = new yi2(cg3Var, 0);
        }
        sparseArray.append(i, yi2Var);
        return yi2Var;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.g;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.q.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.b.getVisibility() == 0 && this.g.getVisibility() == 0;
    }

    public final boolean e() {
        return this.c.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        dg3 dg3VarB = b();
        boolean zJ = dg3VarB.j();
        CheckableImageButton checkableImageButton = this.g;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.d) == dg3VarB.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(dg3VarB instanceof r93) || (zIsActivated = checkableImageButton.isActivated()) == ((r93) dg3VarB).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            e94.F(this.a, checkableImageButton, this.k);
        }
    }

    public final void g(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            e94.M(checkableImageButton, charSequence);
        }
    }

    public final void h(int i) {
        if (this.i == i) {
            return;
        }
        dg3 dg3VarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.u;
        AccessibilityManager accessibilityManager = this.t;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.u = null;
        dg3VarB.r();
        this.i = i;
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
        i(i != 0);
        dg3 dg3VarB2 = b();
        int iD = this.h.a;
        if (iD == 0) {
            iD = dg3VarB2.d();
        }
        Drawable drawableT = iD != 0 ? g51.t(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.g;
        checkableImageButton.setImageDrawable(drawableT);
        TextInputLayout textInputLayout = this.a;
        if (drawableT != null) {
            e94.b(textInputLayout, checkableImageButton, this.k, this.l);
            e94.F(textInputLayout, checkableImageButton, this.k);
        }
        checkableImageButton.setCheckable(dg3VarB2.j());
        if (!dg3VarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        dg3VarB2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = dg3VarB2.h();
        this.u = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.u);
        }
        View.OnClickListener onClickListenerF = dg3VarB2.f();
        View.OnLongClickListener onLongClickListener = this.o;
        checkableImageButton.setOnClickListener(onClickListenerF);
        e94.J(checkableImageButton, onLongClickListener);
        int iC = dg3VarB2.c();
        g(iC != 0 ? getResources().getText(iC) : null);
        EditText editText = this.s;
        if (editText != null) {
            dg3VarB2.l(editText);
            k(dg3VarB2);
        }
        e94.b(textInputLayout, checkableImageButton, this.k, this.l);
        f(true);
    }

    public final void i(boolean z) {
        EditText editText;
        if (d() != z) {
            CheckableImageButton checkableImageButton = this.g;
            if (!z && checkableImageButton.hasFocus() && (editText = this.s) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            l();
            n();
            this.a.s();
        }
    }

    public final void j(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c;
        checkableImageButton.setImageDrawable(drawable);
        m();
        e94.b(this.a, checkableImageButton, this.d, this.e);
    }

    public final void k(dg3 dg3Var) {
        if (this.s == null) {
            return;
        }
        if (dg3Var.e() != null) {
            this.s.setOnFocusChangeListener(dg3Var.e());
        }
        if (dg3Var.g() != null) {
            this.g.setOnFocusChangeListener(dg3Var.g());
        }
    }

    public final void l() {
        this.b.setVisibility((this.g.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.p == null || this.r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void m() {
        CheckableImageButton checkableImageButton = this.c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.a;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.k.q && textInputLayout.o()) ? 0 : 8);
        l();
        n();
        if (this.i != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void n() {
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.e == null) {
            return;
        }
        this.q.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.e.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.e.getPaddingEnd(), textInputLayout.e.getPaddingBottom());
    }

    public final void o() {
        AppCompatTextView appCompatTextView = this.q;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.p == null || this.r) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        l();
        appCompatTextView.setVisibility(i);
        this.a.s();
    }
}
