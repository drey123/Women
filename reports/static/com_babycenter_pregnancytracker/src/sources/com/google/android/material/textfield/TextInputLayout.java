package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.bg3;
import defpackage.bma;
import defpackage.bx;
import defpackage.c26;
import defpackage.cg3;
import defpackage.cu9;
import defpackage.cy8;
import defpackage.du9;
import defpackage.dwa;
import defpackage.e94;
import defpackage.eu9;
import defpackage.f94;
import defpackage.fu9;
import defpackage.g51;
import defpackage.ho8;
import defpackage.hq8;
import defpackage.io8;
import defpackage.iw4;
import defpackage.jn;
import defpackage.ju7;
import defpackage.jz0;
import defpackage.ke2;
import defpackage.mq6;
import defpackage.n16;
import defpackage.n33;
import defpackage.n99;
import defpackage.p6a;
import defpackage.pe1;
import defpackage.qc3;
import defpackage.qu1;
import defpackage.r93;
import defpackage.ra9;
import defpackage.rb2;
import defpackage.rt9;
import defpackage.s26;
import defpackage.s83;
import defpackage.sc8;
import defpackage.tg8;
import defpackage.u26;
import defpackage.uv1;
import defpackage.v09;
import defpackage.vu7;
import defpackage.w29;
import defpackage.wb9;
import defpackage.x41;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.y41;
import defpackage.yj2;
import defpackage.yo3;
import defpackage.yt4;
import defpackage.z;
import defpackage.zj2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] X0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public ColorDrawable A0;
    public ColorStateList B;
    public int B0;
    public ColorStateList C;
    public Drawable C0;
    public boolean D;
    public ColorStateList D0;
    public CharSequence E;
    public ColorStateList E0;
    public boolean F;
    public int F0;
    public u26 G;
    public int G0;
    public u26 H;
    public int H0;
    public StateListDrawable I;
    public ColorStateList I0;
    public boolean J;
    public int J0;
    public u26 K;
    public int K0;
    public u26 L;
    public int L0;
    public io8 M;
    public int M0;
    public boolean N;
    public int N0;
    public final int O;
    public int O0;
    public int P;
    public boolean P0;
    public int Q;
    public final qu1 Q0;
    public int R;
    public boolean R0;
    public int S;
    public boolean S0;
    public int T;
    public ValueAnimator T0;
    public int U;
    public boolean U0;
    public int V;
    public boolean V0;
    public final Rect W;
    public boolean W0;
    public final FrameLayout a;
    public final ra9 b;
    public final cg3 c;
    public final int d;
    public EditText e;
    public CharSequence f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final iw4 k;
    public final Rect k0;
    public boolean l;
    public int m;
    public boolean n;
    public eu9 o;
    public AppCompatTextView p;
    public int q;
    public int r;
    public CharSequence s;
    public boolean t;
    public AppCompatTextView u;
    public ColorStateList v;
    public final RectF v0;
    public int w;
    public Typeface w0;
    public yo3 x;
    public ColorDrawable x0;
    public yo3 y;
    public int y0;
    public ColorStateList z;
    public final LinkedHashSet z0;

    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(vu7.L(context, attributeSet, com.babycenter.pregnancytracker.R.attr.textInputStyle, com.babycenter.pregnancytracker.R.style.Widget_Design_TextInputLayout), attributeSet, com.babycenter.pregnancytracker.R.attr.textInputStyle);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new iw4(this);
        this.o = new w29(4);
        this.W = new Rect();
        this.k0 = new Rect();
        this.v0 = new RectF();
        this.z0 = new LinkedHashSet();
        qu1 qu1Var = new qu1(this);
        this.Q0 = qu1Var;
        this.W0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = jn.a;
        qu1Var.X = linearInterpolator;
        qu1Var.l(false);
        qu1Var.W = linearInterpolator;
        qu1Var.l(false);
        qu1Var.s(8388659);
        yt4 yt4VarA = mq6.A(context2, attributeSet, xw7.a0, com.babycenter.pregnancytracker.R.attr.textInputStyle, com.babycenter.pregnancytracker.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        ra9 ra9Var = new ra9(this, yt4VarA);
        this.b = ra9Var;
        TypedArray typedArray = (TypedArray) yt4VarA.b;
        this.D = typedArray.getBoolean(48, true);
        setHint(typedArray.getText(4));
        this.S0 = typedArray.getBoolean(47, true);
        this.R0 = typedArray.getBoolean(42, true);
        if (typedArray.hasValue(6)) {
            setMinEms(typedArray.getInt(6, -1));
        } else if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(5)) {
            setMaxEms(typedArray.getInt(5, -1));
        } else if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.M = io8.h(context2, attributeSet, com.babycenter.pregnancytracker.R.attr.textInputStyle, com.babycenter.pregnancytracker.R.style.Widget_Design_TextInputLayout).a();
        this.O = context2.getResources().getDimensionPixelOffset(com.babycenter.pregnancytracker.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.Q = typedArray.getDimensionPixelOffset(9, 0);
        this.d = getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.S = typedArray.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.T = typedArray.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.R = this.S;
        float dimension = typedArray.getDimension(13, -1.0f);
        float dimension2 = typedArray.getDimension(12, -1.0f);
        float dimension3 = typedArray.getDimension(10, -1.0f);
        float dimension4 = typedArray.getDimension(11, -1.0f);
        ho8 ho8VarM = this.M.m();
        if (dimension >= BitmapDescriptorFactory.HUE_RED) {
            ho8VarM.e = new z(dimension);
        }
        if (dimension2 >= BitmapDescriptorFactory.HUE_RED) {
            ho8VarM.f = new z(dimension2);
        }
        if (dimension3 >= BitmapDescriptorFactory.HUE_RED) {
            ho8VarM.g = new z(dimension3);
        }
        if (dimension4 >= BitmapDescriptorFactory.HUE_RED) {
            ho8VarM.h = new z(dimension4);
        }
        this.M = ho8VarM.a();
        ColorStateList colorStateListR = n99.r(context2, yt4VarA, 7);
        if (colorStateListR != null) {
            int defaultColor = colorStateListR.getDefaultColor();
            this.J0 = defaultColor;
            this.V = defaultColor;
            if (colorStateListR.isStateful()) {
                this.K0 = colorStateListR.getColorForState(new int[]{-16842910}, -1);
                this.L0 = colorStateListR.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.M0 = colorStateListR.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.L0 = this.J0;
                ColorStateList colorStateList = rb2.getColorStateList(context2, com.babycenter.pregnancytracker.R.color.mtrl_filled_background_color);
                this.K0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
                this.M0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.V = 0;
            this.J0 = 0;
            this.K0 = 0;
            this.L0 = 0;
            this.M0 = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList colorStateListY = yt4VarA.y(1);
            this.E0 = colorStateListY;
            this.D0 = colorStateListY;
        }
        ColorStateList colorStateListR2 = n99.r(context2, yt4VarA, 14);
        this.H0 = typedArray.getColor(14, 0);
        this.F0 = rb2.getColor(context2, com.babycenter.pregnancytracker.R.color.mtrl_textinput_default_box_stroke_color);
        this.N0 = rb2.getColor(context2, com.babycenter.pregnancytracker.R.color.mtrl_textinput_disabled_color);
        this.G0 = rb2.getColor(context2, com.babycenter.pregnancytracker.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListR2 != null) {
            setBoxStrokeColorStateList(colorStateListR2);
        }
        if (typedArray.hasValue(15)) {
            setBoxStrokeErrorColor(n99.r(context2, yt4VarA, 15));
        }
        if (typedArray.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(50, 0));
        }
        this.B = yt4VarA.y(24);
        this.C = yt4VarA.y(25);
        int resourceId = typedArray.getResourceId(40, 0);
        CharSequence text = typedArray.getText(35);
        int i = typedArray.getInt(34, 1);
        boolean z = typedArray.getBoolean(36, false);
        int resourceId2 = typedArray.getResourceId(45, 0);
        boolean z2 = typedArray.getBoolean(44, false);
        CharSequence text2 = typedArray.getText(43);
        int resourceId3 = typedArray.getResourceId(58, 0);
        CharSequence text3 = typedArray.getText(57);
        boolean z3 = typedArray.getBoolean(18, false);
        setCounterMaxLength(typedArray.getInt(19, -1));
        this.r = typedArray.getResourceId(22, 0);
        this.q = typedArray.getResourceId(20, 0);
        setBoxBackgroundMode(typedArray.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.q);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.r);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArray.hasValue(41)) {
            setErrorTextColor(yt4VarA.y(41));
        }
        if (typedArray.hasValue(46)) {
            setHelperTextColor(yt4VarA.y(46));
        }
        if (typedArray.hasValue(51)) {
            setHintTextColor(yt4VarA.y(51));
        }
        if (typedArray.hasValue(23)) {
            setCounterTextColor(yt4VarA.y(23));
        }
        if (typedArray.hasValue(21)) {
            setCounterOverflowTextColor(yt4VarA.y(21));
        }
        if (typedArray.hasValue(59)) {
            setPlaceholderTextColor(yt4VarA.y(59));
        }
        cg3 cg3Var = new cg3(this, yt4VarA);
        this.c = cg3Var;
        boolean z4 = typedArray.getBoolean(0, true);
        setHintMaxLines(typedArray.getInt(49, 1));
        yt4VarA.J();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(ra9Var);
        frameLayout.addView(cg3Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.e;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.G;
        }
        EditText editText2 = this.e;
        int iL = cy8.L(editText2.getContext(), tg8.N(editText2, com.babycenter.pregnancytracker.R.attr.colorControlHighlight));
        int i = this.P;
        int[][] iArr = X0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            u26 u26Var = this.G;
            int i2 = this.V;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{cy8.H(0.1f, iL, i2), i2}), u26Var, u26Var);
        }
        Context context = getContext();
        u26 u26Var2 = this.G;
        int iL2 = cy8.L(context, tg8.M(context, com.babycenter.pregnancytracker.R.attr.colorSurface, "TextInputLayout"));
        u26 u26Var3 = new u26(u26Var2.j());
        int iH = cy8.H(0.1f, iL, iL2);
        u26Var3.s(new ColorStateList(iArr, new int[]{iH, 0}));
        u26Var3.setTint(iL2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iH, iL2});
        u26 u26Var4 = new u26(u26Var2.j());
        u26Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, u26Var3, u26Var4), u26Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.I == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.I = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.I.addState(new int[0], h(false));
        }
        return this.I;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.H == null) {
            this.H = h(true);
        }
        return this.H;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.e != null) {
            xv0.q("We already have an EditText, can only have one");
            return;
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.e = editText;
        int i = this.g;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.i);
        }
        int i2 = this.h;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.j);
        }
        this.J = false;
        k();
        setTextInputAccessibilityDelegate(new du9(this));
        Typeface typeface = this.e.getTypeface();
        qu1 qu1Var = this.Q0;
        boolean zT = qu1Var.t(typeface);
        boolean z = qu1Var.z(typeface);
        if (zT || z) {
            qu1Var.l(false);
        }
        qu1Var.y(this.e.getTextSize());
        float letterSpacing = this.e.getLetterSpacing();
        if (qu1Var.h0 != letterSpacing) {
            qu1Var.h0 = letterSpacing;
            qu1Var.l(false);
        }
        int gravity = this.e.getGravity();
        qu1Var.s((gravity & (-113)) | 48);
        qu1Var.x(gravity);
        this.O0 = editText.getMinimumHeight();
        this.e.addTextChangedListener(new cu9(this, editText));
        if (this.D0 == null) {
            this.D0 = this.e.getHintTextColors();
        }
        if (this.D) {
            if (TextUtils.isEmpty(this.E)) {
                CharSequence hint = this.e.getHint();
                this.f = hint;
                setHint(hint);
                this.e.setHint((CharSequence) null);
            }
            this.F = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.p != null) {
            p(this.e.getText());
        }
        t();
        this.k.b();
        this.b.bringToFront();
        cg3 cg3Var = this.c;
        cg3Var.bringToFront();
        Iterator it = this.z0.iterator();
        while (it.hasNext()) {
            ((bg3) it.next()).a(this);
        }
        cg3Var.n();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.E)) {
            return;
        }
        this.E = charSequence;
        this.Q0.B(charSequence);
        if (this.P0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.t == z) {
            return;
        }
        AppCompatTextView appCompatTextView = this.u;
        if (!z) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.u = null;
        } else if (appCompatTextView != null) {
            this.a.addView(appCompatTextView);
            this.u.setVisibility(0);
        }
        this.t = z;
    }

    public final void a() {
        if (this.e == null || this.P != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.e;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.Q0.g() + this.d), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.e;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.material_filled_edittext_font_2_0_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (n99.z(getContext())) {
            EditText editText3 = this.e;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.material_filled_edittext_font_1_3_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.a;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        qu1 qu1Var = this.Q0;
        if (qu1Var.b == f) {
            return;
        }
        if (this.T0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.T0 = valueAnimator;
            valueAnimator.setInterpolator(e94.H(getContext(), com.babycenter.pregnancytracker.R.attr.motionEasingEmphasizedInterpolator, jn.b));
            this.T0.setDuration(e94.G(getContext(), com.babycenter.pregnancytracker.R.attr.motionDurationMedium4, 167));
            this.T0.addUpdateListener(new x41(this, 6));
        }
        this.T0.setFloatValues(qu1Var.b, f);
        this.T0.start();
    }

    public final void c() {
        int i;
        int i2;
        u26 u26Var = this.G;
        if (u26Var == null) {
            return;
        }
        io8 io8VarJ = u26Var.j();
        io8 io8Var = this.M;
        if (io8VarJ != io8Var) {
            this.G.setShapeAppearanceModel(io8Var);
        }
        if (this.P == 2 && (i = this.R) > -1 && (i2 = this.U) != 0) {
            u26 u26Var2 = this.G;
            u26Var2.b.j = i;
            u26Var2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
            s26 s26Var = u26Var2.b;
            if (s26Var.d != colorStateListValueOf) {
                s26Var.d = colorStateListValueOf;
                u26Var2.onStateChange(u26Var2.getState());
            }
        }
        int iF = this.V;
        if (this.P == 1) {
            Integer numR = cy8.r(com.babycenter.pregnancytracker.R.attr.colorSurface, getContext());
            iF = uv1.f(this.V, numR != null ? numR.intValue() : 0);
        }
        this.V = iF;
        this.G.s(ColorStateList.valueOf(iF));
        u26 u26Var3 = this.K;
        if (u26Var3 != null && this.L != null) {
            if (this.R > -1 && this.U != 0) {
                u26Var3.s(this.e.isFocused() ? ColorStateList.valueOf(this.F0) : ColorStateList.valueOf(this.U));
                this.L.s(ColorStateList.valueOf(this.U));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.e == null) {
            w29.g();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.k0;
        rect2.bottom = i;
        int i2 = this.P;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.Q;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        int i3 = rect.left;
        if (i2 != 2) {
            rect2.left = i(i3, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.e.getPaddingLeft() + i3;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.e.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.F;
            this.F = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.F = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.e) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.V0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.V0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        u26 u26Var;
        super.draw(canvas);
        boolean z = this.D;
        qu1 qu1Var = this.Q0;
        if (z) {
            qu1Var.f(canvas);
        }
        if (this.L == null || (u26Var = this.K) == null) {
            return;
        }
        u26Var.draw(canvas);
        if (this.e.isFocused()) {
            Rect bounds = this.L.getBounds();
            Rect bounds2 = this.K.getBounds();
            float f = qu1Var.b;
            int iCenterX = bounds2.centerX();
            bounds.left = jn.c(f, iCenterX, bounds2.left);
            bounds.right = jn.c(f, iCenterX, bounds2.right);
            this.L.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.U0) {
            return;
        }
        this.U0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        qu1 qu1Var = this.Q0;
        if (qu1Var != null) {
            qu1Var.S = drawableState;
            ColorStateList colorStateList2 = qu1Var.p;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = qu1Var.o) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                qu1Var.l(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.e != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z) {
            invalidate();
        }
        this.U0 = false;
    }

    public final int e() {
        if (this.D) {
            int i = this.P;
            qu1 qu1Var = this.Q0;
            if (i == 0) {
                return (int) qu1Var.g();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (qu1Var.g() / 2.0f);
                }
                float fG = qu1Var.g();
                TextPaint textPaint = qu1Var.V;
                textPaint.setTextSize(qu1Var.n);
                textPaint.setTypeface(qu1Var.x);
                textPaint.setLetterSpacing(qu1Var.g0);
                return Math.max(0, (int) (fG - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final yo3 f() {
        yo3 yo3Var = new yo3();
        yo3Var.setDuration(e94.G(getContext(), com.babycenter.pregnancytracker.R.attr.motionDurationShort2, 87));
        yo3Var.setInterpolator(e94.H(getContext(), com.babycenter.pregnancytracker.R.attr.motionEasingLinearInterpolator, jn.a));
        return yo3Var;
    }

    public final boolean g() {
        return this.D && !TextUtils.isEmpty(this.E) && (this.G instanceof zj2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    @NonNull
    public u26 getBoxBackground() {
        int i = this.P;
        if (i == 1 || i == 2) {
            return this.G;
        }
        w29.g();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.V;
    }

    public int getBoxBackgroundMode() {
        return this.P;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.Q;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        io8 io8Var = this.M;
        RectF rectF = this.v0;
        return layoutDirection == 1 ? io8Var.h.a(rectF) : io8Var.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        io8 io8Var = this.M;
        RectF rectF = this.v0;
        return layoutDirection == 1 ? io8Var.g.a(rectF) : io8Var.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        io8 io8Var = this.M;
        RectF rectF = this.v0;
        return layoutDirection == 1 ? io8Var.e.a(rectF) : io8Var.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        io8 io8Var = this.M;
        RectF rectF = this.v0;
        return layoutDirection == 1 ? io8Var.f.a(rectF) : io8Var.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.H0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.I0;
    }

    public int getBoxStrokeWidth() {
        return this.S;
    }

    public int getBoxStrokeWidthFocused() {
        return this.T;
    }

    public int getCounterMaxLength() {
        return this.m;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.l && this.n && (appCompatTextView = this.p) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A;
    }

    public ColorStateList getCounterTextColor() {
        return this.z;
    }

    public ColorStateList getCursorColor() {
        return this.B;
    }

    public ColorStateList getCursorErrorColor() {
        return this.C;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.D0;
    }

    public EditText getEditText() {
        return this.e;
    }

    public CharSequence getEndIconContentDescription() {
        return this.c.g.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.c.g.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.c.m;
    }

    public int getEndIconMode() {
        return this.c.i;
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.n;
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.c.g;
    }

    public CharSequence getError() {
        iw4 iw4Var = this.k;
        if (iw4Var.q) {
            return iw4Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.k.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.k.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.k.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.c.c.getDrawable();
    }

    public CharSequence getHelperText() {
        iw4 iw4Var = this.k;
        if (iw4Var.x) {
            return iw4Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.k.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.D) {
            return this.E;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.Q0.g();
    }

    public final int getHintCurrentCollapsedTextColor() {
        qu1 qu1Var = this.Q0;
        return qu1Var.h(qu1Var.p);
    }

    public int getHintMaxLines() {
        return this.Q0.o0;
    }

    public ColorStateList getHintTextColor() {
        return this.E0;
    }

    @NonNull
    public eu9 getLengthCounter() {
        return this.o;
    }

    public int getMaxEms() {
        return this.h;
    }

    public int getMaxWidth() {
        return this.j;
    }

    public int getMinEms() {
        return this.g;
    }

    public int getMinWidth() {
        return this.i;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.g.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.g.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.t) {
            return this.s;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.w;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.v;
    }

    public CharSequence getPrefixText() {
        return this.b.c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.b.b.getTextColors();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.b.b;
    }

    @NonNull
    public io8 getShapeAppearanceModel() {
        return this.M;
    }

    public CharSequence getStartIconContentDescription() {
        return this.b.d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.b.d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.b.g;
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.h;
    }

    public CharSequence getSuffixText() {
        return this.c.p;
    }

    public ColorStateList getSuffixTextColor() {
        return this.c.q.getTextColors();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.c.q;
    }

    public Typeface getTypeface() {
        return this.w0;
    }

    public final u26 h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.babycenter.pregnancytracker.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : BitmapDescriptorFactory.HUE_RED;
        EditText editText = this.e;
        float popupElevation = editText instanceof n16 ? ((n16) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.babycenter.pregnancytracker.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.babycenter.pregnancytracker.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        sc8 sc8Var = new sc8();
        sc8 sc8Var2 = new sc8();
        sc8 sc8Var3 = new sc8();
        sc8 sc8Var4 = new sc8();
        int i = 0;
        qc3 qc3Var = new qc3(i);
        qc3 qc3Var2 = new qc3(i);
        qc3 qc3Var3 = new qc3(i);
        qc3 qc3Var4 = new qc3(i);
        z zVar = new z(f);
        z zVar2 = new z(f);
        z zVar3 = new z(dimensionPixelOffset);
        z zVar4 = new z(dimensionPixelOffset);
        io8 io8Var = new io8();
        io8Var.a = sc8Var;
        io8Var.b = sc8Var2;
        io8Var.c = sc8Var3;
        io8Var.d = sc8Var4;
        io8Var.e = zVar;
        io8Var.f = zVar2;
        io8Var.g = zVar4;
        io8Var.h = zVar3;
        io8Var.i = qc3Var;
        io8Var.j = qc3Var2;
        io8Var.k = qc3Var3;
        io8Var.l = qc3Var4;
        EditText editText2 = this.e;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof n16 ? ((n16) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = u26.F;
            dropDownBackgroundTintList = ColorStateList.valueOf(cy8.L(context, tg8.M(context, com.babycenter.pregnancytracker.R.attr.colorSurface, u26.class.getSimpleName())));
        }
        u26 u26Var = new u26();
        u26Var.o(context);
        u26Var.s(dropDownBackgroundTintList);
        u26Var.r(popupElevation);
        u26Var.setShapeAppearanceModel(io8Var);
        s26 s26Var = u26Var.b;
        if (s26Var.g == null) {
            s26Var.g = new Rect();
        }
        u26Var.b.g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        u26Var.invalidateSelf();
        return u26Var;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.e.getCompoundPaddingLeft() : this.c.c();
        } else {
            compoundPaddingLeft = this.b.a();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.e.getCompoundPaddingRight() : this.b.a();
        } else {
            compoundPaddingRight = this.c.c();
        }
        return i - compoundPaddingRight;
    }

    public final void k() {
        int i = this.P;
        if (i == 0) {
            this.G = null;
            this.K = null;
            this.L = null;
        } else if (i == 1) {
            this.G = new u26(this.M);
            this.K = new u26();
            this.L = new u26();
        } else {
            if (i != 2) {
                xv0.q(pe1.k(new StringBuilder(), this.P, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.D || (this.G instanceof zj2)) {
                this.G = new u26(this.M);
            } else {
                io8 io8Var = this.M;
                int i2 = zj2.I;
                if (io8Var == null) {
                    io8Var = new io8();
                }
                yj2 yj2Var = new yj2(io8Var, new RectF());
                zj2 zj2Var = new zj2(yj2Var);
                zj2Var.H = yj2Var;
                this.G = zj2Var;
            }
            this.K = null;
            this.L = null;
        }
        u();
        z();
        if (this.P == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.Q = getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (n99.z(getContext())) {
                this.Q = getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.P != 0) {
            v();
        }
        EditText editText = this.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.P;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        float lineWidth;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.e.getWidth();
            int gravity = this.e.getGravity();
            qu1 qu1Var = this.Q0;
            boolean zC = qu1Var.c(qu1Var.H);
            qu1Var.J = zC;
            Rect rect = qu1Var.h;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = qu1Var.k0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = qu1Var.k0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.v0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (qu1Var.k0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (qu1Var.J) {
                        f5 = qu1Var.k0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (qu1Var.J) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = qu1Var.k0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = qu1Var.g() + rect.top;
                if (qu1Var.j0 != null && !qu1Var.C()) {
                    StaticLayout staticLayout = qu1Var.j0;
                    lineWidth = (qu1Var.n / qu1Var.m) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (qu1Var.J) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > BitmapDescriptorFactory.HUE_RED || rectF.height() <= BitmapDescriptorFactory.HUE_RED) {
                }
                float f6 = rectF.left;
                float f7 = this.O;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.R);
                rectF.top = BitmapDescriptorFactory.HUE_RED;
                zj2 zj2Var = (zj2) this.G;
                zj2Var.getClass();
                zj2Var.A(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = qu1Var.k0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.v0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (qu1Var.k0 / 2.0f);
            } else {
                f4 = (width / 2.0f) + (qu1Var.k0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = qu1Var.g() + rect.top;
            if (qu1Var.j0 != null) {
                StaticLayout staticLayout2 = qu1Var.j0;
                lineWidth = (qu1Var.n / qu1Var.m) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (qu1Var.J) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > BitmapDescriptorFactory.HUE_RED) {
            }
        }
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(com.babycenter.pregnancytracker.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(rb2.getColor(getContext(), com.babycenter.pregnancytracker.R.color.design_error));
    }

    public final boolean o() {
        iw4 iw4Var = this.k;
        return (iw4Var.o != 1 || iw4Var.r == null || TextUtils.isEmpty(iw4Var.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.Q0.k(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        cg3 cg3Var = this.c;
        cg3Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.W0 = false;
        if (this.e != null && this.e.getMeasuredHeight() < (iMax = Math.max(cg3Var.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.e.post(new hq8(this, 8));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fI;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e;
        if (editText != null) {
            Rect rect = this.W;
            n33.a(this, editText, rect);
            u26 u26Var = this.K;
            if (u26Var != null) {
                int i6 = rect.bottom;
                u26Var.setBounds(rect.left, i6 - this.S, rect.right, i6);
            }
            u26 u26Var2 = this.L;
            if (u26Var2 != null) {
                int i7 = rect.bottom;
                u26Var2.setBounds(rect.left, i7 - this.T, rect.right, i7);
            }
            if (this.D) {
                float textSize = this.e.getTextSize();
                qu1 qu1Var = this.Q0;
                qu1Var.y(textSize);
                TextPaint textPaint = qu1Var.V;
                int gravity = this.e.getGravity();
                qu1Var.s((gravity & (-113)) | 48);
                qu1Var.x(gravity);
                Rect rectD = d(rect);
                qu1Var.o(rectD.left, rectD.top, rectD.right, rectD.bottom);
                if (this.e == null) {
                    w29.g();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(qu1Var.m);
                    textPaint.setTypeface(qu1Var.A);
                    textPaint.setLetterSpacing(qu1Var.h0);
                    fI = -textPaint.ascent();
                } else {
                    fI = qu1Var.i() * qu1Var.q;
                }
                int compoundPaddingLeft = this.e.getCompoundPaddingLeft() + rect.left;
                Rect rect2 = this.k0;
                rect2.left = compoundPaddingLeft;
                if (this.P != 1 || this.e.getMinLines() > 1) {
                    if (this.P != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(qu1Var.m);
                        textPaint.setTypeface(qu1Var.A);
                        textPaint.setLetterSpacing(qu1Var.h0);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.e.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fI / 2.0f));
                }
                rect2.top = compoundPaddingTop;
                rect2.right = rect.right - this.e.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.P != 1 || this.e.getMinLines() > 1) ? rect.bottom - this.e.getCompoundPaddingBottom() : (int) (rect2.top + fI);
                rect2.bottom = compoundPaddingBottom;
                qu1Var.u(rect2.left, rect2.top, rect2.right, compoundPaddingBottom, true);
                qu1Var.l(false);
                if (!g() || this.P0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.W0;
        cg3 cg3Var = this.c;
        if (!z) {
            cg3Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.W0 = true;
        }
        if (this.u != null && (editText = this.e) != null) {
            this.u.setGravity(editText.getGravity());
            this.u.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
        }
        cg3Var.n();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.e.getMeasuredWidth() - this.e.getCompoundPaddingLeft()) - this.e.getCompoundPaddingRight();
        qu1 qu1Var = this.Q0;
        TextPaint textPaint = qu1Var.V;
        textPaint.setTextSize(qu1Var.n);
        textPaint.setTypeface(qu1Var.x);
        textPaint.setLetterSpacing(qu1Var.g0);
        float f2 = measuredWidth;
        qu1Var.t0 = qu1Var.e(qu1Var.p0, textPaint, qu1Var.H, (qu1Var.n / qu1Var.m) * f2, qu1Var.J).getHeight();
        textPaint.setTextSize(qu1Var.m);
        textPaint.setTypeface(qu1Var.A);
        textPaint.setLetterSpacing(qu1Var.h0);
        qu1Var.u0 = qu1Var.e(qu1Var.o0, textPaint, qu1Var.H, f2, qu1Var.J).getHeight();
        EditText editText2 = this.e;
        Rect rect = this.W;
        n33.a(this, editText2, rect);
        Rect rectD = d(rect);
        qu1Var.o(rectD.left, rectD.top, rectD.right, rectD.bottom);
        v();
        a();
        if (this.e == null) {
            return;
        }
        int i3 = qu1Var.u0;
        if (i3 != -1) {
            f = i3;
        } else {
            TextPaint textPaint2 = qu1Var.V;
            textPaint2.setTextSize(qu1Var.m);
            textPaint2.setTypeface(qu1Var.A);
            textPaint2.setLetterSpacing(qu1Var.h0);
            f = -textPaint2.ascent();
        }
        CharSequence charSequence = this.s;
        float height = BitmapDescriptorFactory.HUE_RED;
        if (charSequence != null) {
            TextPaint textPaint3 = new TextPaint(Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE);
            textPaint3.set(this.u.getPaint());
            textPaint3.setTextSize(this.u.getTextSize());
            textPaint3.setTypeface(this.u.getTypeface());
            textPaint3.setLetterSpacing(this.u.getLetterSpacing());
            try {
                wb9 wb9Var = new wb9(this.s, textPaint3, measuredWidth);
                wb9Var.k = getLayoutDirection() == 1;
                wb9Var.j = true;
                float lineSpacingExtra = this.u.getLineSpacingExtra();
                float lineSpacingMultiplier = this.u.getLineSpacingMultiplier();
                wb9Var.g = lineSpacingExtra;
                wb9Var.h = lineSpacingMultiplier;
                wb9Var.m = new ju7(this, 29);
                height = wb9Var.a().getHeight() + (this.P == 1 ? qu1Var.g() + this.Q + this.d : 0.0f);
            } catch (StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException e) {
                Log.e("TextInputLayout", e.getCause().getMessage(), e);
            }
        }
        float fMax = Math.max(f, height);
        if (this.e.getMeasuredHeight() < fMax) {
            this.e.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof fu9)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        fu9 fu9Var = (fu9) parcelable;
        super.onRestoreInstanceState(fu9Var.a);
        setError(fu9Var.c);
        if (fu9Var.d) {
            post(new v09(this, 5));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.N) {
            ke2 ke2Var = this.M.e;
            RectF rectF = this.v0;
            float fA = ke2Var.a(rectF);
            float fA2 = this.M.f.a(rectF);
            float fA3 = this.M.h.a(rectF);
            float fA4 = this.M.g.a(rectF);
            io8 io8Var = this.M;
            f94 f94Var = io8Var.a;
            f94 f94Var2 = io8Var.b;
            f94 f94Var3 = io8Var.d;
            f94 f94Var4 = io8Var.c;
            qc3 qc3Var = new qc3(0);
            qc3 qc3Var2 = new qc3(0);
            qc3 qc3Var3 = new qc3(0);
            qc3 qc3Var4 = new qc3(0);
            z zVar = new z(fA2);
            z zVar2 = new z(fA);
            z zVar3 = new z(fA4);
            z zVar4 = new z(fA3);
            io8 io8Var2 = new io8();
            io8Var2.a = f94Var2;
            io8Var2.b = f94Var;
            io8Var2.c = f94Var3;
            io8Var2.d = f94Var4;
            io8Var2.e = zVar;
            io8Var2.f = zVar2;
            io8Var2.g = zVar4;
            io8Var2.h = zVar3;
            io8Var2.i = qc3Var;
            io8Var2.j = qc3Var2;
            io8Var2.k = qc3Var3;
            io8Var2.l = qc3Var4;
            this.N = z;
            setShapeAppearanceModel(io8Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        fu9 fu9Var = new fu9(super.onSaveInstanceState());
        if (o()) {
            fu9Var.c = getError();
        }
        cg3 cg3Var = this.c;
        fu9Var.d = cg3Var.i != 0 && cg3Var.g.d;
        return fu9Var;
    }

    public final void p(Editable editable) {
        ((w29) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.n;
        int i = this.m;
        if (i == -1) {
            this.p.setText(String.valueOf(length));
            this.p.setContentDescription(null);
            this.n = false;
        } else {
            this.n = length > i;
            Context context = getContext();
            this.p.setContentDescription(context.getString(this.n ? com.babycenter.pregnancytracker.R.string.character_counter_overflowed_content_description : com.babycenter.pregnancytracker.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.m)));
            if (z != this.n) {
                q();
            }
            String str = jz0.b;
            jz0 jz0Var = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? jz0.e : jz0.d;
            AppCompatTextView appCompatTextView = this.p;
            String string = getContext().getString(com.babycenter.pregnancytracker.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.m));
            jz0Var.getClass();
            y41 y41Var = rt9.a;
            appCompatTextView.setText(string != null ? jz0Var.c(string).toString() : null);
        }
        if (this.e == null || z == this.n) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.p;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.n ? this.q : this.r);
            if (!this.n && (colorStateList2 = this.z) != null) {
                this.p.setTextColor(colorStateList2);
            }
            if (!this.n || (colorStateList = this.A) == null) {
                return;
            }
            this.p.setTextColor(colorStateList);
        }
    }

    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListS = this.B;
        if (colorStateListS == null) {
            colorStateListS = cy8.s(com.babycenter.pregnancytracker.R.attr.colorControlActivated, getContext());
        }
        EditText editText = this.e;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.e.getTextCursorDrawable().mutate();
        if ((o() || (this.p != null && this.n)) && (colorStateList = this.C) != null) {
            colorStateListS = colorStateList;
        }
        drawableMutate.setTintList(colorStateListS);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    public final boolean s() {
        boolean z;
        if (this.e == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            ra9 ra9Var = this.b;
            if (ra9Var.getMeasuredWidth() > 0) {
                int iMax = Math.max(0, ra9Var.getMeasuredWidth() - this.e.getPaddingLeft());
                if (this.x0 == null || this.y0 != iMax) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.x0 = colorDrawable;
                    this.y0 = iMax;
                    colorDrawable.setBounds(0, 0, iMax, 1);
                }
                Drawable[] compoundDrawablesRelative = this.e.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.x0;
                if (drawable != colorDrawable2) {
                    this.e.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.x0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.e.getCompoundDrawablesRelative();
                this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.x0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.x0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.e.getCompoundDrawablesRelative();
            this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.x0 = null;
            z = true;
        } else {
            z = false;
        }
        cg3 cg3Var = this.c;
        if ((cg3Var.e() || ((cg3Var.i != 0 && cg3Var.d()) || cg3Var.p != null)) && cg3Var.getMeasuredWidth() > 0) {
            int measuredWidth = cg3Var.q.getMeasuredWidth() - this.e.getPaddingRight();
            if (cg3Var.e()) {
                checkableImageButton = cg3Var.c;
            } else if (cg3Var.i != 0 && cg3Var.d()) {
                checkableImageButton = cg3Var.g;
            }
            if (checkableImageButton != null) {
                measuredWidth = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth;
            }
            int iMax2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative4 = this.e.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.A0;
            if (colorDrawable3 != null && this.B0 != iMax2) {
                this.B0 = iMax2;
                colorDrawable3.setBounds(0, 0, iMax2, 1);
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.A0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.A0 = colorDrawable4;
                this.B0 = iMax2;
                colorDrawable4.setBounds(0, 0, iMax2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.A0;
            if (drawable2 != colorDrawable5) {
                this.C0 = drawable2;
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.A0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.e.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.A0) {
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.C0, compoundDrawablesRelative5[3]);
            } else {
                z2 = z;
            }
            this.A0 = null;
            return z2;
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.V != i) {
            this.V = i;
            this.J0 = i;
            this.L0 = i;
            this.M0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(rb2.getColor(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.J0 = defaultColor;
        this.V = defaultColor;
        this.K0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.L0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.M0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.P) {
            return;
        }
        this.P = i;
        if (this.e != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.Q = i;
    }

    public void setBoxCornerFamily(int i) {
        ho8 ho8VarM = this.M.m();
        ke2 ke2Var = this.M.e;
        ho8VarM.a = bma.m(i);
        ho8VarM.e = ke2Var;
        ke2 ke2Var2 = this.M.f;
        ho8VarM.b = bma.m(i);
        ho8VarM.f = ke2Var2;
        ke2 ke2Var3 = this.M.h;
        ho8VarM.d = bma.m(i);
        ho8VarM.h = ke2Var3;
        ke2 ke2Var4 = this.M.g;
        ho8VarM.c = bma.m(i);
        ho8VarM.g = ke2Var4;
        this.M = ho8VarM.a();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.H0 != i) {
            this.H0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.F0 = colorStateList.getDefaultColor();
            this.N0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.G0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.H0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.H0 != colorStateList.getDefaultColor()) {
            this.H0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.I0 != colorStateList) {
            this.I0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.S = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.T = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.l != z) {
            iw4 iw4Var = this.k;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.p = appCompatTextView;
                appCompatTextView.setId(com.babycenter.pregnancytracker.R.id.textinput_counter);
                Typeface typeface = this.w0;
                if (typeface != null) {
                    this.p.setTypeface(typeface);
                }
                this.p.setMaxLines(1);
                iw4Var.a(this.p, 2);
                ((ViewGroup.MarginLayoutParams) this.p.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.babycenter.pregnancytracker.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.p != null) {
                    EditText editText = this.e;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                iw4Var.g(this.p, 2);
                this.p = null;
            }
            this.l = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.m != i) {
            if (i > 0) {
                this.m = i;
            } else {
                this.m = -1;
            }
            if (!this.l || this.p == null) {
                return;
            }
            EditText editText = this.e;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.q != i) {
            this.q = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.r != i) {
            this.r = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            if (o() || (this.p != null && this.n)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.D0 = colorStateList;
        this.E0 = colorStateList;
        if (this.e != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.g.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.g.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        cg3 cg3Var = this.c;
        cg3Var.g(i != 0 ? cg3Var.getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        cg3 cg3Var = this.c;
        Drawable drawableT = i != 0 ? g51.t(cg3Var.getContext(), i) : null;
        TextInputLayout textInputLayout = cg3Var.a;
        CheckableImageButton checkableImageButton = cg3Var.g;
        checkableImageButton.setImageDrawable(drawableT);
        if (drawableT != null) {
            e94.b(textInputLayout, checkableImageButton, cg3Var.k, cg3Var.l);
            e94.F(textInputLayout, checkableImageButton, cg3Var.k);
        }
    }

    public void setEndIconMinSize(int i) {
        cg3 cg3Var = this.c;
        if (i < 0) {
            cg3Var.getClass();
            xv0.q("endIconSize cannot be less than 0");
        } else if (i != cg3Var.m) {
            cg3Var.m = i;
            CheckableImageButton checkableImageButton = cg3Var.g;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = cg3Var.c;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.c.h(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        cg3 cg3Var = this.c;
        CheckableImageButton checkableImageButton = cg3Var.g;
        View.OnLongClickListener onLongClickListener = cg3Var.o;
        checkableImageButton.setOnClickListener(onClickListener);
        e94.J(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        cg3 cg3Var = this.c;
        cg3Var.o = onLongClickListener;
        CheckableImageButton checkableImageButton = cg3Var.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e94.J(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        cg3 cg3Var = this.c;
        cg3Var.n = scaleType;
        cg3Var.g.setScaleType(scaleType);
        cg3Var.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        cg3 cg3Var = this.c;
        if (cg3Var.k != colorStateList) {
            cg3Var.k = colorStateList;
            e94.b(cg3Var.a, cg3Var.g, colorStateList, cg3Var.l);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        cg3 cg3Var = this.c;
        if (cg3Var.l != mode) {
            cg3Var.l = mode;
            e94.b(cg3Var.a, cg3Var.g, cg3Var.k, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.i(z);
    }

    public void setError(CharSequence charSequence) {
        iw4 iw4Var = this.k;
        if (!iw4Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            iw4Var.f();
            return;
        }
        iw4Var.c();
        iw4Var.p = charSequence;
        iw4Var.r.setText(charSequence);
        int i = iw4Var.n;
        if (i != 1) {
            iw4Var.o = 1;
        }
        iw4Var.i(i, iw4Var.o, iw4Var.h(iw4Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        iw4 iw4Var = this.k;
        iw4Var.t = i;
        AppCompatTextView appCompatTextView = iw4Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        iw4 iw4Var = this.k;
        iw4Var.s = charSequence;
        AppCompatTextView appCompatTextView = iw4Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        iw4 iw4Var = this.k;
        TextInputLayout textInputLayout = iw4Var.h;
        if (iw4Var.q == z) {
            return;
        }
        iw4Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(iw4Var.g, null);
            iw4Var.r = appCompatTextView;
            appCompatTextView.setId(com.babycenter.pregnancytracker.R.id.textinput_error);
            iw4Var.r.setTextAlignment(5);
            Typeface typeface = iw4Var.B;
            if (typeface != null) {
                iw4Var.r.setTypeface(typeface);
            }
            int i = iw4Var.u;
            iw4Var.u = i;
            AppCompatTextView appCompatTextView2 = iw4Var.r;
            if (appCompatTextView2 != null) {
                iw4Var.h.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = iw4Var.v;
            iw4Var.v = colorStateList;
            AppCompatTextView appCompatTextView3 = iw4Var.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = iw4Var.s;
            iw4Var.s = charSequence;
            AppCompatTextView appCompatTextView4 = iw4Var.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = iw4Var.t;
            iw4Var.t = i2;
            AppCompatTextView appCompatTextView5 = iw4Var.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            iw4Var.r.setVisibility(4);
            iw4Var.a(iw4Var.r, 0);
        } else {
            iw4Var.f();
            iw4Var.g(iw4Var.r, 0);
            iw4Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        iw4Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        cg3 cg3Var = this.c;
        cg3Var.j(i != 0 ? g51.t(cg3Var.getContext(), i) : null);
        e94.F(cg3Var.a, cg3Var.c, cg3Var.d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        cg3 cg3Var = this.c;
        CheckableImageButton checkableImageButton = cg3Var.c;
        View.OnLongClickListener onLongClickListener = cg3Var.f;
        checkableImageButton.setOnClickListener(onClickListener);
        e94.J(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        cg3 cg3Var = this.c;
        cg3Var.f = onLongClickListener;
        CheckableImageButton checkableImageButton = cg3Var.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e94.J(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        cg3 cg3Var = this.c;
        if (cg3Var.d != colorStateList) {
            cg3Var.d = colorStateList;
            e94.b(cg3Var.a, cg3Var.c, colorStateList, cg3Var.e);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        cg3 cg3Var = this.c;
        if (cg3Var.e != mode) {
            cg3Var.e = mode;
            e94.b(cg3Var.a, cg3Var.c, cg3Var.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        iw4 iw4Var = this.k;
        iw4Var.u = i;
        AppCompatTextView appCompatTextView = iw4Var.r;
        if (appCompatTextView != null) {
            iw4Var.h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        iw4 iw4Var = this.k;
        iw4Var.v = colorStateList;
        AppCompatTextView appCompatTextView = iw4Var.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.R0 != z) {
            this.R0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        iw4 iw4Var = this.k;
        if (zIsEmpty) {
            if (iw4Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!iw4Var.x) {
            setHelperTextEnabled(true);
        }
        iw4Var.c();
        iw4Var.w = charSequence;
        iw4Var.y.setText(charSequence);
        int i = iw4Var.n;
        if (i != 2) {
            iw4Var.o = 2;
        }
        iw4Var.i(i, iw4Var.o, iw4Var.h(iw4Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        iw4 iw4Var = this.k;
        iw4Var.A = colorStateList;
        AppCompatTextView appCompatTextView = iw4Var.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        iw4 iw4Var = this.k;
        TextInputLayout textInputLayout = iw4Var.h;
        if (iw4Var.x == z) {
            return;
        }
        iw4Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(iw4Var.g, null);
            iw4Var.y = appCompatTextView;
            appCompatTextView.setId(com.babycenter.pregnancytracker.R.id.textinput_helper_text);
            iw4Var.y.setTextAlignment(5);
            Typeface typeface = iw4Var.B;
            if (typeface != null) {
                iw4Var.y.setTypeface(typeface);
            }
            iw4Var.y.setVisibility(4);
            iw4Var.y.setImportantForAccessibility(2);
            int i = iw4Var.z;
            iw4Var.z = i;
            AppCompatTextView appCompatTextView2 = iw4Var.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = iw4Var.A;
            iw4Var.A = colorStateList;
            AppCompatTextView appCompatTextView3 = iw4Var.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            iw4Var.a(iw4Var.y, 1);
        } else {
            iw4Var.c();
            int i2 = iw4Var.n;
            if (i2 == 2) {
                iw4Var.o = 0;
            }
            iw4Var.i(i2, iw4Var.o, iw4Var.h(iw4Var.y, ""));
            iw4Var.g(iw4Var.y, 1);
            iw4Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        iw4Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        iw4 iw4Var = this.k;
        iw4Var.z = i;
        AppCompatTextView appCompatTextView = iw4Var.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.S0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.D) {
            this.D = z;
            if (z) {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.E)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.F = true;
            } else {
                this.F = false;
                if (!TextUtils.isEmpty(this.E) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.E);
                }
                setHintInternal(null);
            }
            if (this.e != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        qu1 qu1Var = this.Q0;
        if (i != qu1Var.p0) {
            qu1Var.p0 = i;
            qu1Var.l(false);
        }
        qu1Var.v(i);
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        qu1 qu1Var = this.Q0;
        qu1Var.q(i);
        this.E0 = qu1Var.p;
        if (this.e != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            if (this.D0 == null) {
                this.Q0.r(colorStateList);
            }
            this.E0 = colorStateList;
            if (this.e != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(@NonNull eu9 eu9Var) {
        this.o = eu9Var;
    }

    public void setMaxEms(int i) {
        this.h = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.j = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.g = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.i = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        cg3 cg3Var = this.c;
        cg3Var.g.setContentDescription(i != 0 ? cg3Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        cg3 cg3Var = this.c;
        cg3Var.g.setImageDrawable(i != 0 ? g51.t(cg3Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        cg3 cg3Var = this.c;
        if (z && cg3Var.i != 1) {
            cg3Var.h(1);
        } else if (z) {
            cg3Var.getClass();
        } else {
            cg3Var.h(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        cg3 cg3Var = this.c;
        cg3Var.k = colorStateList;
        e94.b(cg3Var.a, cg3Var.g, colorStateList, cg3Var.l);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        cg3 cg3Var = this.c;
        cg3Var.l = mode;
        e94.b(cg3Var.a, cg3Var.g, cg3Var.k, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.u == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.u = appCompatTextView;
            appCompatTextView.setId(com.babycenter.pregnancytracker.R.id.textinput_placeholder);
            this.u.setImportantForAccessibility(1);
            this.u.setAccessibilityLiveRegion(1);
            yo3 yo3VarF = f();
            this.x = yo3VarF;
            yo3VarF.setStartDelay(67L);
            this.y = f();
            setPlaceholderTextAppearance(this.w);
            setPlaceholderTextColor(this.v);
            dwa.o(this.u, new c26(3));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.t) {
                setPlaceholderTextEnabled(true);
            }
            this.s = charSequence;
        }
        EditText editText = this.e;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.w = i;
        AppCompatTextView appCompatTextView = this.u;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        ra9 ra9Var = this.b;
        ra9Var.getClass();
        ra9Var.c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        ra9Var.b.setText(charSequence);
        ra9Var.f();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull io8 io8Var) {
        u26 u26Var = this.G;
        if (u26Var == null || u26Var.j() == io8Var) {
            return;
        }
        this.M = io8Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? g51.t(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        ra9 ra9Var = this.b;
        if (i < 0) {
            ra9Var.getClass();
            xv0.q("startIconSize cannot be less than 0");
        } else if (i != ra9Var.g) {
            ra9Var.g = i;
            CheckableImageButton checkableImageButton = ra9Var.d;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        ra9 ra9Var = this.b;
        CheckableImageButton checkableImageButton = ra9Var.d;
        View.OnLongClickListener onLongClickListener = ra9Var.i;
        checkableImageButton.setOnClickListener(onClickListener);
        e94.J(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ra9 ra9Var = this.b;
        ra9Var.i = onLongClickListener;
        CheckableImageButton checkableImageButton = ra9Var.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e94.J(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        ra9 ra9Var = this.b;
        ra9Var.h = scaleType;
        ra9Var.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        ra9 ra9Var = this.b;
        if (ra9Var.e != colorStateList) {
            ra9Var.e = colorStateList;
            e94.b(ra9Var.a, ra9Var.d, colorStateList, ra9Var.f);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        ra9 ra9Var = this.b;
        if (ra9Var.f != mode) {
            ra9Var.f = mode;
            e94.b(ra9Var.a, ra9Var.d, ra9Var.e, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.d(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        cg3 cg3Var = this.c;
        cg3Var.getClass();
        cg3Var.p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        cg3Var.q.setText(charSequence);
        cg3Var.o();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.q.setTextAppearance(i);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.c.q.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(du9 du9Var) {
        EditText editText = this.e;
        if (editText != null) {
            dwa.o(editText, du9Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.w0) {
            this.w0 = typeface;
            qu1 qu1Var = this.Q0;
            boolean zT = qu1Var.t(typeface);
            boolean z = qu1Var.z(typeface);
            if (zT || z) {
                qu1Var.l(false);
            }
            iw4 iw4Var = this.k;
            if (typeface != iw4Var.B) {
                iw4Var.B = typeface;
                AppCompatTextView appCompatTextView = iw4Var.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = iw4Var.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.p;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.e;
        if (editText == null || this.P != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = s83.a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(bx.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.n && (appCompatTextView = this.p) != null) {
            drawableMutate.setColorFilter(bx.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.e.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.e;
        if (editText == null || this.G == null) {
            return;
        }
        if ((this.J || editText.getBackground() == null) && this.P != 0) {
            this.e.setBackground(getEditTextBoxBackground());
            this.J = true;
        }
    }

    public final void v() {
        if (this.P != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.e;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.e;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.D0;
        qu1 qu1Var = this.Q0;
        if (colorStateList2 != null) {
            qu1Var.n(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.D0;
            int colorForState = this.N0;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            qu1Var.n(ColorStateList.valueOf(colorForState));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.k.r;
            qu1Var.n(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.n && (appCompatTextView = this.p) != null) {
            qu1Var.n(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.E0) != null) {
            qu1Var.r(colorStateList);
        }
        cg3 cg3Var = this.c;
        ra9 ra9Var = this.b;
        if (z3 || !this.R0 || (isEnabled() && z4)) {
            if (z2 || this.P0) {
                ValueAnimator valueAnimator = this.T0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.T0.cancel();
                }
                if (z && this.S0) {
                    b(1.0f);
                } else {
                    qu1Var.A(1.0f);
                }
                this.P0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.e;
                x(editText3 != null ? editText3.getText() : null);
                ra9Var.j = false;
                ra9Var.f();
                cg3Var.r = false;
                cg3Var.o();
                return;
            }
            return;
        }
        if (z2 || !this.P0) {
            ValueAnimator valueAnimator2 = this.T0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.T0.cancel();
            }
            if (z && this.S0) {
                b(BitmapDescriptorFactory.HUE_RED);
            } else {
                qu1Var.A(BitmapDescriptorFactory.HUE_RED);
            }
            if (g() && !((zj2) this.G).H.q.isEmpty() && g()) {
                ((zj2) this.G).A(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            }
            this.P0 = true;
            AppCompatTextView appCompatTextView3 = this.u;
            if (appCompatTextView3 != null && this.t) {
                appCompatTextView3.setText((CharSequence) null);
                p6a.a(this.a, this.y);
                this.u.setVisibility(4);
            }
            ra9Var.j = true;
            ra9Var.f();
            cg3Var.r = true;
            cg3Var.o();
        }
    }

    public final void x(Editable editable) {
        ((w29) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.a;
        if (length != 0 || this.P0) {
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || !this.t) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            p6a.a(frameLayout, this.y);
            this.u.setVisibility(4);
            return;
        }
        if (this.u == null || !this.t || TextUtils.isEmpty(this.s)) {
            return;
        }
        this.u.setText(this.s);
        p6a.a(frameLayout, this.x);
        this.u.setVisibility(0);
        this.u.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.I0.getDefaultColor();
        int colorForState = this.I0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.I0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.U = colorForState2;
        } else if (z2) {
            this.U = colorForState;
        } else {
            this.U = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.G == null || this.P == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.e) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.e) != null && editText.isHovered());
        if (!isEnabled()) {
            this.U = this.N0;
        } else if (o()) {
            if (this.I0 != null) {
                y(z, z2);
            } else {
                this.U = getErrorCurrentTextColors();
            }
        } else if (!this.n || (appCompatTextView = this.p) == null) {
            if (z) {
                this.U = this.H0;
            } else if (z2) {
                this.U = this.G0;
            } else {
                this.U = this.F0;
            }
        } else if (this.I0 != null) {
            y(z, z2);
        } else {
            this.U = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        cg3 cg3Var = this.c;
        TextInputLayout textInputLayout = cg3Var.a;
        CheckableImageButton checkableImageButton = cg3Var.g;
        TextInputLayout textInputLayout2 = cg3Var.a;
        cg3Var.m();
        e94.F(textInputLayout2, cg3Var.c, cg3Var.d);
        e94.F(textInputLayout2, checkableImageButton, cg3Var.k);
        if (cg3Var.b() instanceof r93) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                e94.b(textInputLayout, checkableImageButton, cg3Var.k, cg3Var.l);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        ra9 ra9Var = this.b;
        e94.F(ra9Var.a, ra9Var.d, ra9Var.e);
        if (this.P == 2) {
            int i = this.R;
            if (z && isEnabled()) {
                this.R = this.T;
            } else {
                this.R = this.S;
            }
            if (this.R != i && g() && !this.P0) {
                if (g()) {
                    ((zj2) this.G).A(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                }
                l();
            }
        }
        if (this.P == 1) {
            if (!isEnabled()) {
                this.V = this.K0;
            } else if (z2 && !z) {
                this.V = this.M0;
            } else if (z) {
                this.V = this.L0;
            } else {
                this.V = this.J0;
            }
        }
        c();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.e;
            if ((editText3 instanceof AutoCompleteTextView) && editText3.getInputType() == 0) {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            } else {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            }
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.D) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.b.b(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.b.c(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.c.g(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.c.g.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.c.g.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.c.j(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        cg3 cg3Var = this.c;
        TextInputLayout textInputLayout = cg3Var.a;
        CheckableImageButton checkableImageButton = cg3Var.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            e94.b(textInputLayout, checkableImageButton, cg3Var.k, cg3Var.l);
            e94.F(textInputLayout, checkableImageButton, cg3Var.k);
        }
    }
}
