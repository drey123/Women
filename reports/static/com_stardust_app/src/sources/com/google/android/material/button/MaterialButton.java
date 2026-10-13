package com.google.android.material.button;

import Q3.h;
import Q3.m;
import U3.c;
import Y3.k;
import Y3.o;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
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
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialButton extends AppCompatButton implements Checkable, o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f19341s = {R.attr.state_checkable};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f19342t = {R.attr.state_checked};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final H3.a f19343a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final LinkedHashSet<a> f19344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f19345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f19346e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ColorStateList f19347i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f19348j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f19349k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19350l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19351m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19352n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19353o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f19354p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19355q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19356r;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19357a;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.f19357a = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f19357a ? 1 : 0);
        }
    }

    public interface a {
        void a();
    }

    public interface b {
    }

    public MaterialButton(@NonNull Context context, AttributeSet attributeSet) {
        super(p045c4.a.a(context, attributeSet, com.stardust.app.R.attr.materialButtonStyle, 2132083861), attributeSet, com.stardust.app.R.attr.materialButtonStyle);
        this.f19344c = new LinkedHashSet<>();
        this.f19354p = false;
        this.f19355q = false;
        Context context2 = getContext();
        TypedArray typedArrayD = h.d(context2, attributeSet, B3.a.f472l, com.stardust.app.R.attr.materialButtonStyle, 2132083861, new int[0]);
        this.f19353o = typedArrayD.getDimensionPixelSize(12, 0);
        int i10 = typedArrayD.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f19346e = m.b(i10, mode);
        this.f19347i = c.a(getContext(), typedArrayD, 14);
        this.f19348j = c.c(getContext(), typedArrayD, 10);
        this.f19356r = typedArrayD.getInteger(11, 1);
        this.f19350l = typedArrayD.getDimensionPixelSize(13, 0);
        H3.a aVar = new H3.a(this, k.b(context2, attributeSet, com.stardust.app.R.attr.materialButtonStyle, 2132083861).a());
        this.f19343a = aVar;
        aVar.f2126c = typedArrayD.getDimensionPixelOffset(1, 0);
        aVar.f2127d = typedArrayD.getDimensionPixelOffset(2, 0);
        aVar.f2128e = typedArrayD.getDimensionPixelOffset(3, 0);
        aVar.f2129f = typedArrayD.getDimensionPixelOffset(4, 0);
        if (typedArrayD.hasValue(8)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(8, -1);
            aVar.f2130g = dimensionPixelSize;
            float f10 = dimensionPixelSize;
            k.a aVarE = aVar.f2125b.e();
            aVarE.e(f10);
            aVarE.f(f10);
            aVarE.d(f10);
            aVarE.c(f10);
            aVar.c(aVarE.a());
            aVar.f2139p = true;
        }
        aVar.f2131h = typedArrayD.getDimensionPixelSize(20, 0);
        aVar.f2132i = m.b(typedArrayD.getInt(7, -1), mode);
        aVar.f2133j = c.a(getContext(), typedArrayD, 6);
        aVar.f2134k = c.a(getContext(), typedArrayD, 19);
        aVar.f2135l = c.a(getContext(), typedArrayD, 16);
        aVar.f2140q = typedArrayD.getBoolean(5, false);
        aVar.f2143t = typedArrayD.getDimensionPixelSize(9, 0);
        aVar.f2141r = typedArrayD.getBoolean(21, true);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(0)) {
            aVar.f2138o = true;
            setSupportBackgroundTintList(aVar.f2133j);
            setSupportBackgroundTintMode(aVar.f2132i);
        } else {
            aVar.e();
        }
        setPaddingRelative(paddingStart + aVar.f2126c, paddingTop + aVar.f2128e, paddingEnd + aVar.f2127d, paddingBottom + aVar.f2129f);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.f19353o);
        c(this.f19348j != null);
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

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
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

    public final boolean a() {
        H3.a aVar = this.f19343a;
        return (aVar == null || aVar.f2138o) ? false : true;
    }

    public final void b() {
        int i10 = this.f19356r;
        boolean z10 = true;
        if (i10 != 1 && i10 != 2) {
            z10 = false;
        }
        if (z10) {
            setCompoundDrawablesRelative(this.f19348j, null, null, null);
            return;
        }
        if (i10 == 3 || i10 == 4) {
            setCompoundDrawablesRelative(null, null, this.f19348j, null);
        } else if (i10 == 16 || i10 == 32) {
            setCompoundDrawablesRelative(null, this.f19348j, null, null);
        }
    }

    public final void c(boolean z10) {
        Drawable drawable = this.f19348j;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f19348j = drawableMutate;
            drawableMutate.setTintList(this.f19347i);
            PorterDuff.Mode mode = this.f19346e;
            if (mode != null) {
                this.f19348j.setTintMode(mode);
            }
            int intrinsicWidth = this.f19350l;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f19348j.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f19350l;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f19348j.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f19348j;
            int i10 = this.f19351m;
            int i11 = this.f19352n;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f19348j.setVisible(true, z10);
        }
        if (z10) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i12 = this.f19356r;
        if (((i12 == 1 || i12 == 2) && drawable3 != this.f19348j) || (((i12 == 3 || i12 == 4) && drawable5 != this.f19348j) || ((i12 == 16 || i12 == 32) && drawable4 != this.f19348j))) {
            b();
        }
    }

    public final void d(int i10, int i11) {
        if (this.f19348j == null || getLayout() == null) {
            return;
        }
        int i12 = this.f19356r;
        if (!(i12 == 1 || i12 == 2) && i12 != 3 && i12 != 4) {
            if (i12 == 16 || i12 == 32) {
                this.f19351m = 0;
                if (i12 == 16) {
                    this.f19352n = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.f19350l;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f19348j.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f19353o) - getPaddingBottom()) / 2);
                if (this.f19352n != iMax) {
                    this.f19352n = iMax;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f19352n = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i13 = this.f19356r;
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f19351m = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.f19350l;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f19348j.getIntrinsicWidth();
        }
        int textLayoutWidth = i10 - getTextLayoutWidth();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.f19353o) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f19356r == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f19351m != paddingEnd) {
            this.f19351m = paddingEnd;
            c(false);
        }
    }

    @NonNull
    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f19349k)) {
            return this.f19349k;
        }
        H3.a aVar = this.f19343a;
        return ((aVar == null || !aVar.f2140q) ? Button.class : CompoundButton.class).getName();
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
        if (a()) {
            return this.f19343a.f2130g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f19348j;
    }

    public int getIconGravity() {
        return this.f19356r;
    }

    public int getIconPadding() {
        return this.f19353o;
    }

    public int getIconSize() {
        return this.f19350l;
    }

    public ColorStateList getIconTint() {
        return this.f19347i;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f19346e;
    }

    public int getInsetBottom() {
        return this.f19343a.f2129f;
    }

    public int getInsetTop() {
        return this.f19343a.f2128e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f19343a.f2135l;
        }
        return null;
    }

    @NonNull
    public k getShapeAppearanceModel() {
        if (a()) {
            return this.f19343a.f2125b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f19343a.f2134k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f19343a.f2131h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.f19343a.f2133j : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.f19343a.f2132i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f19354p;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            Y3.h.b(this, this.f19343a.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        H3.a aVar = this.f19343a;
        if (aVar != null && aVar.f2140q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f19341s);
        }
        if (this.f19354p) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f19342t);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f19354p);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        H3.a aVar = this.f19343a;
        accessibilityNodeInfo.setCheckable(aVar != null && aVar.f2140q);
        accessibilityNodeInfo.setChecked(this.f19354p);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setChecked(savedState.f19357a);
    }

    @Override // android.widget.TextView, android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f19357a = this.f19354p;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f19343a.f2141r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f19348j != null) {
            if (this.f19348j.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f19349k = str;
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!a()) {
            super.setBackgroundColor(i10);
            return;
        }
        H3.a aVar = this.f19343a;
        if (aVar.b(false) != null) {
            aVar.b(false).setTint(i10);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        H3.a aVar = this.f19343a;
        aVar.f2138o = true;
        ColorStateList colorStateList = aVar.f2133j;
        MaterialButton materialButton = aVar.f2124a;
        materialButton.setSupportBackgroundTintList(colorStateList);
        materialButton.setSupportBackgroundTintMode(aVar.f2132i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? p141i.a.a(getContext(), i10) : null);
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
        if (a()) {
            this.f19343a.f2140q = z10;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        H3.a aVar = this.f19343a;
        if (aVar == null || !aVar.f2140q || !isEnabled() || this.f19354p == z10) {
            return;
        }
        this.f19354p = z10;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z11 = this.f19354p;
            if (!materialButtonToggleGroup.f19364j) {
                materialButtonToggleGroup.b(getId(), z11);
            }
        }
        if (this.f19355q) {
            return;
        }
        this.f19355q = true;
        Iterator<a> it = this.f19344c.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f19355q = false;
    }

    public void setCornerRadius(int i10) {
        if (a()) {
            H3.a aVar = this.f19343a;
            if (aVar.f2139p && aVar.f2130g == i10) {
                return;
            }
            aVar.f2130g = i10;
            aVar.f2139p = true;
            float f10 = i10;
            k.a aVarE = aVar.f2125b.e();
            aVarE.e(f10);
            aVarE.f(f10);
            aVarE.d(f10);
            aVarE.c(f10);
            aVar.c(aVarE.a());
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (a()) {
            this.f19343a.b(false).k(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f19348j != drawable) {
            this.f19348j = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f19356r != i10) {
            this.f19356r = i10;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f19353o != i10) {
            this.f19353o = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? p141i.a.a(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f19350l != i10) {
            this.f19350l = i10;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f19347i != colorStateList) {
            this.f19347i = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f19346e != mode) {
            this.f19346e = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(p175k0.a.getColorStateList(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        H3.a aVar = this.f19343a;
        aVar.d(aVar.f2128e, i10);
    }

    public void setInsetTop(int i10) {
        H3.a aVar = this.f19343a;
        aVar.d(i10, aVar.f2129f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(b bVar) {
        this.f19345d = bVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        b bVar = this.f19345d;
        if (bVar != null) {
            MaterialButtonToggleGroup.this.invalidate();
        }
        super.setPressed(z10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            H3.a aVar = this.f19343a;
            if (aVar.f2135l != colorStateList) {
                aVar.f2135l = colorStateList;
                MaterialButton materialButton = aVar.f2124a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(V3.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (a()) {
            setRippleColor(p175k0.a.getColorStateList(getContext(), i10));
        }
    }

    @Override // Y3.o
    public void setShapeAppearanceModel(@NonNull k kVar) {
        if (!a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f19343a.c(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (a()) {
            H3.a aVar = this.f19343a;
            aVar.f2137n = z10;
            aVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            H3.a aVar = this.f19343a;
            if (aVar.f2134k != colorStateList) {
                aVar.f2134k = colorStateList;
                aVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (a()) {
            setStrokeColor(p175k0.a.getColorStateList(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (a()) {
            H3.a aVar = this.f19343a;
            if (aVar.f2131h != i10) {
                aVar.f2131h = i10;
                aVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        H3.a aVar = this.f19343a;
        if (aVar.f2133j != colorStateList) {
            aVar.f2133j = colorStateList;
            if (aVar.b(false) != null) {
                aVar.b(false).setTintList(aVar.f2133j);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        H3.a aVar = this.f19343a;
        if (aVar.f2132i != mode) {
            aVar.f2132i = mode;
            if (aVar.b(false) == null || aVar.f2132i == null) {
                return;
            }
            aVar.b(false).setTintMode(aVar.f2132i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f19343a.f2141r = z10;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f19354p);
    }
}
