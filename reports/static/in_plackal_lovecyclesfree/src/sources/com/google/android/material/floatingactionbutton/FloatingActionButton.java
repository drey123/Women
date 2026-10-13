package com.google.android.material.floatingactionbutton;

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
import android.widget.ImageView;
import androidx.appcompat.widget.j;
import androidx.appcompat.widget.p;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.t0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.m;
import com.google.android.material.internal.n;
import com.google.android.material.stateful.ExtendableSavedState;
import d0.h;
import java.util.List;
import k5.l;
import k5.o;
import r4.d;
import r4.k;
import s4.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class FloatingActionButton extends n implements d5.a, o, CoordinatorLayout.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final int f7365x = k.Widget_Design_FloatingActionButton;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ColorStateList f7366c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PorterDuff.Mode f7367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ColorStateList f7368j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PorterDuff.Mode f7369k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ColorStateList f7370l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f7371m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f7372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f7373o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f7374p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f7375q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    boolean f7376r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    final Rect f7377s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Rect f7378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final p f7379u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final d5.b f7380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private c f7381w;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: E */
        public /* bridge */ /* synthetic */ boolean b(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            return super.b(coordinatorLayout, floatingActionButton, rect);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: I */
        public /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            return super.h(coordinatorLayout, floatingActionButton, view);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: J */
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i10) {
            return super.l(coordinatorLayout, floatingActionButton, i10);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ void g(CoordinatorLayout.f fVar) {
            super.g(fVar);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b implements j5.b {
        b() {
        }

        @Override // j5.b
        public void a(int i10, int i11, int i12, int i13) {
            FloatingActionButton.this.f7377s.set(i10, i11, i12, i13);
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            floatingActionButton.setPadding(i10 + floatingActionButton.f7374p, i11 + FloatingActionButton.this.f7374p, i12 + FloatingActionButton.this.f7374p, i13 + FloatingActionButton.this.f7374p);
        }

        @Override // j5.b
        public void b(Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }

        @Override // j5.b
        public boolean c() {
            return FloatingActionButton.this.f7376r;
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.floatingActionButtonStyle);
    }

    private int f(int i10) {
        int i11 = this.f7373o;
        if (i11 != 0) {
            return i11;
        }
        Resources resources = getResources();
        if (i10 != -1) {
            return i10 != 1 ? resources.getDimensionPixelSize(d.design_fab_size_normal) : resources.getDimensionPixelSize(d.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? f(1) : f(0);
    }

    private void g(Rect rect) {
        e(rect);
        int i10 = -this.f7381w.u();
        rect.inset(i10, i10);
    }

    private c getImpl() {
        if (this.f7381w == null) {
            this.f7381w = new c(this, new b());
        }
        return this.f7381w;
    }

    private void i(Rect rect) {
        int i10 = rect.left;
        Rect rect2 = this.f7377s;
        rect.left = i10 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    private void j() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f7368j;
        if (colorStateList == null) {
            androidx.core.graphics.drawable.a.c(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f7369k;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(j.e(colorForState, mode));
    }

    private c.g l(a aVar) {
        return null;
    }

    @Override // d5.a
    public boolean a() {
        return this.f7380v.c();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public void e(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        i(rect);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f7366c;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f7367i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().m();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().p();
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().r();
    }

    public Drawable getContentBackground() {
        return getImpl().l();
    }

    public int getCustomSize() {
        return this.f7373o;
    }

    public int getExpandedComponentIdHint() {
        return this.f7380v.b();
    }

    public f getHideMotionSpec() {
        return getImpl().o();
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f7370l;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f7370l;
    }

    public l getShapeAppearanceModel() {
        return (l) h.g(getImpl().s());
    }

    public f getShowMotionSpec() {
        return getImpl().t();
    }

    public int getSize() {
        return this.f7372n;
    }

    int getSizeDimension() {
        return f(this.f7372n);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.f7368j;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f7369k;
    }

    public boolean getUseCompatPadding() {
        return this.f7376r;
    }

    void h(a aVar, boolean z10) {
        getImpl().v(l(aVar), z10);
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
    }

    void k(a aVar, boolean z10) {
        getImpl().X(l(aVar), z10);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getImpl().A();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().C();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int sizeDimension = getSizeDimension();
        this.f7374p = (sizeDimension - this.f7375q) / 2;
        getImpl().Z();
        int iMin = Math.min(View.resolveSize(sizeDimension, i10), View.resolveSize(sizeDimension, i11));
        Rect rect = this.f7377s;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.a());
        this.f7380v.d((Bundle) h.g((Bundle) extendableSavedState.f7639i.get("expandableWidgetHelper")));
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(parcelableOnSaveInstanceState);
        extendableSavedState.f7639i.put("expandableWidgetHelper", this.f7380v.e());
        return extendableSavedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            g(this.f7378t);
            if (!this.f7378t.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
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
        if (this.f7366c != colorStateList) {
            this.f7366c = colorStateList;
            getImpl().H(colorStateList);
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f7367i != mode) {
            this.f7367i = mode;
            getImpl().I(mode);
        }
    }

    public void setCompatElevation(float f10) {
        getImpl().J(f10);
    }

    public void setCompatElevationResource(int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f10) {
        getImpl().M(f10);
    }

    public void setCompatHoveredFocusedTranslationZResource(int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f10) {
        getImpl().Q(f10);
    }

    public void setCompatPressedTranslationZResource(int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    public void setCustomSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i10 != this.f7373o) {
            this.f7373o = i10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        getImpl().a0(f10);
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        if (z10 != getImpl().n()) {
            getImpl().K(z10);
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i10) {
        this.f7380v.f(i10);
    }

    public void setHideMotionSpec(f fVar) {
        getImpl().L(fVar);
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(f.c(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            getImpl().Y();
            if (this.f7368j != null) {
                j();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        this.f7379u.i(i10);
        j();
    }

    public void setMaxImageSize(int i10) {
        this.f7375q = i10;
        getImpl().O(i10);
    }

    public void setRippleColor(int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    @Override // android.view.View
    public void setScaleX(float f10) {
        super.setScaleX(f10);
        getImpl().F();
    }

    @Override // android.view.View
    public void setScaleY(float f10) {
        super.setScaleY(f10);
        getImpl().F();
    }

    public void setShadowPaddingEnabled(boolean z10) {
        getImpl().S(z10);
    }

    @Override // k5.o
    public void setShapeAppearanceModel(l lVar) {
        getImpl().T(lVar);
    }

    public void setShowMotionSpec(f fVar) {
        getImpl().U(fVar);
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(f.c(getContext(), i10));
    }

    public void setSize(int i10) {
        this.f7373o = 0;
        if (i10 != this.f7372n) {
            this.f7372n = i10;
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
        if (this.f7368j != colorStateList) {
            this.f7368j = colorStateList;
            j();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f7369k != mode) {
            this.f7369k = mode;
            j();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f10) {
        super.setTranslationX(f10);
        getImpl().G();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        super.setTranslationY(f10);
        getImpl().G();
    }

    @Override // android.view.View
    public void setTranslationZ(float f10) {
        super.setTranslationZ(f10);
        getImpl().G();
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f7376r != z10) {
            this.f7376r = z10;
            getImpl().B();
        }
    }

    @Override // com.google.android.material.internal.n, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Rect f7382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f7383b;

        public BaseBehavior() {
            this.f7383b = true;
        }

        private boolean F(View view, FloatingActionButton floatingActionButton) {
            return (this.f7383b && ((CoordinatorLayout.f) floatingActionButton.getLayoutParams()).e() == view.getId() && floatingActionButton.getUserSetVisibility() == 0) ? false : true;
        }

        private static boolean G(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.f) {
                return ((CoordinatorLayout.f) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        private void H(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton) {
            int i10;
            Rect rect = floatingActionButton.f7377s;
            if (rect.centerX() <= 0 || rect.centerY() <= 0) {
                return;
            }
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) floatingActionButton.getLayoutParams();
            int i11 = 0;
            if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) fVar).rightMargin) {
                i10 = rect.right;
            } else {
                i10 = floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) fVar).leftMargin ? -rect.left : 0;
            }
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin) {
                i11 = rect.bottom;
            } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) fVar).topMargin) {
                i11 = -rect.top;
            }
            if (i11 != 0) {
                t0.R(floatingActionButton, i11);
            }
            if (i10 != 0) {
                t0.Q(floatingActionButton, i10);
            }
        }

        private boolean K(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (F(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f7382a == null) {
                this.f7382a = new Rect();
            }
            Rect rect = this.f7382a;
            com.google.android.material.internal.b.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.k(null, false);
            return true;
        }

        private boolean L(View view, FloatingActionButton floatingActionButton) {
            if (F(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.k(null, false);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public boolean b(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            Rect rect2 = floatingActionButton.f7377s;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public boolean h(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                K(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
                return false;
            }
            if (!G(view)) {
                return false;
            }
            L(view, floatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public boolean l(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i10) {
            List listR = coordinatorLayout.r(floatingActionButton);
            int size = listR.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = (View) listR.get(i11);
                if (!(view instanceof AppBarLayout)) {
                    if (G(view) && L(view, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (K(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.I(floatingActionButton, i10);
            H(coordinatorLayout, floatingActionButton);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void g(CoordinatorLayout.f fVar) {
            if (fVar.f1936h == 0) {
                fVar.f1936h = 80;
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r4.l.FloatingActionButton_Behavior_Layout);
            this.f7383b = typedArrayObtainStyledAttributes.getBoolean(r4.l.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f7365x;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f7377s = new Rect();
        this.f7378t = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayI = com.google.android.material.internal.j.i(context2, attributeSet, r4.l.FloatingActionButton, i10, i11, new int[0]);
        this.f7366c = h5.c.a(context2, typedArrayI, r4.l.FloatingActionButton_backgroundTint);
        this.f7367i = m.h(typedArrayI.getInt(r4.l.FloatingActionButton_backgroundTintMode, -1), null);
        this.f7370l = h5.c.a(context2, typedArrayI, r4.l.FloatingActionButton_rippleColor);
        this.f7372n = typedArrayI.getInt(r4.l.FloatingActionButton_fabSize, -1);
        this.f7373o = typedArrayI.getDimensionPixelSize(r4.l.FloatingActionButton_fabCustomSize, 0);
        this.f7371m = typedArrayI.getDimensionPixelSize(r4.l.FloatingActionButton_borderWidth, 0);
        float dimension = typedArrayI.getDimension(r4.l.FloatingActionButton_elevation, 0.0f);
        float dimension2 = typedArrayI.getDimension(r4.l.FloatingActionButton_hoveredFocusedTranslationZ, 0.0f);
        float dimension3 = typedArrayI.getDimension(r4.l.FloatingActionButton_pressedTranslationZ, 0.0f);
        this.f7376r = typedArrayI.getBoolean(r4.l.FloatingActionButton_useCompatPadding, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(d.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayI.getDimensionPixelSize(r4.l.FloatingActionButton_maxImageSize, 0));
        f fVarB = f.b(context2, typedArrayI, r4.l.FloatingActionButton_showMotionSpec);
        f fVarB2 = f.b(context2, typedArrayI, r4.l.FloatingActionButton_hideMotionSpec);
        l lVarM = l.g(context2, attributeSet, i10, i11, l.f13443m).m();
        boolean z10 = typedArrayI.getBoolean(r4.l.FloatingActionButton_ensureMinTouchTargetSize, false);
        setEnabled(typedArrayI.getBoolean(r4.l.FloatingActionButton_android_enabled, true));
        typedArrayI.recycle();
        p pVar = new p(this);
        this.f7379u = pVar;
        pVar.g(attributeSet, i10);
        this.f7380v = new d5.b(this);
        getImpl().T(lVarM);
        getImpl().x(this.f7366c, this.f7367i, this.f7370l, this.f7371m);
        getImpl().P(dimensionPixelSize);
        getImpl().J(dimension);
        getImpl().M(dimension2);
        getImpl().Q(dimension3);
        getImpl().U(fVarB);
        getImpl().L(fVarB2);
        getImpl().K(z10);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f7370l != colorStateList) {
            this.f7370l = colorStateList;
            getImpl().R(this.f7370l);
        }
    }
}
