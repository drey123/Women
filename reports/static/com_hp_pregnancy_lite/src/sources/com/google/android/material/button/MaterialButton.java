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
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.customview.view.AbsSavedState;
import androidx.dynamicanimation.animation.FloatPropertyCompat;
import androidx.dynamicanimation.animation.SpringAnimation;
import androidx.dynamicanimation.animation.SpringForce;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.shape.StateListShapeAppearanceModel;
import com.google.android.material.shape.StateListSizeChange;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import defpackage.vc;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialButton extends AppCompatButton implements Checkable, Shapeable {
    public static final int[] I = {R.attr.state_checkable};
    public static final int[] J = {R.attr.state_checked};
    public static final int K = com.google.android.material.R.style.Widget_MaterialComponents_Button;
    public static final int L = com.google.android.material.R.attr.materialSizeOverlay;
    public static final FloatPropertyCompat M = new FloatPropertyCompat<MaterialButton>("widthIncrease") { // from class: com.google.android.material.button.MaterialButton.1
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(MaterialButton materialButton) {
            return materialButton.getDisplayedWidthIncrease();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MaterialButton materialButton, float f) {
            materialButton.setDisplayedWidthIncrease(f);
        }
    };
    public StateListSizeChange A;
    public int B;
    public float D;
    public float E;
    public SpringAnimation H;
    public final MaterialButtonHelper d;
    public final LinkedHashSet e;
    public OnPressedChangeListener f;
    public PorterDuff.Mode g;
    public ColorStateList h;
    public Drawable i;
    public String j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public int q;
    public int r;
    public float s;
    public int t;
    public int u;
    public LinearLayout.LayoutParams v;
    public boolean w;
    public int x;
    public boolean y;
    public int z;

    @Retention(RetentionPolicy.SOURCE)
    public @interface IconGravity {
    }

    @RequiresApi
    @RestrictTo
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14794a;
        public int b;

        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void readProperties(MaterialButton materialButton, PropertyReader propertyReader) {
            if (!this.f14794a) {
                throw vc.a();
            }
            propertyReader.readInt(this.b, materialButton.getIconPadding());
        }

        public void mapProperties(PropertyMapper propertyMapper) {
            this.b = propertyMapper.mapInt("iconPadding", com.google.android.material.R.attr.iconPadding);
            this.f14794a = true;
        }
    }

    public interface OnCheckedChangeListener {
        void a(MaterialButton materialButton, boolean z);
    }

    public interface OnPressedChangeListener {
        void a(MaterialButton materialButton, boolean z);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.button.MaterialButton.SavedState.1
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
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        public boolean c;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(Parcel parcel) {
            this.c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    public MaterialButton(@NonNull Context context) {
        this(context, null);
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
        return this.D;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        MaterialShapeDrawable materialShapeDrawableG;
        if (this.w && this.y && (materialShapeDrawableG = this.d.g()) != null) {
            return (int) (materialShapeDrawableG.B() * 0.11f);
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
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        if (!h() || this.o == z) {
            return;
        }
        this.o = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            ((MaterialButtonToggleGroup) getParent()).y(this, this.o);
        }
        if (this.p) {
            return;
        }
        this.p = true;
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((OnCheckedChangeListener) it.next()).a(this, this.o);
        }
        this.p = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.D != f) {
            this.D = f;
            v();
            invalidate();
            if (getParent() instanceof MaterialButtonGroup) {
                ((MaterialButtonGroup) getParent()).l(this, (int) this.D);
            }
        }
    }

    public void e(OnCheckedChangeListener onCheckedChangeListener) {
        this.e.add(onCheckedChangeListener);
    }

    public final SpringForce f() {
        return MotionUtils.h(getContext(), com.google.android.material.R.attr.motionSpringFastSpatial, com.google.android.material.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
    }

    public final void g() {
        SpringAnimation springAnimation = new SpringAnimation(this, M);
        this.H = springAnimation;
        springAnimation.x(f());
    }

    @NonNull
    @SuppressLint
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.j)) {
            return (h() ? CompoundButton.class : Button.class).getName();
        }
        return this.j;
    }

    @Px
    public int getAllowedWidthDecrease() {
        return this.z;
    }

    @Override // android.view.View
    @Nullable
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    @Nullable
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    @Px
    public int getCornerRadius() {
        if (n()) {
            return this.d.b();
        }
        return 0;
    }

    @Nullable
    @RestrictTo
    public SpringForce getCornerSpringForce() {
        return this.d.c();
    }

    public Drawable getIcon() {
        return this.i;
    }

    public int getIconGravity() {
        return this.q;
    }

    @Px
    public int getIconPadding() {
        return this.n;
    }

    @Px
    public int getIconSize() {
        return this.k;
    }

    public ColorStateList getIconTint() {
        return this.h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.g;
    }

    @Dimension
    public int getInsetBottom() {
        return this.d.d();
    }

    @Dimension
    public int getInsetTop() {
        return this.d.e();
    }

    @Nullable
    public ColorStateList getRippleColor() {
        if (n()) {
            return this.d.i();
        }
        return null;
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        if (n()) {
            return this.d.j();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    @Nullable
    @RestrictTo
    public StateListShapeAppearanceModel getStateListShapeAppearanceModel() {
        if (n()) {
            return this.d.k();
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (n()) {
            return this.d.l();
        }
        return null;
    }

    @Px
    public int getStrokeWidth() {
        if (n()) {
            return this.d.m();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        return n() ? this.d.n() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return n() ? this.d.o() : super.getSupportBackgroundTintMode();
    }

    public boolean h() {
        MaterialButtonHelper materialButtonHelper = this.d;
        return materialButtonHelper != null && materialButtonHelper.r();
    }

    public final boolean i() {
        int i = this.q;
        return i == 3 || i == 4;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.o;
    }

    public final boolean j() {
        int i = this.q;
        return i == 1 || i == 2;
    }

    public final boolean k() {
        int i = this.q;
        return i == 16 || i == 32;
    }

    public final boolean l() {
        return (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getOrientation() == 0;
    }

    public final boolean m() {
        return getLayoutDirection() == 1;
    }

    public final boolean n() {
        MaterialButtonHelper materialButtonHelper = this.d;
        return (materialButtonHelper == null || materialButtonHelper.q()) ? false : true;
    }

    public final /* synthetic */ void o(float f) {
        int i = (int) (f * 0.11f);
        if (this.x != i) {
            this.x = i;
            v();
            invalidate();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (n()) {
            MaterialShapeUtils.f(this, this.d.g());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (h()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, I);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, J);
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
        accessibilityNodeInfo.setCheckable(h());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        u(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.r != i6) {
            this.r = i6;
            this.s = -1.0f;
        }
        if (this.s == -1.0f) {
            this.s = getMeasuredWidth();
            if (this.v == null && (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getButtonSizeChange() != null) {
                this.v = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.v);
                layoutParams.width = (int) this.s;
                setLayoutParams(layoutParams);
            }
        }
        if (this.z == -1) {
            if (this.i == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.k;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.i.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.z = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.t == -1) {
            this.t = getPaddingStart();
        }
        if (this.u == -1) {
            this.u = getPaddingEnd();
        }
        this.y = l();
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.c);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.o;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        u(getMeasuredWidth(), getMeasuredHeight());
    }

    public final /* synthetic */ void p() {
        this.x = getOpticalCenterShift();
        v();
        invalidate();
    }

    @Override // android.view.View
    public boolean performClick() {
        if (isEnabled() && this.d.s()) {
            toggle();
        }
        return super.performClick();
    }

    public final void q(boolean z) {
        if (this.A == null) {
            return;
        }
        if (this.H == null) {
            g();
        }
        if (this.y) {
            this.H.t(Math.min(this.B, this.A.e(getDrawableState()).f15089a.a(getWidth())));
            if (z) {
                this.H.y();
            }
        }
    }

    public void r() {
        LinearLayout.LayoutParams layoutParams = this.v;
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
            this.v = null;
            this.s = -1.0f;
        }
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.i != null) {
            if (this.i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final void s() {
        if (j()) {
            setCompoundDrawablesRelative(this.i, null, null, null);
        } else if (i()) {
            setCompoundDrawablesRelative(null, null, this.i, null);
        } else if (k()) {
            setCompoundDrawablesRelative(null, this.i, null, null);
        }
    }

    @RestrictTo
    public void setA11yClassName(@Nullable String str) {
        this.j = str;
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(@ColorInt int i) {
        if (n()) {
            this.d.u(i);
        } else {
            super.setBackgroundColor(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!n()) {
            super.setBackgroundDrawable(drawable);
        } else if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
        } else {
            this.d.v();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(@DrawableRes int i) {
        setBackgroundDrawable(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (n()) {
            this.d.w(z);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(@Px int i) {
        if (n()) {
            this.d.x(i);
        }
    }

    public void setCornerRadiusResource(@DimenRes int i) {
        if (n()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @RestrictTo
    public void setCornerSpringForce(@NonNull SpringForce springForce) {
        this.d.z(springForce);
    }

    public void setDisplayedWidthDecrease(int i) {
        this.E = Math.min(i, this.z);
        v();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (n()) {
            this.d.g().g0(f);
        }
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (this.i != drawable) {
            this.i = drawable;
            t(true);
            u(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.q != i) {
            this.q = i;
            u(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(@Px int i) {
        if (this.n != i) {
            this.n = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(@DrawableRes int i) {
        setIcon(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    public void setIconSize(@Px int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.k != i) {
            this.k = i;
            t(true);
        }
    }

    public void setIconTint(@Nullable ColorStateList colorStateList) {
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

    public void setIconTintResource(@ColorRes int i) {
        setIconTint(AppCompatResources.a(getContext(), i));
    }

    public void setInsetBottom(@Dimension int i) {
        this.d.A(i);
    }

    public void setInsetTop(@Dimension int i) {
        this.d.B(i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(@Nullable OnPressedChangeListener onPressedChangeListener) {
        this.f = onPressedChangeListener;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.w != z) {
            this.w = z;
            if (z) {
                this.d.y(new MaterialShapeDrawable.OnCornerSizeChangeListener() { // from class: x02
                    @Override // com.google.android.material.shape.MaterialShapeDrawable.OnCornerSizeChangeListener
                    public final void a(float f) {
                        this.f28651a.o(f);
                    }
                });
            } else {
                this.d.y(null);
            }
            post(new Runnable() { // from class: y02
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28787a.p();
                }
            });
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        OnPressedChangeListener onPressedChangeListener = this.f;
        if (onPressedChangeListener != null) {
            onPressedChangeListener.a(this, z);
        }
        super.setPressed(z);
        q(false);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (n()) {
            this.d.C(colorStateList);
        }
    }

    public void setRippleColorResource(@ColorRes int i) {
        if (n()) {
            setRippleColor(AppCompatResources.a(getContext(), i));
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        if (!n()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.d.D(shapeAppearanceModel);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (n()) {
            this.d.E(z);
        }
    }

    public void setSizeChange(@NonNull StateListSizeChange stateListSizeChange) {
        if (this.A != stateListSizeChange) {
            this.A = stateListSizeChange;
            q(true);
        }
    }

    @RestrictTo
    public void setStateListShapeAppearanceModel(@NonNull StateListShapeAppearanceModel stateListShapeAppearanceModel) {
        if (!n()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        if (this.d.c() == null && stateListShapeAppearanceModel.f()) {
            this.d.z(f());
        }
        this.d.F(stateListShapeAppearanceModel);
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        if (n()) {
            this.d.G(colorStateList);
        }
    }

    public void setStrokeColorResource(@ColorRes int i) {
        if (n()) {
            setStrokeColor(AppCompatResources.a(getContext(), i));
        }
    }

    public void setStrokeWidth(@Px int i) {
        if (n()) {
            this.d.H(i);
        }
    }

    public void setStrokeWidthResource(@DimenRes int i) {
        if (n()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (n()) {
            this.d.I(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (n()) {
            this.d.J(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        u(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.d.K(z);
    }

    @Override // android.widget.TextView
    public void setWidth(@Px int i) {
        this.s = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(@Px int i) {
        if (this.B != i) {
            this.B = i;
            q(true);
        }
    }

    public final void t(boolean z) {
        Drawable drawable = this.i;
        if (drawable != null) {
            Drawable drawableMutate = DrawableCompat.r(drawable).mutate();
            this.i = drawableMutate;
            drawableMutate.setTintList(this.h);
            PorterDuff.Mode mode = this.g;
            if (mode != null) {
                this.i.setTintMode(mode);
            }
            int intrinsicWidth = this.k;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.i.getIntrinsicWidth();
            }
            int intrinsicHeight = this.k;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.i;
            int i = this.l;
            int i2 = this.m;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.i.setVisible(true, z);
        }
        if (z) {
            s();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((!j() || drawable3 == this.i) && ((!i() || drawable5 == this.i) && (!k() || drawable4 == this.i))) {
            return;
        }
        s();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.o);
    }

    public final void u(int i, int i2) {
        if (this.i == null || getLayout() == null) {
            return;
        }
        if (!j() && !i()) {
            if (k()) {
                this.l = 0;
                if (this.q == 16) {
                    this.m = 0;
                    t(false);
                    return;
                }
                int intrinsicHeight = this.k;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.i.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.n) - getPaddingBottom()) / 2);
                if (this.m != iMax) {
                    this.m = iMax;
                    t(false);
                    return;
                }
                return;
            }
            return;
        }
        this.m = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i3 = this.q;
        if (i3 == 1 || i3 == 3 || ((i3 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i3 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.l = 0;
            t(false);
            return;
        }
        int intrinsicWidth = this.k;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.i.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.n) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (m() != (this.q == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.l != textLayoutWidth) {
            this.l = textLayoutWidth;
            t(false);
        }
    }

    public final void v() {
        int i = (int) (this.D - this.E);
        int i2 = (i / 2) + this.x;
        getLayoutParams().width = (int) (this.s + i);
        setPaddingRelative(this.t + i2, getPaddingTop(), (this.u + i) - i2, getPaddingBottom());
    }

    public MaterialButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.materialButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        ShapeAppearanceModel shapeAppearanceModelM;
        int i2 = K;
        super(MaterialThemeOverlay.e(context, attributeSet, i, i2, new int[]{L}), attributeSet, i);
        this.e = new LinkedHashSet();
        this.o = false;
        this.p = false;
        this.r = -1;
        this.s = -1.0f;
        this.t = -1;
        this.u = -1;
        this.z = -1;
        Context context2 = getContext();
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, com.google.android.material.R.styleable.MaterialButton, i, i2, new int[0]);
        this.n = typedArrayI.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialButton_iconPadding, 0);
        this.g = ViewUtils.p(typedArrayI.getInt(com.google.android.material.R.styleable.MaterialButton_iconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.h = MaterialResources.a(getContext(), typedArrayI, com.google.android.material.R.styleable.MaterialButton_iconTint);
        this.i = MaterialResources.e(getContext(), typedArrayI, com.google.android.material.R.styleable.MaterialButton_icon);
        this.q = typedArrayI.getInteger(com.google.android.material.R.styleable.MaterialButton_iconGravity, 1);
        this.k = typedArrayI.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialButton_iconSize, 0);
        StateListShapeAppearanceModel stateListShapeAppearanceModelB = StateListShapeAppearanceModel.b(context2, typedArrayI, com.google.android.material.R.styleable.MaterialButton_shapeAppearance);
        if (stateListShapeAppearanceModelB != null) {
            shapeAppearanceModelM = stateListShapeAppearanceModelB.c(true);
        } else {
            shapeAppearanceModelM = ShapeAppearanceModel.e(context2, attributeSet, i, i2).m();
        }
        boolean z = typedArrayI.getBoolean(com.google.android.material.R.styleable.MaterialButton_opticalCenterEnabled, false);
        MaterialButtonHelper materialButtonHelper = new MaterialButtonHelper(this, shapeAppearanceModelM);
        this.d = materialButtonHelper;
        materialButtonHelper.t(typedArrayI);
        setCheckedInternal(typedArrayI.getBoolean(com.google.android.material.R.styleable.MaterialButton_android_checked, false));
        if (stateListShapeAppearanceModelB != null) {
            materialButtonHelper.z(f());
            materialButtonHelper.F(stateListShapeAppearanceModelB);
        }
        setOpticalCenterEnabled(z);
        typedArrayI.recycle();
        setCompoundDrawablePadding(this.n);
        t(this.i != null);
    }
}
