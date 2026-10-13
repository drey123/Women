package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.app.g0;
import androidx.appcompat.widget.AppCompatButton;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.j;
import com.google.android.material.internal.m;
import com.google.android.material.shape.StateListSizeChange;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k5.h;
import k5.o;
import k5.q;
import m0.i;
import m0.l;
import r4.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialButton extends AppCompatButton implements Checkable, o {
    private static final int[] L = {R.attr.state_checkable};
    private static final int[] M = {R.attr.state_checked};
    private static final int N = k.Widget_MaterialComponents_Button;
    private static final int O = r4.b.materialSizeOverlay;
    private static final i P = new a("widthIncrease");
    private int A;
    private LinearLayout.LayoutParams B;
    private boolean C;
    private int D;
    private boolean E;
    int F;
    StateListSizeChange G;
    int H;
    private float I;
    private float J;
    private m0.k K;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final e f7039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final LinkedHashSet f7040k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b f7041l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PorterDuff.Mode f7042m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ColorStateList f7043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Drawable f7044o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f7045p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f7046q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f7047r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f7048s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f7049t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f7050u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f7051v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f7052w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f7053x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f7054y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f7055z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f7056i;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(Parcel parcel) {
            this.f7056i = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f7056i ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends i {
        a(String str) {
            super(str);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(MaterialButton materialButton) {
            return materialButton.getDisplayedWidthIncrease();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MaterialButton materialButton, float f10) {
            materialButton.setDisplayedWidthIncrease(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface b {
        void a(MaterialButton materialButton, boolean z10);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.materialButtonStyle);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.D = materialButton.getOpticalCenterShift();
        materialButton.s();
        materialButton.invalidate();
    }

    public static /* synthetic */ void b(MaterialButton materialButton, float f10) {
        int i10 = (int) (f10 * 0.11f);
        if (materialButton.D != i10) {
            materialButton.D = i10;
            materialButton.s();
            materialButton.invalidate();
        }
    }

    private l e() {
        return f5.d.h(getContext(), r4.b.motionSpringFastSpatial, k.Motion_Material3_Spring_Standard_Fast_Spatial);
    }

    private void f() {
        m0.k kVar = new m0.k(this, P);
        this.K = kVar;
        kVar.p(e());
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.I;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        h hVarG;
        if (this.C && this.E && (hVarG = this.f7039j.g()) != null) {
            return (int) (hVarG.z() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    private boolean h() {
        int i10 = this.f7052w;
        return i10 == 3 || i10 == 4;
    }

    private boolean i() {
        int i10 = this.f7052w;
        return i10 == 1 || i10 == 2;
    }

    private boolean j() {
        int i10 = this.f7052w;
        return i10 == 16 || i10 == 32;
    }

    private boolean k() {
        return (getParent() instanceof d) && ((d) getParent()).getOrientation() == 0;
    }

    private boolean l() {
        return getLayoutDirection() == 1;
    }

    private boolean m() {
        e eVar = this.f7039j;
        return (eVar == null || eVar.q()) ? false : true;
    }

    private void n(boolean z10) {
        if (this.G == null) {
            return;
        }
        if (this.K == null) {
            f();
        }
        if (this.E) {
            this.K.l(Math.min(this.H, this.G.e(getDrawableState()).f7575a.a(getWidth())));
            if (z10) {
                this.K.q();
            }
        }
    }

    private void p() {
        if (i()) {
            setCompoundDrawablesRelative(this.f7044o, null, null, null);
        } else if (h()) {
            setCompoundDrawablesRelative(null, null, this.f7044o, null);
        } else if (j()) {
            setCompoundDrawablesRelative(null, this.f7044o, null, null);
        }
    }

    private void q(boolean z10) {
        Drawable drawable = this.f7044o;
        if (drawable != null) {
            Drawable drawableMutate = androidx.core.graphics.drawable.a.r(drawable).mutate();
            this.f7044o = drawableMutate;
            drawableMutate.setTintList(this.f7043n);
            PorterDuff.Mode mode = this.f7042m;
            if (mode != null) {
                this.f7044o.setTintMode(mode);
            }
            int intrinsicWidth = this.f7046q;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f7044o.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f7046q;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f7044o.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f7044o;
            int i10 = this.f7047r;
            int i11 = this.f7048s;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f7044o.setVisible(true, z10);
        }
        if (z10) {
            p();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((!i() || drawable3 == this.f7044o) && ((!h() || drawable5 == this.f7044o) && (!j() || drawable4 == this.f7044o))) {
            return;
        }
        p();
    }

    private void r(int i10, int i11) {
        if (this.f7044o == null || getLayout() == null) {
            return;
        }
        if (!i() && !h()) {
            if (j()) {
                this.f7047r = 0;
                if (this.f7052w == 16) {
                    this.f7048s = 0;
                    q(false);
                    return;
                }
                int intrinsicHeight = this.f7046q;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f7044o.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f7049t) - getPaddingBottom()) / 2);
                if (this.f7048s != iMax) {
                    this.f7048s = iMax;
                    q(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f7048s = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i12 = this.f7052w;
        if (i12 == 1 || i12 == 3 || ((i12 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i12 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f7047r = 0;
            q(false);
            return;
        }
        int intrinsicWidth = this.f7046q;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f7044o.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.f7049t) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (l() != (this.f7052w == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f7047r != textLayoutWidth) {
            this.f7047r = textLayoutWidth;
            q(false);
        }
    }

    private void s() {
        int i10 = (int) (this.I - this.J);
        int i11 = (i10 / 2) + this.D;
        getLayoutParams().width = (int) (this.f7054y + i10);
        setPaddingRelative(this.f7055z + i11, getPaddingTop(), (this.A + i10) - i11, getPaddingBottom());
    }

    private void setCheckedInternal(boolean z10) {
        if (!g() || this.f7050u == z10) {
            return;
        }
        this.f7050u = z10;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            ((MaterialButtonToggleGroup) getParent()).w(this, this.f7050u);
        }
        if (this.f7051v) {
            return;
        }
        this.f7051v = true;
        Iterator it = this.f7040k.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            throw null;
        }
        this.f7051v = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f10) {
        if (this.I != f10) {
            this.I = f10;
            s();
            invalidate();
            if (getParent() instanceof d) {
                ((d) getParent()).k(this, (int) this.I);
            }
        }
    }

    public boolean g() {
        e eVar = this.f7039j;
        return eVar != null && eVar.r();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    String getA11yClassName() {
        if (TextUtils.isEmpty(this.f7045p)) {
            return (g() ? CompoundButton.class : Button.class).getName();
        }
        return this.f7045p;
    }

    int getAllowedWidthDecrease() {
        return this.F;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (m()) {
            return this.f7039j.b();
        }
        return 0;
    }

    public l getCornerSpringForce() {
        return this.f7039j.c();
    }

    public Drawable getIcon() {
        return this.f7044o;
    }

    public int getIconGravity() {
        return this.f7052w;
    }

    public int getIconPadding() {
        return this.f7049t;
    }

    public int getIconSize() {
        return this.f7046q;
    }

    public ColorStateList getIconTint() {
        return this.f7043n;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f7042m;
    }

    public int getInsetBottom() {
        return this.f7039j.d();
    }

    public int getInsetTop() {
        return this.f7039j.e();
    }

    public ColorStateList getRippleColor() {
        if (m()) {
            return this.f7039j.i();
        }
        return null;
    }

    public k5.l getShapeAppearanceModel() {
        if (m()) {
            return this.f7039j.j();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public q getStateListShapeAppearanceModel() {
        if (m()) {
            return this.f7039j.k();
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (m()) {
            return this.f7039j.l();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (m()) {
            return this.f7039j.m();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return m() ? this.f7039j.n() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return m() ? this.f7039j.o() : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f7050u;
    }

    void o() {
        LinearLayout.LayoutParams layoutParams = this.B;
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
            this.B = null;
            this.f7054y = -1.0f;
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m()) {
            k5.i.f(this, this.f7039j.g());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (g()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, L);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, M);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(g());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        super.onLayout(z10, i10, i11, i12, i13);
        r(getMeasuredWidth(), getMeasuredHeight());
        int i15 = getResources().getConfiguration().orientation;
        if (this.f7053x != i15) {
            this.f7053x = i15;
            this.f7054y = -1.0f;
        }
        if (this.f7054y == -1.0f) {
            this.f7054y = getMeasuredWidth();
            if (this.B == null && (getParent() instanceof d) && ((d) getParent()).getButtonSizeChange() != null) {
                this.B = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.B);
                layoutParams.width = (int) this.f7054y;
                setLayoutParams(layoutParams);
            }
        }
        if (this.F == -1) {
            if (this.f7044o == null) {
                i14 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.f7046q;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f7044o.getIntrinsicWidth();
                }
                i14 = iconPadding + intrinsicWidth;
            }
            this.F = (getMeasuredWidth() - getTextLayoutWidth()) - i14;
        }
        if (this.f7055z == -1) {
            this.f7055z = getPaddingStart();
        }
        if (this.A == -1) {
            this.A = getPaddingEnd();
        }
        this.E = k();
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f7056i);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f7056i = this.f7050u;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        r(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (isEnabled() && this.f7039j.s()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f7044o != null) {
            if (this.f7044o.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f7045p = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (m()) {
            this.f7039j.u(i10);
        } else {
            super.setBackgroundColor(i10);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!m()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f7039j.v();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? g.a.b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (m()) {
            this.f7039j.w(z10);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedInternal(z10);
    }

    public void setCornerRadius(int i10) {
        if (m()) {
            this.f7039j.x(i10);
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (m()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCornerSpringForce(l lVar) {
        this.f7039j.z(lVar);
    }

    void setDisplayedWidthDecrease(int i10) {
        this.J = Math.min(i10, this.F);
        s();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (m()) {
            this.f7039j.g().b0(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f7044o != drawable) {
            this.f7044o = drawable;
            q(true);
            r(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f7052w != i10) {
            this.f7052w = i10;
            r(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f7049t != i10) {
            this.f7049t = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? g.a.b(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f7046q != i10) {
            this.f7046q = i10;
            q(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f7043n != colorStateList) {
            this.f7043n = colorStateList;
            q(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f7042m != mode) {
            this.f7042m = mode;
            q(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(g.a.a(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        this.f7039j.A(i10);
    }

    public void setInsetTop(int i10) {
        this.f7039j.B(i10);
    }

    void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    void setOnPressedChangeListenerInternal(b bVar) {
        this.f7041l = bVar;
    }

    public void setOpticalCenterEnabled(boolean z10) {
        if (this.C != z10) {
            this.C = z10;
            if (z10) {
                this.f7039j.y(new h.d() { // from class: com.google.android.material.button.a
                    @Override // k5.h.d
                    public final void a(float f10) {
                        MaterialButton.b(this.f7065a, f10);
                    }
                });
            } else {
                this.f7039j.y(null);
            }
            post(new Runnable() { // from class: com.google.android.material.button.b
                @Override // java.lang.Runnable
                public final void run() {
                    MaterialButton.a(this.f7066b);
                }
            });
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        b bVar = this.f7041l;
        if (bVar != null) {
            bVar.a(this, z10);
        }
        super.setPressed(z10);
        n(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (m()) {
            this.f7039j.C(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        if (m()) {
            setRippleColor(g.a.a(getContext(), i10));
        }
    }

    @Override // k5.o
    public void setShapeAppearanceModel(k5.l lVar) {
        if (!m()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f7039j.D(lVar);
    }

    void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (m()) {
            this.f7039j.E(z10);
        }
    }

    void setSizeChange(StateListSizeChange stateListSizeChange) {
        if (this.G != stateListSizeChange) {
            this.G = stateListSizeChange;
            n(true);
        }
    }

    public void setStateListShapeAppearanceModel(q qVar) {
        if (!m()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        if (this.f7039j.c() == null && qVar.f()) {
            this.f7039j.z(e());
        }
        this.f7039j.F(qVar);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (m()) {
            this.f7039j.G(colorStateList);
        }
    }

    public void setStrokeColorResource(int i10) {
        if (m()) {
            setStrokeColor(g.a.a(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (m()) {
            this.f7039j.H(i10);
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (m()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (m()) {
            this.f7039j.I(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (m()) {
            this.f7039j.J(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        r(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f7039j.K(z10);
    }

    @Override // android.widget.TextView
    public void setWidth(int i10) {
        this.f7054y = -1.0f;
        super.setWidth(i10);
    }

    void setWidthChangeMax(int i10) {
        if (this.H != i10) {
            this.H = i10;
            n(true);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f7050u);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i10) {
        int i11 = N;
        super(n5.a.e(context, attributeSet, i10, i11, new int[]{O}), attributeSet, i10);
        this.f7040k = new LinkedHashSet();
        this.f7050u = false;
        this.f7051v = false;
        this.f7053x = -1;
        this.f7054y = -1.0f;
        this.f7055z = -1;
        this.A = -1;
        this.F = -1;
        Context context2 = getContext();
        TypedArray typedArrayI = j.i(context2, attributeSet, r4.l.MaterialButton, i10, i11, new int[0]);
        this.f7049t = typedArrayI.getDimensionPixelSize(r4.l.MaterialButton_iconPadding, 0);
        this.f7042m = m.h(typedArrayI.getInt(r4.l.MaterialButton_iconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f7043n = h5.c.a(getContext(), typedArrayI, r4.l.MaterialButton_iconTint);
        this.f7044o = h5.c.d(getContext(), typedArrayI, r4.l.MaterialButton_icon);
        this.f7052w = typedArrayI.getInteger(r4.l.MaterialButton_iconGravity, 1);
        this.f7046q = typedArrayI.getDimensionPixelSize(r4.l.MaterialButton_iconSize, 0);
        q qVarB = q.b(context2, typedArrayI, r4.l.MaterialButton_shapeAppearance);
        k5.l lVarC = qVarB != null ? qVarB.c(true) : k5.l.e(context2, attributeSet, i10, i11).m();
        boolean z10 = typedArrayI.getBoolean(r4.l.MaterialButton_opticalCenterEnabled, false);
        e eVar = new e(this, lVarC);
        this.f7039j = eVar;
        eVar.t(typedArrayI);
        setCheckedInternal(typedArrayI.getBoolean(r4.l.MaterialButton_android_checked, false));
        if (qVarB != null) {
            eVar.z(e());
            eVar.F(qVarB);
        }
        setOpticalCenterEnabled(z10);
        typedArrayI.recycle();
        setCompoundDrawablePadding(this.f7049t);
        q(this.f7044o != null);
    }
}
