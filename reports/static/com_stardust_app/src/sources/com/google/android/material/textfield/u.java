package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
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
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.material.internal.CheckableImageButton;
import com.stardust.app.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: EndCompoundLayout.java */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ViewConstructor"})
public final class u extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f19872a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final FrameLayout f19873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final CheckableImageButton f19874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f19875e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f19876i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View.OnLongClickListener f19877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    public final CheckableImageButton f19878k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f19879l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19880m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet<TextInputLayout.g> f19881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f19882o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PorterDuff.Mode f19883p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19884q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NonNull
    public ImageView.ScaleType f19885r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View.OnLongClickListener f19886s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f19887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f19888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EditText f19890w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AccessibilityManager f19891x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f19892y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f19893z;

    /* JADX INFO: compiled from: EndCompoundLayout.java */
    public class a extends Q3.g {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            u.this.b().a();
        }

        @Override // Q3.g, android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            u.this.b().b();
        }
    }

    /* JADX INFO: compiled from: EndCompoundLayout.java */
    public class b implements TextInputLayout.f {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public final void a(@NonNull TextInputLayout textInputLayout) {
            u uVar = u.this;
            if (uVar.f19890w == textInputLayout.getEditText()) {
                return;
            }
            EditText editText = uVar.f19890w;
            a aVar = uVar.f19893z;
            if (editText != null) {
                editText.removeTextChangedListener(aVar);
                if (uVar.f19890w.getOnFocusChangeListener() == uVar.b().e()) {
                    uVar.f19890w.setOnFocusChangeListener(null);
                }
            }
            EditText editText2 = textInputLayout.getEditText();
            uVar.f19890w = editText2;
            if (editText2 != null) {
                editText2.addTextChangedListener(aVar);
            }
            uVar.b().m(uVar.f19890w);
            uVar.j(uVar.b());
        }
    }

    /* JADX INFO: compiled from: EndCompoundLayout.java */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            AccessibilityManager accessibilityManager;
            u uVar = u.this;
            if (uVar.f19892y == null || (accessibilityManager = uVar.f19891x) == null) {
                return;
            }
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            if (uVar.isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new p358v0.b(uVar.f19892y));
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AccessibilityManager accessibilityManager;
            u uVar = u.this;
            p pVar = uVar.f19892y;
            if (pVar == null || (accessibilityManager = uVar.f19891x) == null) {
                return;
            }
            accessibilityManager.removeTouchExplorationStateChangeListener(new p358v0.b(pVar));
        }
    }

    /* JADX INFO: compiled from: EndCompoundLayout.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray<v> f19897a = new SparseArray<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f19898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f19899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f19900d;

        public d(u uVar, TintTypedArray tintTypedArray) {
            this.f19898b = uVar;
            this.f19899c = tintTypedArray.getResourceId(28, 0);
            this.f19900d = tintTypedArray.getResourceId(52, 0);
        }
    }

    public u(TextInputLayout textInputLayout, TintTypedArray tintTypedArray) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f19880m = 0;
        this.f19881n = new LinkedHashSet<>();
        this.f19893z = new a();
        b bVar = new b();
        this.f19891x = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f19872a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f19873c = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f19874d = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f19878k = checkableImageButtonA2;
        this.f19879l = new d(this, tintTypedArray);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f19888u = appCompatTextView;
        if (tintTypedArray.hasValue(38)) {
            this.f19875e = U3.c.b(getContext(), tintTypedArray, 38);
        }
        if (tintTypedArray.hasValue(39)) {
            this.f19876i = Q3.m.b(tintTypedArray.getInt(39, -1), null);
        }
        if (tintTypedArray.hasValue(37)) {
            i(tintTypedArray.getDrawable(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        if (!tintTypedArray.hasValue(53)) {
            if (tintTypedArray.hasValue(32)) {
                this.f19882o = U3.c.b(getContext(), tintTypedArray, 32);
            }
            if (tintTypedArray.hasValue(33)) {
                this.f19883p = Q3.m.b(tintTypedArray.getInt(33, -1), null);
            }
        }
        if (tintTypedArray.hasValue(30)) {
            g(tintTypedArray.getInt(30, 0));
            if (tintTypedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = tintTypedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(tintTypedArray.getBoolean(26, true));
        } else if (tintTypedArray.hasValue(53)) {
            if (tintTypedArray.hasValue(54)) {
                this.f19882o = U3.c.b(getContext(), tintTypedArray, 54);
            }
            if (tintTypedArray.hasValue(55)) {
                this.f19883p = Q3.m.b(tintTypedArray.getInt(55, -1), null);
            }
            g(tintTypedArray.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = tintTypedArray.getText(51);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = tintTypedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f19884q) {
            this.f19884q = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (tintTypedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeB = w.b(tintTypedArray.getInt(31, -1));
            this.f19885r = scaleTypeB;
            checkableImageButtonA2.setScaleType(scaleTypeB);
            checkableImageButtonA.setScaleType(scaleTypeB);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(tintTypedArray.getResourceId(72, 0));
        if (tintTypedArray.hasValue(73)) {
            appCompatTextView.setTextColor(tintTypedArray.getColorStateList(73));
        }
        CharSequence text3 = tintTypedArray.getText(71);
        this.f19887t = TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.addOnEditTextAttachedListener(bVar);
        addOnAttachStateChangeListener(new c());
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i10);
        if (U3.c.d(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final v b() {
        v iVar;
        int i10 = this.f19880m;
        d dVar = this.f19879l;
        SparseArray<v> sparseArray = dVar.f19897a;
        v vVar = sparseArray.get(i10);
        if (vVar != null) {
            return vVar;
        }
        u uVar = dVar.f19898b;
        if (i10 == -1) {
            iVar = new i(uVar);
        } else if (i10 == 0) {
            iVar = new A(uVar);
        } else if (i10 == 1) {
            iVar = new C(uVar, dVar.f19900d);
        } else if (i10 == 2) {
            iVar = new h(uVar);
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "Invalid end icon mode: "));
            }
            iVar = new s(uVar);
        }
        sparseArray.append(i10, iVar);
        return iVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.f19878k;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        return this.f19888u.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.f19873c.getVisibility() == 0 && this.f19878k.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f19874d.getVisibility() == 0;
    }

    public final void f(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean z12;
        v vVarB = b();
        boolean zK = vVarB.k();
        CheckableImageButton checkableImageButton = this.f19878k;
        boolean z13 = true;
        if (!zK || (z12 = checkableImageButton.f19713a) == vVarB.l()) {
            z11 = false;
        } else {
            checkableImageButton.setChecked(!z12);
            z11 = true;
        }
        if (!(vVarB instanceof s) || (zIsActivated = checkableImageButton.isActivated()) == vVarB.j()) {
            z13 = z11;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z10 || z13) {
            w.c(this.f19872a, checkableImageButton, this.f19882o);
        }
    }

    public final void g(int i10) {
        if (this.f19880m == i10) {
            return;
        }
        v vVarB = b();
        p pVar = this.f19892y;
        AccessibilityManager accessibilityManager = this.f19891x;
        if (pVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new p358v0.b(pVar));
        }
        this.f19892y = null;
        vVarB.s();
        this.f19880m = i10;
        Iterator<TextInputLayout.g> it = this.f19881n.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        h(i10 != 0);
        v vVarB2 = b();
        int iD = this.f19879l.f19899c;
        if (iD == 0) {
            iD = vVarB2.d();
        }
        Drawable drawableA = iD != 0 ? p141i.a.a(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f19878k;
        checkableImageButton.setImageDrawable(drawableA);
        TextInputLayout textInputLayout = this.f19872a;
        if (drawableA != null) {
            w.a(textInputLayout, checkableImageButton, this.f19882o, this.f19883p);
            w.c(textInputLayout, checkableImageButton, this.f19882o);
        }
        int iC = vVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(vVarB2.k());
        if (!vVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        vVarB2.r();
        p pVarH = vVarB2.h();
        this.f19892y = pVarH;
        if (pVarH != null && accessibilityManager != null) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new p358v0.b(this.f19892y));
            }
        }
        View.OnClickListener onClickListenerF = vVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f19886s;
        checkableImageButton.setOnClickListener(onClickListenerF);
        w.d(checkableImageButton, onLongClickListener);
        EditText editText = this.f19890w;
        if (editText != null) {
            vVarB2.m(editText);
            j(vVarB2);
        }
        w.a(textInputLayout, checkableImageButton, this.f19882o, this.f19883p);
        f(true);
    }

    public final void h(boolean z10) {
        if (d() != z10) {
            this.f19878k.setVisibility(z10 ? 0 : 8);
            k();
            m();
            this.f19872a.updateDummyDrawables();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f19874d;
        checkableImageButton.setImageDrawable(drawable);
        l();
        w.a(this.f19872a, checkableImageButton, this.f19875e, this.f19876i);
    }

    public final void j(v vVar) {
        if (this.f19890w == null) {
            return;
        }
        if (vVar.e() != null) {
            this.f19890w.setOnFocusChangeListener(vVar.e());
        }
        if (vVar.g() != null) {
            this.f19878k.setOnFocusChangeListener(vVar.g());
        }
    }

    public final void k() {
        this.f19873c.setVisibility((this.f19878k.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.f19887t == null || this.f19889v) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f19874d;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f19872a;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.isErrorEnabled() && textInputLayout.shouldShowError()) ? 0 : 8);
        k();
        m();
        if (this.f19880m != 0) {
            return;
        }
        textInputLayout.updateDummyDrawables();
    }

    public final void m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.f19872a;
        if (textInputLayout.editText == null) {
            return;
        }
        if (d() || e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.editText;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.editText.getPaddingTop();
        int paddingBottom = textInputLayout.editText.getPaddingBottom();
        WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
        this.f19888u.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void n() {
        AppCompatTextView appCompatTextView = this.f19888u;
        int visibility = appCompatTextView.getVisibility();
        int i10 = (this.f19887t == null || this.f19889v) ? 8 : 0;
        if (visibility != i10) {
            b().p(i10 == 0);
        }
        k();
        appCompatTextView.setVisibility(i10);
        this.f19872a.updateDummyDrawables();
    }
}
