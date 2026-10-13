package com.google.android.material.floatingactionbutton;

import C3.c;
import F3.e;
import P3.d;
import Q3.n;
import Y3.k;
import Y3.o;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.stateful.ExtendableSavedState;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class FloatingActionButton extends n implements O3.a, o, CoordinatorLayout.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f19679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f19680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f19681e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f19682i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f19683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19686m;

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public class b<T extends FloatingActionButton> implements com.google.android.material.floatingactionbutton.b.a {
        @Override // com.google.android.material.floatingactionbutton.b.a
        public final void a() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            ((b) obj).getClass();
            throw null;
        }

        public final int hashCode() {
            throw null;
        }
    }

    private com.google.android.material.floatingactionbutton.b getImpl() {
        return null;
    }

    @Override // O3.a
    public final boolean a() {
        throw null;
    }

    public final void b() {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        if (impl.f19708n == null) {
            impl.f19708n = new ArrayList<>();
        }
        impl.f19708n.add(null);
    }

    public final void c(@NonNull e eVar) {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        if (impl.f19707m == null) {
            impl.f19707m = new ArrayList<>();
        }
        impl.f19707m.add(eVar);
    }

    public final void d() {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        b bVar = new b();
        if (impl.f19709o == null) {
            impl.f19709o = new ArrayList<>();
        }
        impl.f19709o.add(bVar);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        getDrawableState();
        impl.getClass();
        throw null;
    }

    public final int e(int i10) {
        int i11 = this.f19685l;
        if (i11 != 0) {
            return i11;
        }
        Resources resources = getResources();
        if (i10 != -1) {
            return i10 != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? e(1) : e(0);
    }

    public final void f(F3.b bVar, boolean z10) {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        if (bVar != null) {
            new com.google.android.material.floatingactionbutton.a(this, bVar);
        }
        impl.getClass();
        throw null;
    }

    public final boolean g() {
        getImpl().getClass();
        throw null;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f19679c;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f19680d;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public CoordinatorLayout.c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        getImpl().getClass();
        throw null;
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f19698d;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f19699e;
    }

    public Drawable getContentBackground() {
        getImpl().getClass();
        return null;
    }

    public int getCustomSize() {
        return this.f19685l;
    }

    public int getExpandedComponentIdHint() {
        throw null;
    }

    public c getHideMotionSpec() {
        return getImpl().f19702h;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f19683j;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f19683j;
    }

    @NonNull
    public k getShapeAppearanceModel() {
        k kVar = getImpl().f19695a;
        kVar.getClass();
        return kVar;
    }

    public c getShowMotionSpec() {
        return getImpl().f19701g;
    }

    public int getSize() {
        return this.f19684k;
    }

    public int getSizeDimension() {
        return e(this.f19684k);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.f19681e;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f19682i;
    }

    public boolean getUseCompatPadding() {
        return this.f19686m;
    }

    public final boolean h() {
        getImpl().getClass();
        throw null;
    }

    public final void i() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f19681e;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f19682i;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(AppCompatDrawableManager.getPorterDuffColorFilter(colorForState, mode));
    }

    public final void j(F3.b.a aVar, boolean z10) {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        if (aVar != null) {
            new com.google.android.material.floatingactionbutton.a(this, aVar);
        }
        impl.getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        impl.getClass();
        if (!(impl instanceof d)) {
            throw null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        getSizeDimension();
        getImpl().f();
        throw null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.getSuperState());
        extendableSavedState.f19805a.get("expandableWidgetHelper").getClass();
        throw null;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        new ExtendableSavedState(parcelableOnSaveInstanceState);
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return super.onTouchEvent(motionEvent);
        }
        getMeasuredWidth();
        getMeasuredHeight();
        throw null;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f19679c != colorStateList) {
            this.f19679c = colorStateList;
            getImpl().getClass();
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f19680d != mode) {
            this.f19680d = mode;
            getImpl().getClass();
        }
    }

    public void setCompatElevation(float f10) {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        if (impl.f19697c != f10) {
            impl.f19697c = f10;
            impl.d(f10, impl.f19698d, impl.f19699e);
        }
    }

    public void setCompatElevationResource(int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f10) {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        if (impl.f19698d != f10) {
            impl.f19698d = f10;
            impl.d(impl.f19697c, f10, impl.f19699e);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f10) {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        if (impl.f19699e != f10) {
            impl.f19699e = f10;
            impl.d(impl.f19697c, impl.f19698d, f10);
        }
    }

    public void setCompatPressedTranslationZResource(int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    public void setCustomSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i10 != this.f19685l) {
            this.f19685l = i10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        getImpl().getClass();
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        if (z10 != getImpl().f19696b) {
            getImpl().f19696b = z10;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i10) {
        throw null;
    }

    public void setHideMotionSpec(c cVar) {
        getImpl().f19702h = cVar;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(c.a(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() == drawable) {
            return;
        }
        super.setImageDrawable(drawable);
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        float f10 = impl.f19704j;
        impl.f19704j = f10;
        impl.a(f10, null);
        throw null;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        throw null;
    }

    public void setMaxImageSize(int i10) {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        if (impl.f19705k == i10) {
            return;
        }
        impl.f19705k = i10;
        float f10 = impl.f19704j;
        impl.f19704j = f10;
        impl.a(f10, null);
        throw null;
    }

    public void setRippleColor(int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    @Override // android.view.View
    public void setScaleX(float f10) {
        super.setScaleX(f10);
        ArrayList<com.google.android.material.floatingactionbutton.b.a> arrayList = getImpl().f19709o;
        if (arrayList != null) {
            Iterator<com.google.android.material.floatingactionbutton.b.a> it = arrayList.iterator();
            if (it.hasNext()) {
                it.next().a();
                throw null;
            }
        }
    }

    @Override // android.view.View
    public void setScaleY(float f10) {
        super.setScaleY(f10);
        ArrayList<com.google.android.material.floatingactionbutton.b.a> arrayList = getImpl().f19709o;
        if (arrayList != null) {
            Iterator<com.google.android.material.floatingactionbutton.b.a> it = arrayList.iterator();
            if (it.hasNext()) {
                it.next().a();
                throw null;
            }
        }
    }

    public void setShadowPaddingEnabled(boolean z10) {
        com.google.android.material.floatingactionbutton.b impl = getImpl();
        impl.getClass();
        impl.f();
        throw null;
    }

    @Override // Y3.o
    public void setShapeAppearanceModel(@NonNull k kVar) {
        getImpl().f19695a = kVar;
    }

    public void setShowMotionSpec(c cVar) {
        getImpl().f19701g = cVar;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(c.a(getContext(), i10));
    }

    public void setSize(int i10) {
        this.f19685l = 0;
        if (i10 != this.f19684k) {
            this.f19684k = i10;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.f19681e != colorStateList) {
            this.f19681e = colorStateList;
            i();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f19682i != mode) {
            this.f19682i = mode;
            i();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f10) {
        super.setTranslationX(f10);
        getImpl().e();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        super.setTranslationY(f10);
        getImpl().e();
    }

    @Override // android.view.View
    public void setTranslationZ(float f10) {
        super.setTranslationZ(f10);
        getImpl().e();
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f19686m == z10) {
            return;
        }
        this.f19686m = z10;
        getImpl().getClass();
        throw null;
    }

    @Override // Q3.n, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f19687a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f19688c;

        public BaseBehavior() {
            this.f19688c = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean e(@NonNull View view) {
            ((FloatingActionButton) view).getLeft();
            throw null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void g(@NonNull CoordinatorLayout.f fVar) {
            if (fVar.f13210h == 0) {
                fVar.f13210h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f13203a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List<View> listD = coordinatorLayout.d(floatingActionButton);
            int size = listD.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view2 = listD.get(i11);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f13203a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.k(i10, floatingActionButton);
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull FloatingActionButton floatingActionButton) {
            if (!(this.f19688c && ((CoordinatorLayout.f) floatingActionButton.getLayoutParams()).f13208f == appBarLayout.getId() && floatingActionButton.getUserSetVisibility() == 0)) {
                return false;
            }
            if (this.f19687a == null) {
                this.f19687a = new Rect();
            }
            Rect rect = this.f19687a;
            Q3.a.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.f(null, false);
            } else {
                floatingActionButton.j(null, false);
            }
            return true;
        }

        public final boolean x(@NonNull View view, @NonNull FloatingActionButton floatingActionButton) {
            if (!(this.f19688c && ((CoordinatorLayout.f) floatingActionButton.getLayoutParams()).f13208f == view.getId() && floatingActionButton.getUserSetVisibility() == 0)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.f(null, false);
            } else {
                floatingActionButton.j(null, false);
            }
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f469i);
            this.f19688c = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f19683j != colorStateList) {
            this.f19683j = colorStateList;
            getImpl().getClass();
        }
    }

    public static abstract class a {
        public void b() {
        }

        public void a(FloatingActionButton floatingActionButton) {
        }
    }
}
