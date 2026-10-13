package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.f;
import androidx.core.view.t0;
import com.google.android.material.chip.Chip;
import e0.y;
import h5.e;
import h5.g;
import java.util.List;
import k5.i;
import k5.o;
import r4.j;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class Chip extends f implements com.google.android.material.chip.a.InterfaceC0111a, o, Checkable {
    private static final int C = k.Widget_MaterialComponents_Chip_Action;
    private static final Rect D = new Rect();
    private static final int[] E = {R.attr.state_selected};
    private static final int[] F = {R.attr.state_checkable};
    private final RectF A;
    private final g B;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.google.android.material.chip.a f7185k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InsetDrawable f7186l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RippleDrawable f7187m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View.OnClickListener f7188n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CompoundButton.OnCheckedChangeListener f7189o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f7190p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f7191q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f7192r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f7193s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f7194t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f7195u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f7196v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private CharSequence f7197w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final c f7198x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f7199y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Rect f7200z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends ViewOutlineProvider {
        b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (Chip.this.f7185k != null) {
                Chip.this.f7185k.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class c extends j0.a {
        c(Chip chip) {
            super(chip);
        }

        @Override // j0.a
        protected int B(float f10, float f11) {
            return (Chip.this.n() && Chip.this.getCloseIconTouchBounds().contains(f10, f11)) ? 1 : 0;
        }

        @Override // j0.a
        protected void C(List list) {
            list.add(0);
            if (Chip.this.n() && Chip.this.s() && Chip.this.f7188n != null) {
                list.add(1);
            }
        }

        @Override // j0.a
        protected boolean J(int i10, int i11, Bundle bundle) {
            if (i11 != 16) {
                return false;
            }
            if (i10 == 0) {
                return Chip.this.performClick();
            }
            if (i10 == 1) {
                return Chip.this.t();
            }
            return false;
        }

        @Override // j0.a
        protected void M(y yVar) {
            yVar.i0(Chip.this.r());
            yVar.l0(Chip.this.isClickable());
            yVar.k0(Chip.this.getAccessibilityClassName());
            yVar.H0(Chip.this.getText());
        }

        @Override // j0.a
        protected void N(int i10, y yVar) {
            if (i10 != 1) {
                yVar.o0("");
                yVar.g0(Chip.D);
                return;
            }
            CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                yVar.o0(closeIconContentDescription);
            } else {
                CharSequence text = Chip.this.getText();
                yVar.o0(Chip.this.getContext().getString(j.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            yVar.g0(Chip.this.getCloseIconTouchBoundsInt());
            yVar.b(y.a.f9969i);
            yVar.p0(Chip.this.isEnabled());
            yVar.k0(Button.class.getName());
        }

        @Override // j0.a
        protected void O(int i10, boolean z10) {
            if (i10 == 1) {
                Chip.this.f7193s = z10;
            }
            if (Chip.this.f7185k.F1(Chip.this.f7193s)) {
                Chip.this.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.chipStyle);
    }

    private void A() {
        com.google.android.material.chip.a aVar;
        if (TextUtils.isEmpty(getText()) || (aVar = this.f7185k) == null) {
            return;
        }
        int iR0 = (int) (aVar.R0() + this.f7185k.r1() + this.f7185k.y0());
        int iW0 = (int) (this.f7185k.W0() + this.f7185k.s1() + this.f7185k.u0());
        if (this.f7186l != null) {
            Rect rect = new Rect();
            this.f7186l.getPadding(rect);
            iW0 += rect.left;
            iR0 += rect.right;
        }
        setPaddingRelative(iW0, getPaddingTop(), iR0, getPaddingBottom());
    }

    private void B() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        e textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.p(getContext(), paint, this.B);
        }
    }

    private void C(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        }
    }

    public static /* synthetic */ void b(Chip chip, CompoundButton compoundButton, boolean z10) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f7189o;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        this.A.setEmpty();
        if (n() && this.f7188n != null) {
            this.f7185k.g1(this.A);
        }
        return this.A;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.f7200z.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.f7200z;
    }

    private e getTextAppearance() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.q1();
        }
        return null;
    }

    private void k(com.google.android.material.chip.a aVar) {
        aVar.y2(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    private int[] l() {
        ?? IsEnabled = isEnabled();
        int i10 = IsEnabled;
        if (this.f7193s) {
            i10 = IsEnabled + 1;
        }
        int i11 = i10;
        if (this.f7192r) {
            i11 = i10 + 1;
        }
        int i12 = i11;
        if (this.f7191q) {
            i12 = i11 + 1;
        }
        int i13 = i12;
        if (isChecked()) {
            i13 = i12 + 1;
        }
        int[] iArr = new int[i13];
        int i14 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i14 = 1;
        }
        if (this.f7193s) {
            iArr[i14] = 16842908;
            i14++;
        }
        if (this.f7192r) {
            iArr[i14] = 16843623;
            i14++;
        }
        if (this.f7191q) {
            iArr[i14] = 16842919;
            i14++;
        }
        if (isChecked()) {
            iArr[i14] = 16842913;
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        com.google.android.material.chip.a aVar = this.f7185k;
        return (aVar == null || aVar.Z0() == null) ? false : true;
    }

    private void o(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArrayI = com.google.android.material.internal.j.i(context, attributeSet, l.Chip, i10, C, new int[0]);
        this.f7194t = typedArrayI.getBoolean(l.Chip_ensureMinTouchTargetSize, false);
        this.f7196v = (int) Math.ceil(typedArrayI.getDimension(l.Chip_chipMinTouchTargetSize, h5.b.e(context)));
        typedArrayI.recycle();
    }

    private void p() {
        setOutlineProvider(new b());
    }

    private void q(int i10, int i11, int i12, int i13) {
        this.f7186l = new InsetDrawable((Drawable) this.f7185k, i10, i11, i12, i13);
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f7192r != z10) {
            this.f7192r = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f7191q != z10) {
            this.f7191q = z10;
            refreshDrawableState();
        }
    }

    private void u() {
        if (this.f7186l != null) {
            this.f7186l = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            y();
        }
    }

    private void w(com.google.android.material.chip.a aVar) {
        if (aVar != null) {
            aVar.y2(null);
        }
    }

    private void x() {
        if (n() && s() && this.f7188n != null) {
            t0.g0(this, this.f7198x);
            this.f7199y = true;
        } else {
            t0.g0(this, null);
            this.f7199y = false;
        }
    }

    private void y() {
        z();
    }

    private void z() {
        this.f7187m = new RippleDrawable(i5.a.d(this.f7185k.n1()), getBackgroundDrawable(), null);
        this.f7185k.U2(false);
        setBackground(this.f7187m);
        A();
    }

    @Override // com.google.android.material.chip.a.InterfaceC0111a
    public void a() {
        m(this.f7196v);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    protected boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.f7199y) {
            return this.f7198x.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f7199y) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (!this.f7198x.w(keyEvent) || this.f7198x.A() == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.widget.f, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.f7185k;
        if ((aVar == null || !aVar.x1()) ? false : this.f7185k.u2(l())) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f7197w)) {
            return this.f7197w;
        }
        if (!r()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f7186l;
        return insetDrawable == null ? this.f7185k : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.N0();
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.O0();
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.P0();
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return Math.max(0.0f, aVar.Q0());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f7185k;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.R0();
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.S0();
        }
        return null;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.T0();
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.U0();
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.V0();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.W0();
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.X0();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.Y0();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.Z0();
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.a1();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.b1();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.c1();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.d1();
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.f1();
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.j1();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.f7199y && (this.f7198x.A() == 1 || this.f7198x.x() == 1)) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public s4.f getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.k1();
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.l1();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.m1();
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.n1();
        }
        return null;
    }

    public k5.l getShapeAppearanceModel() {
        return this.f7185k.H();
    }

    public s4.f getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.o1();
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.r1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            return aVar.s1();
        }
        return 0.0f;
    }

    public boolean m(int i10) {
        this.f7196v = i10;
        if (!v()) {
            if (this.f7186l != null) {
                u();
            } else {
                y();
            }
            return false;
        }
        int iMax = Math.max(0, i10 - this.f7185k.getIntrinsicHeight());
        int iMax2 = Math.max(0, i10 - this.f7185k.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.f7186l != null) {
                u();
            } else {
                y();
            }
            return false;
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f7186l != null) {
            Rect rect = new Rect();
            this.f7186l.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                y();
                return true;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        q(i11, i12, i11, i12);
        y();
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        i.f(this, this.f7185k);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, E);
        }
        if (r()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.f7199y) {
            this.f7198x.I(z10, i10, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(r());
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f7195u != i10) {
            this.f7195u = i10;
            A();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f7191q) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z10 = true;
                }
                z10 = false;
            } else {
                if (this.f7191q) {
                    t();
                    z10 = true;
                }
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z10 = true;
        } else {
            z10 = false;
        }
        return z10 || super.onTouchEvent(motionEvent);
    }

    public boolean r() {
        com.google.android.material.chip.a aVar = this.f7185k;
        return aVar != null && aVar.w1();
    }

    public boolean s() {
        com.google.android.material.chip.a aVar = this.f7185k;
        return aVar != null && aVar.y1();
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f7197w = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f7187m) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.f, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f7187m) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.f, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.G1(z10);
        }
    }

    public void setCheckableResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.H1(i10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar == null) {
            this.f7190p = z10;
        } else if (aVar.w1()) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.I1(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.J1(i10);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.K1(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.L1(i10);
        }
    }

    public void setCheckedIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.M1(i10);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.O1(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.P1(i10);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.Q1(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.R1(i10);
        }
    }

    public void setChipDrawable(com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.f7185k;
        if (aVar2 != aVar) {
            w(aVar2);
            this.f7185k = aVar;
            aVar.J2(false);
            k(this.f7185k);
            m(this.f7196v);
        }
    }

    public void setChipEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.S1(f10);
        }
    }

    public void setChipEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.T1(i10);
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.U1(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.V1(i10);
        }
    }

    public void setChipIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.W1(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.X1(i10);
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.Y1(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.Z1(i10);
        }
    }

    public void setChipIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.a2(i10);
        }
    }

    public void setChipMinHeight(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.c2(f10);
        }
    }

    public void setChipMinHeightResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.d2(i10);
        }
    }

    public void setChipStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.e2(f10);
        }
    }

    public void setChipStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.f2(i10);
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.g2(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.h2(i10);
        }
    }

    public void setChipStrokeWidth(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.i2(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.j2(i10);
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.l2(drawable);
        }
        x();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.m2(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.n2(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.o2(i10);
        }
    }

    public void setCloseIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.p2(i10);
        }
        x();
    }

    public void setCloseIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.q2(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.r2(i10);
        }
    }

    public void setCloseIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.s2(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.t2(i10);
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.v2(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.w2(i10);
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // androidx.appcompat.widget.f, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.f, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.b0(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f7185k == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.z2(truncateAt);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f7194t = z10;
        m(this.f7196v);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(s4.f fVar) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.A2(fVar);
        }
    }

    public void setHideMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.B2(i10);
        }
    }

    public void setIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.C2(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.D2(i10);
        }
    }

    public void setIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.E2(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.F2(i10);
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f7185k == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.G2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f7189o = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f7188n = onClickListener;
        x();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.H2(colorStateList);
        }
        if (this.f7185k.u1()) {
            return;
        }
        z();
    }

    public void setRippleColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.I2(i10);
            if (this.f7185k.u1()) {
                return;
            }
            z();
        }
    }

    @Override // k5.o
    public void setShapeAppearanceModel(k5.l lVar) {
        this.f7185k.setShapeAppearanceModel(lVar);
    }

    public void setShowMotionSpec(s4.f fVar) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.K2(fVar);
        }
    }

    public void setShowMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.L2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(aVar.V2() ? null : charSequence, bufferType);
        com.google.android.material.chip.a aVar2 = this.f7185k;
        if (aVar2 != null) {
            aVar2.M2(charSequence);
        }
    }

    public void setTextAppearance(e eVar) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.N2(eVar);
        }
        B();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.P2(f10);
        }
    }

    public void setTextEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.Q2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.R2(TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics()));
        }
        B();
    }

    public void setTextStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.S2(f10);
        }
    }

    public void setTextStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.T2(i10);
        }
    }

    public boolean t() {
        boolean z10 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f7188n;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z10 = true;
        }
        if (this.f7199y) {
            this.f7198x.U(1, 1);
        }
        return z10;
    }

    public boolean v() {
        return this.f7194t;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i10) {
        int i11 = C;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f7200z = new Rect();
        this.A = new RectF();
        this.B = new a();
        Context context2 = getContext();
        C(attributeSet);
        com.google.android.material.chip.a aVarD0 = com.google.android.material.chip.a.D0(context2, attributeSet, i10, i11);
        o(context2, attributeSet, i10);
        setChipDrawable(aVarD0);
        aVarD0.b0(getElevation());
        TypedArray typedArrayI = com.google.android.material.internal.j.i(context2, attributeSet, l.Chip, i10, i11, new int[0]);
        boolean zHasValue = typedArrayI.hasValue(l.Chip_shapeAppearance);
        typedArrayI.recycle();
        this.f7198x = new c(this);
        x();
        if (!zHasValue) {
            p();
        }
        setChecked(this.f7190p);
        setText(aVarD0.p1());
        setEllipsize(aVarD0.j1());
        B();
        if (!this.f7185k.V2()) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        A();
        if (v()) {
            setMinHeight(this.f7196v);
        }
        this.f7195u = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: z4.b
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                Chip.b(this.f18813a, compoundButton, z10);
            }
        });
    }

    public void setCloseIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.x2(z10);
        }
        x();
    }

    public void setCheckedIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.N1(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.b2(z10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.O2(i10);
        }
        B();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        com.google.android.material.chip.a aVar = this.f7185k;
        if (aVar != null) {
            aVar.O2(i10);
        }
        B();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends g {
        a() {
        }

        @Override // h5.g
        public void b(Typeface typeface, boolean z10) {
            Chip chip = Chip.this;
            chip.setText(chip.f7185k.V2() ? Chip.this.f7185k.p1() : Chip.this.getText());
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }

        @Override // h5.g
        public void a(int i10) {
        }
    }

    public void setInternalOnCheckedChangeListener(com.google.android.material.internal.f fVar) {
    }
}
