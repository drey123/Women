package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a83;
import defpackage.bma;
import defpackage.e94;
import defpackage.fb0;
import defpackage.g51;
import defpackage.go8;
import defpackage.io8;
import defpackage.jb9;
import defpackage.kb9;
import defpackage.lb9;
import defpackage.lp8;
import defpackage.mq6;
import defpackage.mw0;
import defpackage.n99;
import defpackage.q33;
import defpackage.qb8;
import defpackage.rb2;
import defpackage.s3b;
import defpackage.s91;
import defpackage.u16;
import defpackage.u26;
import defpackage.u39;
import defpackage.v16;
import defpackage.v39;
import defpackage.v85;
import defpackage.vu7;
import defpackage.w16;
import defpackage.x16;
import defpackage.x24;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.z16;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialButton extends AppCompatButton implements Checkable, lp8 {
    public static final int[] N = {R.attr.state_checkable};
    public static final int[] O = {R.attr.state_checked};
    public static final q33 P = new q33(1);
    public int A;
    public int B;
    public LinearLayout.LayoutParams C;
    public boolean D;
    public int E;
    public boolean F;
    public int G;
    public lb9 H;
    public int I;
    public a J;
    public float K;
    public float L;
    public u39 M;
    public final z16 d;
    public final LinkedHashSet e;
    public w16 f;
    public PorterDuff.Mode g;
    public ColorStateList h;
    public Drawable i;
    public PorterDuff.Mode j;
    public ColorStateList k;
    public Drawable l;
    public boolean m;
    public String n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public float z;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        NONE,
        START,
        END,
        BOTH
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(vu7.K(i, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Button, context, attributeSet, new int[]{com.babycenter.pregnancytracker.R.attr.materialSizeOverlay}), attributeSet, i);
        this.e = new LinkedHashSet();
        this.u = false;
        this.v = false;
        this.y = Integer.MIN_VALUE;
        this.z = -2.14748365E9f;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.G = Integer.MIN_VALUE;
        this.J = a.BOTH;
        Context context2 = getContext();
        TypedArray typedArrayZ = mq6.z(context2, attributeSet, xw7.y, i, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.r = typedArrayZ.getDimensionPixelSize(13, 0);
        int i2 = typedArrayZ.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.g = s91.I(i2, mode);
        this.h = n99.s(getContext(), typedArrayZ, 15);
        this.i = n99.v(getContext(), typedArrayZ, 11);
        this.w = typedArrayZ.getInteger(12, 1);
        this.o = typedArrayZ.getDimensionPixelSize(14, 0);
        this.j = s91.I(typedArrayZ.getInt(22, -1), mode);
        this.k = typedArrayZ.hasValue(21) ? n99.s(getContext(), typedArrayZ, 21) : this.h;
        this.x = typedArrayZ.getInteger(20, 3);
        Drawable drawableV = n99.v(getContext(), typedArrayZ, 19);
        this.l = drawableV;
        this.m = drawableV == null;
        go8 go8VarH = jb9.h(context2, typedArrayZ, 23);
        go8VarH = go8VarH == null ? io8.h(context2, attributeSet, i, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Button).a() : go8VarH;
        boolean z = typedArrayZ.getBoolean(17, false);
        z16 z16Var = new z16(this, go8VarH);
        this.d = z16Var;
        z16Var.e = typedArrayZ.getDimensionPixelOffset(2, 0);
        z16Var.f = typedArrayZ.getDimensionPixelOffset(3, 0);
        z16Var.g = typedArrayZ.getDimensionPixelOffset(4, 0);
        z16Var.h = typedArrayZ.getDimensionPixelOffset(5, 0);
        if (typedArrayZ.hasValue(9)) {
            int dimensionPixelSize = typedArrayZ.getDimensionPixelSize(9, -1);
            z16Var.i = dimensionPixelSize;
            z16Var.b = z16Var.b.a(dimensionPixelSize);
            z16Var.d();
            z16Var.r = true;
        }
        z16Var.j = typedArrayZ.getDimensionPixelSize(26, 0);
        z16Var.k = s91.I(typedArrayZ.getInt(8, -1), mode);
        z16Var.l = n99.s(getContext(), typedArrayZ, 7);
        z16Var.m = n99.s(getContext(), typedArrayZ, 25);
        z16Var.n = n99.s(getContext(), typedArrayZ, 18);
        z16Var.s = typedArrayZ.getBoolean(6, false);
        z16Var.v = typedArrayZ.getDimensionPixelSize(10, 0);
        z16Var.t = typedArrayZ.getBoolean(27, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayZ.hasValue(0)) {
            z16Var.q = true;
            setSupportBackgroundTintList(z16Var.l);
            setSupportBackgroundTintMode(z16Var.k);
        } else {
            z16Var.c();
        }
        setPaddingRelative(paddingStart + z16Var.e, paddingTop + z16Var.g, paddingEnd + z16Var.f, paddingBottom + z16Var.h);
        setCheckedInternal(typedArrayZ.getBoolean(1, false));
        if (go8VarH instanceof jb9) {
            z16Var.c = e94.I(getContext());
            if (z16Var.b instanceof jb9) {
                z16Var.d();
            }
        }
        setOpticalCenterEnabled(z);
        typedArrayZ.recycle();
        setCompoundDrawablePadding(this.r);
        t(this.i != null);
        w(this.l != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.E = materialButton.getOpticalCenterShift();
        materialButton.v();
        materialButton.invalidate();
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
        return this.K;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        u26 u26VarA;
        if (this.D && this.F && (u26VarA = this.d.a(false)) != null) {
            return (int) (u26VarA.i() * 0.11f);
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
        float fMax = BitmapDescriptorFactory.HUE_RED;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        if (!j() || this.u == z) {
            return;
        }
        this.u = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.u;
            if (!materialButtonToggleGroup.n) {
                materialButtonToggleGroup.l(getId(), z2);
            }
        }
        if (this.v) {
            return;
        }
        this.v = true;
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((v16) it.next()).onCheckedChanged(this, this.u);
        }
        this.v = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.K != f) {
            this.K = f;
            v();
            invalidate();
            if (getParent() instanceof com.google.android.material.button.a) {
                com.google.android.material.button.a aVar = (com.google.android.material.button.a) getParent();
                int i = (int) this.K;
                int iIndexOfChild = aVar.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                MaterialButton materialButtonH = aVar.h(iIndexOfChild);
                MaterialButton materialButtonG = aVar.g(iIndexOfChild);
                if (materialButtonH == null && materialButtonG == null) {
                    return;
                }
                if (materialButtonH == null) {
                    materialButtonG.setDisplayedWidthDecrease(i);
                }
                if (materialButtonG == null) {
                    materialButtonH.setDisplayedWidthDecrease(i);
                }
                if (materialButtonH == null || materialButtonG == null) {
                    return;
                }
                materialButtonH.setDisplayedWidthDecrease(i / 2);
                materialButtonG.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final boolean d() {
        if (l() && o()) {
            return true;
        }
        if (k() && n()) {
            return true;
        }
        return m() && p();
    }

    public final boolean e(int i) {
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        return i == 1 || i == 3 || (i == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE);
    }

    public final int f(int i, int i2) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.i;
        if (drawable != null) {
            intrinsicWidth = this.o;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            intrinsicWidth2 = this.o;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int textLayoutWidth = (((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.r) - getPaddingStart();
        if (getActualTextAlignment() == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        return (getLayoutDirection() == 1) != (i2 == 4) ? -textLayoutWidth : textLayoutWidth;
    }

    public final int g(int i, int i2) {
        return Math.max(0, (((((i - getTextHeight()) - getPaddingTop()) - i2) - this.r) - getPaddingBottom()) / 2);
    }

    @NonNull
    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.n)) {
            return (j() ? CompoundButton.class : Button.class).getName();
        }
        return this.n;
    }

    public int getAllowedWidthDecrease() {
        return this.G;
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
        if (q()) {
            return this.d.i;
        }
        return 0;
    }

    public v39 getCornerSpringForce() {
        return this.d.c;
    }

    public Drawable getIcon() {
        return this.i;
    }

    public int getIconGravity() {
        return this.w;
    }

    public int getIconPadding() {
        return this.r;
    }

    public int getIconSize() {
        return this.o;
    }

    public ColorStateList getIconTint() {
        return this.h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.g;
    }

    public int getInsetBottom() {
        return this.d.h;
    }

    public int getInsetLeft() {
        return this.d.e;
    }

    public int getInsetRight() {
        return this.d.f;
    }

    public int getInsetTop() {
        return this.d.g;
    }

    public ColorStateList getRippleColor() {
        if (q()) {
            return this.d.n;
        }
        return null;
    }

    public Drawable getSecondaryIcon() {
        return this.l;
    }

    public int getSecondaryIconGravity() {
        return this.x;
    }

    public ColorStateList getSecondaryIconTint() {
        return this.k;
    }

    public PorterDuff.Mode getSecondaryIconTintMode() {
        return this.j;
    }

    @NonNull
    public go8 getShapeAppearance() {
        if (q()) {
            return this.d.b;
        }
        xv0.v("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        return null;
    }

    @NonNull
    public io8 getShapeAppearanceModel() {
        if (q()) {
            return this.d.b.d();
        }
        xv0.v("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (q()) {
            return this.d.m;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (q()) {
            return this.d.j;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return q() ? this.d.l : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return q() ? this.d.k : super.getSupportBackgroundTintMode();
    }

    public final Drawable h(int i) {
        if (i == 0) {
            if (this.l == null || !o()) {
                return null;
            }
            return this.l;
        }
        if (i == 1) {
            if (this.l == null || !p()) {
                return null;
            }
            return this.l;
        }
        if (i == 2 && this.l != null && n()) {
            return this.l;
        }
        return null;
    }

    public final Drawable i(int i) {
        if (i == 0) {
            if (this.i == null || !l()) {
                return null;
            }
            return this.i;
        }
        if (i == 1) {
            if (this.i == null || !k()) {
                return null;
            }
            return this.i;
        }
        if (i == 2 && this.i != null && k()) {
            return this.i;
        }
        return null;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.u;
    }

    public final boolean j() {
        z16 z16Var = this.d;
        return z16Var != null && z16Var.s;
    }

    public final boolean k() {
        int i = this.w;
        return i == 3 || i == 4;
    }

    public final boolean l() {
        int i = this.w;
        return i == 1 || i == 2;
    }

    public final boolean m() {
        int i = this.w;
        return i == 16 || i == 32;
    }

    public final boolean n() {
        int i = this.x;
        return i == 3 || i == 4;
    }

    public final boolean o() {
        int i = this.x;
        return i == 1 || i == 2;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (q()) {
            bma.T(this, this.d.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (j()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, N);
        }
        if (this.u) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, O);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.u);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(j());
        accessibilityNodeInfo.setChecked(this.u);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        u(getMeasuredWidth(), getMeasuredHeight());
        x(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.y != i6) {
            this.y = i6;
            this.z = -2.14748365E9f;
        }
        if (this.z == -2.14748365E9f) {
            this.z = getMeasuredWidth();
            if (this.C == null && (getParent() instanceof com.google.android.material.button.a) && ((com.google.android.material.button.a) getParent()).getButtonSizeChange() != null) {
                this.C = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.C);
                layoutParams.width = (int) this.z;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.G == Integer.MIN_VALUE) {
            if (this.i == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.o;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.i.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.G = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.A == Integer.MIN_VALUE) {
            this.A = getPaddingStart();
        }
        if (this.B == Integer.MIN_VALUE) {
            this.B = getPaddingEnd();
        }
        if ((getParent() instanceof com.google.android.material.button.a) && ((com.google.android.material.button.a) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.F = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof x16)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x16 x16Var = (x16) parcelable;
        super.onRestoreInstanceState(x16Var.a);
        setChecked(x16Var.c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        x16 x16Var = new x16(super.onSaveInstanceState());
        x16Var.c = this.u;
        return x16Var;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        u(getMeasuredWidth(), getMeasuredHeight());
        x(getMeasuredWidth(), getMeasuredHeight());
    }

    public final boolean p() {
        int i = this.x;
        return i == 16 || i == 32;
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.d.t) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean zPerformClick = super.performClick();
        if (z && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    public final boolean q() {
        z16 z16Var = this.d;
        return (z16Var == null || z16Var.q) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public final void r(boolean z) {
        int i;
        if (this.H == null) {
            return;
        }
        if (this.M == null) {
            u39 u39Var = new u39(this, P);
            this.M = u39Var;
            u39Var.m = e94.I(getContext());
        }
        if (this.F) {
            int iOrdinal = this.J.ordinal();
            int i2 = 0;
            int i3 = (iOrdinal == 1 || iOrdinal == 2) ? this.I / 2 : iOrdinal != 3 ? 0 : this.I;
            lb9 lb9Var = this.H;
            int[] drawableState = getDrawableState();
            int[][] iArr = lb9Var.c;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= lb9Var.a) {
                    i4 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = lb9Var.c;
                for (int i5 = 0; i5 < lb9Var.a; i5++) {
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                }
                i4 = i;
            }
            mw0 mw0Var = (mw0) (i4 < 0 ? lb9Var.b : lb9Var.d[i4]).b;
            int width = getWidth();
            float f = mw0Var.a;
            kb9 kb9Var = (kb9) mw0Var.b;
            if (kb9Var != kb9.PERCENT) {
                if (kb9Var == kb9.PIXELS) {
                }
                this.M.a(Math.min(i3, i2));
                if (z) {
                    this.M.e();
                }
            }
            f *= width;
            i2 = (int) f;
            this.M.a(Math.min(i3, i2));
            if (z) {
                this.M.e();
            }
        }
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.i != null) {
            if (this.i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final boolean s(Runnable runnable) {
        u39 u39Var = this.M;
        if (u39Var == null || !u39Var.f) {
            return false;
        }
        post(new a83(19, this, runnable));
        return true;
    }

    public void setA11yClassName(String str) {
        this.n = str;
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!q()) {
            super.setBackgroundColor(i);
            return;
        }
        z16 z16Var = this.d;
        if (z16Var.a(false) != null) {
            z16Var.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!q()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        z16 z16Var = this.d;
        z16Var.q = true;
        MaterialButton materialButton = z16Var.a;
        materialButton.setSupportBackgroundTintList(z16Var.l);
        materialButton.setSupportBackgroundTintMode(z16Var.k);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? g51.t(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (q()) {
            this.d.s = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.z = -2.14748365E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    public void setCornerRadius(int i) {
        if (q()) {
            z16 z16Var = this.d;
            if (z16Var.r && z16Var.i == i) {
                return;
            }
            z16Var.i = i;
            z16Var.r = true;
            z16Var.b = z16Var.b.a(i);
            z16Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (q()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(@NonNull v39 v39Var) {
        z16 z16Var = this.d;
        z16Var.c = v39Var;
        if (z16Var.b instanceof jb9) {
            z16Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.L = Math.min(i, this.G);
        v();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (q()) {
            this.d.a(false).r(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.i == drawable || s(new u16(this, drawable, 1))) {
            return;
        }
        this.z = -2.14748365E9f;
        this.i = drawable;
        t(true);
        u(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setIconGravity(int i) {
        if (this.w != i) {
            if (this.i != null && this.l != null && d()) {
                xv0.q("iconGravity cannot have the same alignment as secondaryIconGravity");
            } else {
                this.w = i;
                u(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setIconPadding(int i) {
        if (this.r != i) {
            this.r = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? g51.t(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            xv0.q("iconSize cannot be less than 0");
            return;
        }
        if (this.o == i || s(new fb0(this, i, 1))) {
            return;
        }
        this.z = -2.14748365E9f;
        this.o = i;
        t(true);
        w(true);
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            t(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.g != mode) {
            this.g = mode;
            t(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(rb2.getColorStateList(getContext(), i));
    }

    public void setInsetBottom(int i) {
        z16 z16Var = this.d;
        z16Var.b(z16Var.e, z16Var.g, z16Var.f, i);
    }

    public void setInsetLeft(int i) {
        z16 z16Var = this.d;
        z16Var.b(i, z16Var.g, z16Var.f, z16Var.h);
    }

    public void setInsetRight(int i) {
        z16 z16Var = this.d;
        z16Var.b(z16Var.e, z16Var.g, i, z16Var.h);
    }

    public void setInsetTop(int i) {
        z16 z16Var = this.d;
        z16Var.b(z16Var.e, i, z16Var.f, z16Var.h);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(w16 w16Var) {
        this.f = w16Var;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.D != z) {
            this.D = z;
            z16 z16Var = this.d;
            if (z) {
                v85 v85Var = new v85(this, 6);
                z16Var.d = v85Var;
                u26 u26VarA = z16Var.a(false);
                if (u26VarA != null) {
                    u26VarA.E = v85Var;
                }
            } else {
                z16Var.d = null;
                u26 u26VarA2 = z16Var.a(false);
                if (u26VarA2 != null) {
                    u26VarA2.E = null;
                }
            }
            post(new x24(this, 10));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        w16 w16Var = this.f;
        if (w16Var != null) {
            ((MaterialButtonToggleGroup) ((s3b) w16Var).b).invalidate();
        }
        super.setPressed(z);
        r(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (q()) {
            z16 z16Var = this.d;
            MaterialButton materialButton = z16Var.a;
            if (z16Var.n != colorStateList) {
                z16Var.n = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(qb8.c(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (q()) {
            setRippleColor(rb2.getColorStateList(getContext(), i));
        }
    }

    public void setSecondaryIcon(Drawable drawable) {
        if (this.l == drawable || s(new u16(this, drawable, 0))) {
            return;
        }
        this.z = -2.14748365E9f;
        this.l = drawable;
        this.m = false;
        w(true);
        x(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setSecondaryIconGravity(int i) {
        if (this.x != i) {
            if (this.l != null && this.i != null && d()) {
                xv0.q("secondaryIconGravity cannot have the same alignment as iconGravity");
            } else {
                this.x = i;
                x(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setSecondaryIconResource(int i) {
        setSecondaryIcon(i != 0 ? g51.t(getContext(), i) : null);
    }

    public void setSecondaryIconTint(ColorStateList colorStateList) {
        if (this.k != colorStateList) {
            this.k = colorStateList;
            w(false);
        }
    }

    public void setSecondaryIconTintMode(PorterDuff.Mode mode) {
        if (this.j != mode) {
            this.j = mode;
            w(false);
        }
    }

    public void setSecondaryIconTintResource(int i) {
        setSecondaryIconTint(rb2.getColorStateList(getContext(), i));
    }

    public void setShapeAppearance(@NonNull go8 go8Var) {
        if (!q()) {
            xv0.v("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
            return;
        }
        z16 z16Var = this.d;
        if (z16Var.c == null && go8Var.f()) {
            z16Var.c = e94.I(getContext());
            if (z16Var.b instanceof jb9) {
                z16Var.d();
            }
        }
        z16Var.b = go8Var;
        z16Var.d();
    }

    @Override // defpackage.lp8
    public void setShapeAppearanceModel(@NonNull io8 io8Var) {
        if (!q()) {
            xv0.v("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        z16 z16Var = this.d;
        z16Var.b = io8Var;
        z16Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (q()) {
            z16 z16Var = this.d;
            z16Var.p = z;
            z16Var.e();
        }
    }

    public void setSizeChange(@NonNull lb9 lb9Var) {
        if (this.H != lb9Var) {
            this.H = lb9Var;
            r(true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (q()) {
            z16 z16Var = this.d;
            if (z16Var.m != colorStateList) {
                z16Var.m = colorStateList;
                z16Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (q()) {
            setStrokeColor(rb2.getColorStateList(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (q()) {
            z16 z16Var = this.d;
            if (z16Var.j != i) {
                z16Var.j = i;
                z16Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (q()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!q()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        z16 z16Var = this.d;
        if (z16Var.l != colorStateList) {
            z16Var.l = colorStateList;
            if (z16Var.a(false) != null) {
                z16Var.a(false).setTintList(z16Var.l);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!q()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        z16 z16Var = this.d;
        if (z16Var.k != mode) {
            z16Var.k = mode;
            if (z16Var.a(false) == null || z16Var.k == null) {
                return;
            }
            z16Var.a(false).setTintMode(z16Var.k);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.z = -2.14748365E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        u(getMeasuredWidth(), getMeasuredHeight());
        x(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.z = -2.14748365E9f;
        super.setTextAppearance(context, i);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.z = -2.14748365E9f;
        super.setTextSize(i, f);
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.d.t = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.z = -2.14748365E9f;
        super.setWidth(i);
    }

    public void setWidthChangeDirection(@NonNull a aVar) {
        if (this.J != aVar) {
            this.J = aVar;
            r(true);
        }
    }

    public void setWidthChangeMax(int i) {
        if (this.I != i) {
            this.I = i;
            r(true);
        }
    }

    public final void t(boolean z) {
        Drawable drawable = this.i;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.i = drawableMutate;
            drawableMutate.setTintList(this.h);
            PorterDuff.Mode mode = this.g;
            if (mode != null) {
                this.i.setTintMode(mode);
            }
            int intrinsicWidth = this.o;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.i.getIntrinsicWidth();
            }
            int intrinsicHeight = this.o;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.i;
            int i = this.p;
            int i2 = this.q;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.i.setVisible(true, z);
        }
        if (this.i != null && this.l != null && d()) {
            xv0.q("iconGravity cannot have the same alignment as secondaryIconGravity");
            return;
        }
        if (this.i == null && this.l != null && d()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (l() && compoundDrawablesRelative[0] != this.i) || (k() && compoundDrawablesRelative[2] != this.i) || (m() && compoundDrawablesRelative[1] != this.i);
        if (z || z2) {
            if (l()) {
                setCompoundDrawablesRelative(this.i, h(1), h(2), null);
            } else if (k()) {
                setCompoundDrawablesRelative(h(0), h(1), this.i, null);
            } else if (m()) {
                setCompoundDrawablesRelative(h(0), this.i, h(2), null);
            }
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.u);
    }

    public final void u(int i, int i2) {
        if (this.i == null || getLayout() == null) {
            return;
        }
        if (l() || k()) {
            this.q = 0;
            if (e(this.w)) {
                this.p = 0;
                t(false);
                return;
            }
            int iF = f(i, this.w);
            if (this.p != iF) {
                this.p = iF;
                t(false);
                return;
            }
            return;
        }
        if (m()) {
            this.p = 0;
            if (this.w == 16) {
                this.q = 0;
                t(false);
                return;
            }
            int intrinsicHeight = this.o;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.i.getIntrinsicHeight();
            }
            int iG = g(i2, intrinsicHeight);
            if (this.q != iG) {
                this.q = iG;
                t(false);
            }
        }
    }

    public final void v() {
        int i = (int) (this.K - this.L);
        boolean z = getLayoutDirection() == 1;
        int i2 = this.E;
        if (z) {
            i2 = -i2;
        }
        int i3 = (i / 2) + i2;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.z + i);
        }
        setPaddingRelative(this.A + i3, getPaddingTop(), (this.B + i) - i3, getPaddingBottom());
    }

    public final void w(boolean z) {
        Drawable drawable = this.l;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.l = drawableMutate;
            drawableMutate.setTintList(this.k);
            PorterDuff.Mode mode = this.j;
            if (mode != null) {
                this.l.setTintMode(mode);
            }
            int intrinsicWidth = this.o;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.l.getIntrinsicWidth();
            }
            int intrinsicHeight = this.o;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.l.getIntrinsicHeight();
            }
            Drawable drawable2 = this.l;
            int i = this.s;
            int i2 = this.t;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.l.setVisible(true, z);
        }
        if (this.l != null && this.i != null && d()) {
            xv0.q("secondaryIconGravity cannot have the same alignment as iconGravity");
            return;
        }
        if (this.l == null) {
            if (this.m) {
                return;
            }
            if (this.i != null && d()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (o() && compoundDrawablesRelative[0] != this.l) || (n() && compoundDrawablesRelative[2] != this.l) || (p() && compoundDrawablesRelative[1] != this.l);
        if (z || z2) {
            if (o()) {
                setCompoundDrawablesRelative(this.l, i(1), i(2), null);
            } else if (n()) {
                setCompoundDrawablesRelative(i(0), i(1), this.l, null);
            } else if (p()) {
                setCompoundDrawablesRelative(i(0), this.l, i(2), null);
            }
        }
    }

    public final void x(int i, int i2) {
        if (this.l == null || getLayout() == null) {
            return;
        }
        if (o() || n()) {
            this.t = 0;
            if (e(this.x)) {
                this.s = 0;
                w(false);
                return;
            }
            int iF = f(i, this.x);
            if (this.s != iF) {
                this.s = iF;
                w(false);
                return;
            }
            return;
        }
        if (p()) {
            this.s = 0;
            if (this.x == 16) {
                this.t = 0;
                w(false);
                return;
            }
            int intrinsicHeight = this.o;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.l.getIntrinsicHeight();
            }
            int iG = g(i2, intrinsicHeight);
            if (this.t != iG) {
                this.t = iG;
                w(false);
            }
        }
    }

    public MaterialButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.babycenter.pregnancytracker.R.attr.materialButtonStyle);
    }
}
