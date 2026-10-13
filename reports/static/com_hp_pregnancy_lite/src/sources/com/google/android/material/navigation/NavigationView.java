package com.google.android.material.navigation;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.p002activity.BackEventCompat;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ContextUtils;
import com.google.android.material.internal.NavigationMenu;
import com.google.android.material.internal.NavigationMenuPresenter;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.WindowUtils;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.motion.MaterialSideContainerBackHelper;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeableDelegate;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements MaterialBackHandler {
    public final NavigationMenu h;
    public final NavigationMenuPresenter i;
    public OnNavigationItemSelectedListener j;
    public final int k;
    public final int[] l;
    public MenuInflater m;
    public ViewTreeObserver.OnGlobalLayoutListener n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public final boolean t;
    public final int u;
    public final ShapeableDelegate v;
    public final MaterialSideContainerBackHelper w;
    public final MaterialBackOrchestrator x;
    public final DrawerLayout.DrawerListener y;
    public static final int[] z = {R.attr.state_checked};
    public static final int[] A = {-16842910};
    public static final int B = com.google.android.material.R.style.Widget_Design_NavigationView;

    public interface OnNavigationItemSelectedListener {
        boolean a(MenuItem menuItem);
    }

    public NavigationView(@NonNull Context context) {
        this(context, null);
    }

    private MenuInflater getMenuInflater() {
        if (this.m == null) {
            this.m = new SupportMenuInflater(getContext());
        }
        return this.m;
    }

    private ColorStateList m(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListA = AppCompatResources.a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(androidx.appcompat.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = colorStateListA.getDefaultColor();
        int[] iArr = A;
        return new ColorStateList(new int[][]{iArr, z, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateListA.getColorForState(iArr, defaultColor), i2, defaultColor});
    }

    public final void A() {
        this.n = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.navigation.NavigationView.3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                NavigationView navigationView = NavigationView.this;
                navigationView.getLocationOnScreen(navigationView.l);
                boolean z2 = true;
                boolean z3 = NavigationView.this.l[1] == 0;
                NavigationView.this.i.D(z3);
                NavigationView navigationView2 = NavigationView.this;
                navigationView2.setDrawTopInsetForeground(z3 && navigationView2.v());
                boolean z4 = NavigationView.this.getLayoutDirection() == 1;
                boolean z5 = NavigationView.this.l[0] == 0 || NavigationView.this.l[0] + NavigationView.this.getWidth() == 0;
                NavigationView navigationView3 = NavigationView.this;
                navigationView3.setDrawLeftInsetForeground(z5 && (!z4 ? !navigationView3.u() : !navigationView3.t()));
                Activity activityA = ContextUtils.a(NavigationView.this.getContext());
                if (activityA != null) {
                    Rect rectA = WindowUtils.a(activityA);
                    boolean z6 = rectA.height() - NavigationView.this.getHeight() == NavigationView.this.l[1];
                    boolean z7 = Color.alpha(activityA.getWindow().getNavigationBarColor()) != 0;
                    NavigationView navigationView4 = NavigationView.this;
                    navigationView4.setDrawBottomInsetForeground(z6 && z7 && navigationView4.s());
                    boolean z8 = rectA.width() == NavigationView.this.l[0] || rectA.width() - NavigationView.this.getWidth() == NavigationView.this.l[0];
                    NavigationView navigationView5 = NavigationView.this;
                    if (!z8 || (!z4 ? !navigationView5.t() : !navigationView5.u())) {
                        z2 = false;
                    }
                    navigationView5.setDrawRightInsetForeground(z2);
                }
            }
        };
        getViewTreeObserver().addOnGlobalLayoutListener(this.n);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void a() {
        z();
        this.w.f();
        x();
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void d(BackEventCompat backEventCompat) {
        z();
        this.w.j(backEventCompat);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.v.e(canvas, new CanvasCompat.CanvasOperation() { // from class: oi2
            @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
            public final void a(Canvas canvas2) {
                this.f26641a.w(canvas2);
            }
        });
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void e(BackEventCompat backEventCompat) {
        this.w.l(backEventCompat, ((DrawerLayout.LayoutParams) z().second).f5376a);
        if (this.t) {
            this.s = AnimationUtils.c(0, this.u, this.w.a(backEventCompat.getProgress()));
            y(getWidth(), getHeight());
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void f() {
        Pair pairZ = z();
        DrawerLayout drawerLayout = (DrawerLayout) pairZ.first;
        BackEventCompat backEventCompatC = this.w.c();
        if (backEventCompatC == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.g(this);
            return;
        }
        this.w.h(backEventCompatC, ((DrawerLayout.LayoutParams) pairZ.second).f5376a, DrawerLayoutUtils.b(drawerLayout, this), DrawerLayoutUtils.c(drawerLayout));
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    public void g(WindowInsetsCompat windowInsetsCompat) {
        this.i.m(windowInsetsCompat);
    }

    @VisibleForTesting
    public MaterialSideContainerBackHelper getBackHelper() {
        return this.w;
    }

    @Nullable
    public MenuItem getCheckedItem() {
        return this.i.n();
    }

    @Px
    public int getDividerInsetEnd() {
        return this.i.o();
    }

    @Px
    public int getDividerInsetStart() {
        return this.i.p();
    }

    public int getHeaderCount() {
        return this.i.q();
    }

    @Nullable
    public Drawable getItemBackground() {
        return this.i.r();
    }

    @Dimension
    public int getItemHorizontalPadding() {
        return this.i.s();
    }

    @Dimension
    public int getItemIconPadding() {
        return this.i.t();
    }

    @Nullable
    public ColorStateList getItemIconTintList() {
        return this.i.w();
    }

    public int getItemMaxLines() {
        return this.i.u();
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.i.v();
    }

    @Px
    public int getItemVerticalPadding() {
        return this.i.x();
    }

    @NonNull
    public Menu getMenu() {
        return this.h;
    }

    @Px
    public int getSubheaderInsetEnd() {
        return this.i.z();
    }

    @Px
    public int getSubheaderInsetStart() {
        return this.i.A();
    }

    public final Drawable n(TintTypedArray tintTypedArray) {
        return o(tintTypedArray, MaterialResources.b(getContext(), tintTypedArray, com.google.android.material.R.styleable.NavigationView_itemShapeFillColor));
    }

    public final Drawable o(TintTypedArray tintTypedArray, ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.b(getContext(), tintTypedArray.n(com.google.android.material.R.styleable.NavigationView_itemShapeAppearance, 0), tintTypedArray.n(com.google.android.material.R.styleable.NavigationView_itemShapeAppearanceOverlay, 0)).m());
        materialShapeDrawable.h0(colorStateList);
        return new InsetDrawable((Drawable) materialShapeDrawable, tintTypedArray.f(com.google.android.material.R.styleable.NavigationView_itemShapeInsetStart, 0), tintTypedArray.f(com.google.android.material.R.styleable.NavigationView_itemShapeInsetTop, 0), tintTypedArray.f(com.google.android.material.R.styleable.NavigationView_itemShapeInsetEnd, 0), tintTypedArray.f(com.google.android.material.R.styleable.NavigationView_itemShapeInsetBottom, 0));
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.e(this);
        ViewParent parent = getParent();
        if ((parent instanceof DrawerLayout) && this.x.b()) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            drawerLayout.O(this.y);
            drawerLayout.b(this.y);
            if (drawerLayout.D(this)) {
                this.x.e();
            }
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.n);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            ((DrawerLayout) parent).O(this.y);
        }
        this.x.f();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), this.k), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(this.k, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.h.T(savedState.c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.c = bundle;
        this.h.V(bundle);
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        y(i, i2);
    }

    public final boolean p(TintTypedArray tintTypedArray) {
        return tintTypedArray.s(com.google.android.material.R.styleable.NavigationView_itemShapeAppearance) || tintTypedArray.s(com.google.android.material.R.styleable.NavigationView_itemShapeAppearanceOverlay);
    }

    public View q(int i) {
        return this.i.C(i);
    }

    public void r(int i) {
        this.i.Y(true);
        getMenuInflater().inflate(i, this.h);
        this.i.Y(false);
        this.i.i(false);
    }

    public boolean s() {
        return this.p;
    }

    public void setBottomInsetScrimEnabled(boolean z2) {
        this.p = z2;
    }

    public void setCheckedItem(@IdRes int i) {
        MenuItem menuItemFindItem = this.h.findItem(i);
        if (menuItemFindItem != null) {
            this.i.E((MenuItemImpl) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(@Px int i) {
        this.i.F(i);
    }

    public void setDividerInsetStart(@Px int i) {
        this.i.G(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeUtils.d(this, f);
    }

    public void setEndInsetScrimEnabled(boolean z2) {
        this.r = z2;
    }

    @RestrictTo
    @VisibleForTesting
    public void setForceCompatClippingEnabled(boolean z2) {
        this.v.h(this, z2);
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.i.I(drawable);
    }

    public void setItemBackgroundResource(@DrawableRes int i) {
        setItemBackground(getContext().getDrawable(i));
    }

    public void setItemHorizontalPadding(@Dimension int i) {
        this.i.K(i);
    }

    public void setItemHorizontalPaddingResource(@DimenRes int i) {
        this.i.K(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconPadding(@Dimension int i) {
        this.i.L(i);
    }

    public void setItemIconPaddingResource(int i) {
        this.i.L(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconSize(@Dimension int i) {
        this.i.M(i);
    }

    public void setItemIconTintList(@Nullable ColorStateList colorStateList) {
        this.i.N(colorStateList);
    }

    public void setItemMaxLines(int i) {
        this.i.O(i);
    }

    public void setItemTextAppearance(@StyleRes int i) {
        this.i.P(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z2) {
        this.i.Q(z2);
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.i.R(colorStateList);
    }

    public void setItemVerticalPadding(@Px int i) {
        this.i.S(i);
    }

    public void setItemVerticalPaddingResource(@DimenRes int i) {
        this.i.S(getResources().getDimensionPixelSize(i));
    }

    public void setNavigationItemSelectedListener(@Nullable OnNavigationItemSelectedListener onNavigationItemSelectedListener) {
        this.j = onNavigationItemSelectedListener;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
        NavigationMenuPresenter navigationMenuPresenter = this.i;
        if (navigationMenuPresenter != null) {
            navigationMenuPresenter.T(i);
        }
    }

    public void setStartInsetScrimEnabled(boolean z2) {
        this.q = z2;
    }

    public void setSubheaderInsetEnd(@Px int i) {
        this.i.V(i);
    }

    public void setSubheaderInsetStart(@Px int i) {
        this.i.W(i);
    }

    public void setTopInsetScrimEnabled(boolean z2) {
        this.o = z2;
    }

    public boolean t() {
        return this.r;
    }

    public boolean u() {
        return this.q;
    }

    public boolean v() {
        return this.o;
    }

    public final /* synthetic */ void w(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    public final void x() {
        if (!this.t || this.s == 0) {
            return;
        }
        this.s = 0;
        y(getWidth(), getHeight());
    }

    public final void y(int i, int i2) {
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof DrawerLayout.LayoutParams)) {
            if ((this.s > 0 || this.t) && (getBackground() instanceof MaterialShapeDrawable)) {
                boolean z2 = Gravity.getAbsoluteGravity(((DrawerLayout.LayoutParams) getLayoutParams()).f5376a, getLayoutDirection()) == 3;
                MaterialShapeDrawable materialShapeDrawable = (MaterialShapeDrawable) getBackground();
                ShapeAppearanceModel.Builder builderO = materialShapeDrawable.getShapeAppearanceModel().w().o(this.s);
                if (z2) {
                    builderO.H(0.0f);
                    builderO.w(0.0f);
                } else {
                    builderO.M(0.0f);
                    builderO.B(0.0f);
                }
                ShapeAppearanceModel shapeAppearanceModelM = builderO.m();
                materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModelM);
                this.v.g(this, shapeAppearanceModelM);
                this.v.f(this, new RectF(0.0f, 0.0f, i, i2));
                this.v.i(this, true);
            }
        }
    }

    public final Pair z() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof DrawerLayout.LayoutParams)) {
            return new Pair((DrawerLayout) parent, (DrawerLayout.LayoutParams) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationView.SavedState.1
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
        public Bundle c;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.c);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public NavigationView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.navigationViewStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NavigationView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        ColorStateList colorStateListM;
        int i2;
        int i3;
        int i4 = B;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i4), attributeSet, i);
        NavigationMenuPresenter navigationMenuPresenter = new NavigationMenuPresenter();
        this.i = navigationMenuPresenter;
        this.l = new int[2];
        this.o = true;
        this.p = true;
        this.q = true;
        this.r = true;
        this.s = 0;
        this.v = ShapeableDelegate.a(this);
        this.w = new MaterialSideContainerBackHelper(this);
        this.x = new MaterialBackOrchestrator(this);
        this.y = new DrawerLayout.SimpleDrawerListener() { // from class: com.google.android.material.navigation.NavigationView.1
            @Override // androidx.drawerlayout.widget.DrawerLayout.SimpleDrawerListener, androidx.drawerlayout.widget.DrawerLayout.DrawerListener
            public void a(View view) {
                NavigationView navigationView = NavigationView.this;
                if (view == navigationView) {
                    final MaterialBackOrchestrator materialBackOrchestrator = navigationView.x;
                    Objects.requireNonNull(materialBackOrchestrator);
                    view.post(new Runnable() { // from class: pi2
                        @Override // java.lang.Runnable
                        public final void run() {
                            materialBackOrchestrator.e();
                        }
                    });
                }
            }

            @Override // androidx.drawerlayout.widget.DrawerLayout.SimpleDrawerListener, androidx.drawerlayout.widget.DrawerLayout.DrawerListener
            public void b(View view) {
                NavigationView navigationView = NavigationView.this;
                if (view == navigationView) {
                    navigationView.x.f();
                    NavigationView.this.x();
                }
            }
        };
        Context context2 = getContext();
        NavigationMenu navigationMenu = new NavigationMenu(context2);
        this.h = navigationMenu;
        TintTypedArray tintTypedArrayJ = ThemeEnforcement.j(context2, attributeSet, com.google.android.material.R.styleable.NavigationView, i, i4, new int[0]);
        int i5 = com.google.android.material.R.styleable.NavigationView_android_background;
        if (tintTypedArrayJ.s(i5)) {
            setBackground(tintTypedArrayJ.g(i5));
        }
        int iF = tintTypedArrayJ.f(com.google.android.material.R.styleable.NavigationView_drawerLayoutCornerSize, 0);
        this.s = iF;
        this.t = iF == 0;
        this.u = getResources().getDimensionPixelSize(com.google.android.material.R.dimen.m3_navigation_drawer_layout_corner_size);
        Drawable background = getBackground();
        ColorStateList colorStateListG = DrawableUtils.g(background);
        if (background == null || colorStateListG != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.e(context2, attributeSet, i, i4).m());
            if (colorStateListG != null) {
                materialShapeDrawable.h0(colorStateListG);
            }
            materialShapeDrawable.V(context2);
            setBackground(materialShapeDrawable);
        }
        int i6 = com.google.android.material.R.styleable.NavigationView_elevation;
        if (tintTypedArrayJ.s(i6)) {
            setElevation(tintTypedArrayJ.f(i6, 0));
        }
        setFitsSystemWindows(tintTypedArrayJ.a(com.google.android.material.R.styleable.NavigationView_android_fitsSystemWindows, false));
        this.k = tintTypedArrayJ.f(com.google.android.material.R.styleable.NavigationView_android_maxWidth, 0);
        int i7 = com.google.android.material.R.styleable.NavigationView_subheaderColor;
        ColorStateList colorStateListC = tintTypedArrayJ.s(i7) ? tintTypedArrayJ.c(i7) : null;
        int i8 = com.google.android.material.R.styleable.NavigationView_subheaderTextAppearance;
        int iN = tintTypedArrayJ.s(i8) ? tintTypedArrayJ.n(i8, 0) : 0;
        if (iN == 0 && colorStateListC == null) {
            colorStateListC = m(R.attr.textColorSecondary);
        }
        int i9 = com.google.android.material.R.styleable.NavigationView_itemIconTint;
        if (tintTypedArrayJ.s(i9)) {
            colorStateListM = tintTypedArrayJ.c(i9);
        } else {
            colorStateListM = m(R.attr.textColorSecondary);
        }
        int i10 = com.google.android.material.R.styleable.NavigationView_itemTextAppearance;
        int iN2 = tintTypedArrayJ.s(i10) ? tintTypedArrayJ.n(i10, 0) : 0;
        boolean zA = tintTypedArrayJ.a(com.google.android.material.R.styleable.NavigationView_itemTextAppearanceActiveBoldEnabled, true);
        int i11 = com.google.android.material.R.styleable.NavigationView_itemIconSize;
        if (tintTypedArrayJ.s(i11)) {
            setItemIconSize(tintTypedArrayJ.f(i11, 0));
        }
        int i12 = com.google.android.material.R.styleable.NavigationView_itemTextColor;
        ColorStateList colorStateListC2 = tintTypedArrayJ.s(i12) ? tintTypedArrayJ.c(i12) : null;
        if (iN2 == 0 && colorStateListC2 == null) {
            colorStateListC2 = m(R.attr.textColorPrimary);
        }
        Drawable drawableG = tintTypedArrayJ.g(com.google.android.material.R.styleable.NavigationView_itemBackground);
        if (drawableG == null && p(tintTypedArrayJ)) {
            drawableG = n(tintTypedArrayJ);
            ColorStateList colorStateListB = MaterialResources.b(context2, tintTypedArrayJ, com.google.android.material.R.styleable.NavigationView_itemRippleColor);
            if (colorStateListB != null) {
                navigationMenuPresenter.J(new RippleDrawable(RippleUtils.d(colorStateListB), null, o(tintTypedArrayJ, null)));
            }
        }
        int i13 = com.google.android.material.R.styleable.NavigationView_itemHorizontalPadding;
        if (tintTypedArrayJ.s(i13)) {
            i2 = 0;
            setItemHorizontalPadding(tintTypedArrayJ.f(i13, 0));
        } else {
            i2 = 0;
        }
        int i14 = com.google.android.material.R.styleable.NavigationView_itemVerticalPadding;
        if (tintTypedArrayJ.s(i14)) {
            setItemVerticalPadding(tintTypedArrayJ.f(i14, i2));
        }
        setDividerInsetStart(tintTypedArrayJ.f(com.google.android.material.R.styleable.NavigationView_dividerInsetStart, i2));
        setDividerInsetEnd(tintTypedArrayJ.f(com.google.android.material.R.styleable.NavigationView_dividerInsetEnd, i2));
        setSubheaderInsetStart(tintTypedArrayJ.f(com.google.android.material.R.styleable.NavigationView_subheaderInsetStart, i2));
        setSubheaderInsetEnd(tintTypedArrayJ.f(com.google.android.material.R.styleable.NavigationView_subheaderInsetEnd, i2));
        setTopInsetScrimEnabled(tintTypedArrayJ.a(com.google.android.material.R.styleable.NavigationView_topInsetScrimEnabled, this.o));
        setBottomInsetScrimEnabled(tintTypedArrayJ.a(com.google.android.material.R.styleable.NavigationView_bottomInsetScrimEnabled, this.p));
        setStartInsetScrimEnabled(tintTypedArrayJ.a(com.google.android.material.R.styleable.NavigationView_startInsetScrimEnabled, this.q));
        setEndInsetScrimEnabled(tintTypedArrayJ.a(com.google.android.material.R.styleable.NavigationView_endInsetScrimEnabled, this.r));
        int iF2 = tintTypedArrayJ.f(com.google.android.material.R.styleable.NavigationView_itemIconPadding, 0);
        setItemMaxLines(tintTypedArrayJ.k(com.google.android.material.R.styleable.NavigationView_itemMaxLines, 1));
        navigationMenu.W(new MenuBuilder.Callback() { // from class: com.google.android.material.navigation.NavigationView.2
            @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
            public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
                OnNavigationItemSelectedListener onNavigationItemSelectedListener = NavigationView.this.j;
                return onNavigationItemSelectedListener != null && onNavigationItemSelectedListener.a(menuItem);
            }

            @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
            public void b(MenuBuilder menuBuilder) {
            }
        });
        navigationMenuPresenter.H(1);
        navigationMenuPresenter.l(context2, navigationMenu);
        if (iN != 0) {
            navigationMenuPresenter.X(iN);
        }
        navigationMenuPresenter.U(colorStateListC);
        navigationMenuPresenter.N(colorStateListM);
        navigationMenuPresenter.T(getOverScrollMode());
        if (iN2 != 0) {
            navigationMenuPresenter.P(iN2);
        }
        navigationMenuPresenter.Q(zA);
        navigationMenuPresenter.R(colorStateListC2);
        navigationMenuPresenter.I(drawableG);
        navigationMenuPresenter.L(iF2);
        navigationMenu.b(navigationMenuPresenter);
        addView((View) navigationMenuPresenter.y(this));
        int i15 = com.google.android.material.R.styleable.NavigationView_menu;
        if (tintTypedArrayJ.s(i15)) {
            i3 = 0;
            r(tintTypedArrayJ.n(i15, 0));
        } else {
            i3 = 0;
        }
        int i16 = com.google.android.material.R.styleable.NavigationView_headerLayout;
        if (tintTypedArrayJ.s(i16)) {
            q(tintTypedArrayJ.n(i16, i3));
        }
        tintTypedArrayJ.x();
        A();
    }

    public void setCheckedItem(@NonNull MenuItem menuItem) {
        MenuItem menuItemFindItem = this.h.findItem(menuItem.getItemId());
        if (menuItemFindItem != null) {
            this.i.E((MenuItemImpl) menuItemFindItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }
}
