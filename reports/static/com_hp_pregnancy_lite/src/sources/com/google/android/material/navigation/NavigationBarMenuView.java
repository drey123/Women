package com.google.android.material.navigation;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuView;
import androidx.core.util.Pools;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.transition.AutoTransition;
import androidx.transition.TransitionManager;
import androidx.transition.TransitionSet;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.internal.TextScale;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public abstract class NavigationBarMenuView extends ViewGroup implements MenuView {
    public static final int[] K0 = {R.attr.state_checked};
    public static final int[] L0 = {-16842910};
    public boolean A;
    public int B;
    public int D;
    public int E;
    public boolean F0;
    public MenuItem G0;
    public int H;
    public int H0;
    public int I;
    public boolean I0;
    public int J;
    public final Rect J0;
    public int K;
    public ShapeAppearanceModel L;
    public boolean M;
    public ColorStateList N;
    public NavigationBarPresenter Q;
    public NavigationBarMenuBuilder S;
    public boolean V;
    public boolean W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransitionSet f14993a;
    public final View.OnClickListener b;
    public Pools.Pool c;
    public final SparseArray d;
    public int e;
    public int f;
    public NavigationBarMenuItemView[] g;
    public int h;
    public int i;
    public ColorStateList j;
    public int k;
    public int k0;
    public ColorStateList l;
    public final ColorStateList m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int q0;
    public boolean r;
    public Drawable s;
    public ColorStateList t;
    public int u;
    public final SparseArray v;
    public int w;
    public int x;
    public int y;
    public int z;

    public NavigationBarMenuView(@NonNull Context context) {
        super(context);
        this.d = new SparseArray();
        this.h = -1;
        this.i = -1;
        this.v = new SparseArray();
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = -1;
        this.K = 49;
        this.M = false;
        this.k0 = 1;
        this.q0 = 0;
        this.G0 = null;
        this.H0 = 7;
        this.I0 = false;
        this.J0 = new Rect();
        this.m = e(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.f14993a = null;
        } else {
            AutoTransition autoTransition = new AutoTransition();
            this.f14993a = autoTransition;
            autoTransition.W0(0);
            autoTransition.y(TextView.class, true);
            autoTransition.x0(MotionUtils.f(getContext(), com.google.android.material.R.attr.motionDurationMedium4, getResources().getInteger(com.google.android.material.R.integer.material_motion_duration_long_1)));
            autoTransition.z0(MotionUtils.g(getContext(), com.google.android.material.R.attr.motionEasingStandard, AnimationUtils.b));
            autoTransition.J0(new TextScale());
        }
        this.b = new View.OnClickListener() { // from class: com.google.android.material.navigation.NavigationBarMenuView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MenuItemImpl itemData = ((NavigationBarItemView) view).getItemData();
                boolean zE = NavigationBarMenuView.this.S.e(itemData, NavigationBarMenuView.this.Q, 0);
                if (itemData == null || !itemData.isCheckable()) {
                    return;
                }
                if (!zE || itemData.isChecked()) {
                    NavigationBarMenuView.this.setCheckedItem(itemData);
                }
            }
        };
        setImportantForAccessibility(1);
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.H0, this.S.d());
    }

    private NavigationBarItemView getNewItem() {
        Pools.Pool pool = this.c;
        NavigationBarItemView navigationBarItemView = pool != null ? (NavigationBarItemView) pool.b() : null;
        return navigationBarItemView == null ? h(getContext()) : navigationBarItemView;
    }

    private void setBadgeIfNeeded(@NonNull NavigationBarItemView navigationBarItemView) {
        BadgeDrawable badgeDrawable;
        int id = navigationBarItemView.getId();
        if (k(id) && (badgeDrawable = (BadgeDrawable) this.v.get(id)) != null) {
            navigationBarItemView.setBadge(badgeDrawable);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView
    public void a(MenuBuilder menuBuilder) {
        this.S = new NavigationBarMenuBuilder(menuBuilder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void d() {
        NavigationBarItemView navigationBarItemViewG;
        View viewG;
        NavigationBarDividerView navigationBarDividerView;
        removeAllViews();
        l();
        this.Q.m(true);
        this.S.f();
        this.Q.m(false);
        int iA = this.S.a();
        if (iA == 0) {
            this.h = 0;
            this.i = 0;
            this.g = null;
            this.c = null;
            return;
        }
        if (this.c == null || this.q0 != iA) {
            this.q0 = iA;
            this.c = new Pools.SynchronizedPool(iA);
        }
        m();
        int iG = this.S.g();
        this.g = new NavigationBarMenuItemView[iG];
        boolean zJ = j(this.e, getCurrentVisibleContentItemCount());
        int size = 0;
        int i = 0;
        for (int i2 = 0; i2 < iG; i2++) {
            MenuItem menuItemB = this.S.b(i2);
            boolean z = menuItemB instanceof DividerMenuItem;
            if (z) {
                navigationBarDividerView = new NavigationBarDividerView(getContext());
                navigationBarDividerView.setOnlyShowWhenExpanded(true);
                navigationBarDividerView.setDividersEnabled(this.I0);
            } else if (menuItemB.hasSubMenu()) {
                if (size > 0) {
                    throw new IllegalArgumentException("Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar.");
                }
                NavigationBarSubheaderView navigationBarSubheaderView = new NavigationBarSubheaderView(getContext());
                int i3 = this.q;
                if (i3 == 0) {
                    i3 = this.o;
                }
                navigationBarSubheaderView.setTextAppearance(i3);
                navigationBarSubheaderView.setTextColor(this.l);
                navigationBarSubheaderView.setOnlyShowWhenExpanded(true);
                navigationBarSubheaderView.c((MenuItemImpl) menuItemB, 0);
                size = menuItemB.getSubMenu().size();
                viewG = navigationBarSubheaderView;
            } else if (size > 0) {
                navigationBarItemViewG = g(i2, (MenuItemImpl) menuItemB, zJ, true);
                size--;
            } else {
                MenuItemImpl menuItemImpl = (MenuItemImpl) menuItemB;
                boolean z2 = i >= this.H0;
                i++;
                viewG = g(i2, menuItemImpl, zJ, z2);
            }
            if (z) {
                viewG = navigationBarItemViewG;
                viewG = navigationBarDividerView;
            } else {
                viewG = navigationBarItemViewG;
                if (menuItemB.isCheckable() && this.i == -1) {
                    viewG = navigationBarDividerView;
                    this.i = i2;
                } else {
                    viewG = navigationBarDividerView;
                }
            }
            this.g[i2] = viewG;
            addView(viewG);
        }
        int iMin = Math.min(iG - 1, this.i);
        this.i = iMin;
        setCheckedItem(this.g[iMin].getItemData());
    }

    public ColorStateList e(int i) {
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
        int[] iArr = L0;
        return new ColorStateList(new int[][]{iArr, K0, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListA.getColorForState(iArr, defaultColor), i2, defaultColor});
    }

    public final Drawable f() {
        if (this.L == null || this.N == null) {
            return null;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.L);
        materialShapeDrawable.h0(this.N);
        return materialShapeDrawable;
    }

    public final NavigationBarItemView g(int i, MenuItemImpl menuItemImpl, boolean z, boolean z2) {
        this.Q.m(true);
        menuItemImpl.setCheckable(true);
        this.Q.m(false);
        NavigationBarItemView newItem = getNewItem();
        newItem.setShifting(z);
        newItem.setLabelMaxLines(this.k0);
        newItem.setIconTintList(this.j);
        newItem.setIconSize(this.k);
        newItem.setTextColor(this.m);
        newItem.setTextAppearanceInactive(this.n);
        newItem.setTextAppearanceActive(this.o);
        newItem.setHorizontalTextAppearanceInactive(this.p);
        newItem.setHorizontalTextAppearanceActive(this.q);
        newItem.setTextAppearanceActiveBoldEnabled(this.r);
        newItem.setTextColor(this.l);
        int i2 = this.w;
        if (i2 != -1) {
            newItem.setItemPaddingTop(i2);
        }
        int i3 = this.x;
        if (i3 != -1) {
            newItem.setItemPaddingBottom(i3);
        }
        newItem.setMeasureBottomPaddingFromLabelBaseline(this.V);
        newItem.setLabelFontScalingEnabled(this.W);
        int i4 = this.y;
        if (i4 != -1) {
            newItem.setActiveIndicatorLabelPadding(i4);
        }
        int i5 = this.z;
        if (i5 != -1) {
            newItem.setIconLabelHorizontalSpacing(i5);
        }
        newItem.setActiveIndicatorWidth(this.B);
        newItem.setActiveIndicatorHeight(this.D);
        newItem.setActiveIndicatorExpandedWidth(this.E);
        newItem.setActiveIndicatorExpandedHeight(this.H);
        newItem.setActiveIndicatorMarginHorizontal(this.I);
        newItem.setItemGravity(this.K);
        newItem.setActiveIndicatorExpandedPadding(this.J0);
        newItem.setActiveIndicatorExpandedMarginHorizontal(this.J);
        newItem.setActiveIndicatorDrawable(f());
        newItem.setActiveIndicatorResizeable(this.M);
        newItem.setActiveIndicatorEnabled(this.A);
        Drawable drawable = this.s;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.u);
        }
        newItem.setItemRippleColor(this.t);
        newItem.setLabelVisibilityMode(this.e);
        newItem.setItemIconGravity(this.f);
        newItem.setOnlyShowWhenExpanded(z2);
        newItem.setExpanded(this.F0);
        newItem.c(menuItemImpl, 0);
        newItem.setItemPosition(i);
        int itemId = menuItemImpl.getItemId();
        newItem.setOnTouchListener((View.OnTouchListener) this.d.get(itemId));
        newItem.setOnClickListener(this.b);
        int i6 = this.h;
        if (i6 != 0 && itemId == i6) {
            this.i = i;
        }
        setBadgeIfNeeded(newItem);
        return newItem;
    }

    @Px
    public int getActiveIndicatorLabelPadding() {
        return this.y;
    }

    public SparseArray<BadgeDrawable> getBadgeDrawables() {
        return this.v;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.F0 ? this.S.c() : getCollapsedVisibleItemCount();
    }

    @StyleRes
    public int getHorizontalItemTextAppearanceActive() {
        return this.q;
    }

    @StyleRes
    public int getHorizontalItemTextAppearanceInactive() {
        return this.p;
    }

    @Px
    public int getIconLabelHorizontalSpacing() {
        return this.z;
    }

    @Nullable
    public ColorStateList getIconTintList() {
        return this.j;
    }

    @Nullable
    public ColorStateList getItemActiveIndicatorColor() {
        return this.N;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.A;
    }

    @Px
    public int getItemActiveIndicatorExpandedHeight() {
        return this.H;
    }

    @Px
    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.J;
    }

    @Px
    public int getItemActiveIndicatorExpandedWidth() {
        return this.E;
    }

    @Px
    public int getItemActiveIndicatorHeight() {
        return this.D;
    }

    @Px
    public int getItemActiveIndicatorMarginHorizontal() {
        return this.I;
    }

    @Nullable
    public ShapeAppearanceModel getItemActiveIndicatorShapeAppearance() {
        return this.L;
    }

    @Px
    public int getItemActiveIndicatorWidth() {
        return this.B;
    }

    @Nullable
    public Drawable getItemBackground() {
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null && navigationBarMenuItemViewArr.length > 0) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    return ((NavigationBarItemView) navigationBarMenuItemView).getBackground();
                }
            }
        }
        return this.s;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.u;
    }

    public int getItemGravity() {
        return this.K;
    }

    public int getItemIconGravity() {
        return this.f;
    }

    @Dimension
    public int getItemIconSize() {
        return this.k;
    }

    @Px
    public int getItemPaddingBottom() {
        return this.x;
    }

    @Px
    public int getItemPaddingTop() {
        return this.w;
    }

    @Nullable
    public ColorStateList getItemRippleColor() {
        return this.t;
    }

    @StyleRes
    public int getItemTextAppearanceActive() {
        return this.o;
    }

    @StyleRes
    public int getItemTextAppearanceInactive() {
        return this.n;
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.l;
    }

    public int getLabelMaxLines() {
        return this.k0;
    }

    public int getLabelVisibilityMode() {
        return this.e;
    }

    @Nullable
    public NavigationBarMenuBuilder getMenu() {
        return this.S;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.W;
    }

    public int getSelectedItemId() {
        return this.h;
    }

    public int getSelectedItemPosition() {
        return this.i;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public abstract NavigationBarItemView h(Context context);

    public final boolean i() {
        NavigationBarMenuBuilder navigationBarMenuBuilder;
        if (this.g == null || (navigationBarMenuBuilder = this.S) == null || navigationBarMenuBuilder.g() != this.g.length) {
            return false;
        }
        int i = 0;
        while (true) {
            if (i >= this.g.length) {
                return true;
            }
            if ((this.S.b(i) instanceof DividerMenuItem) && !(this.g[i] instanceof NavigationBarDividerView)) {
                return false;
            }
            boolean z = this.S.b(i).hasSubMenu() && !(this.g[i] instanceof NavigationBarSubheaderView);
            boolean z2 = (this.S.b(i).hasSubMenu() || (this.g[i] instanceof NavigationBarItemView)) ? false : true;
            if (!(this.S.b(i) instanceof DividerMenuItem) && (z || z2)) {
                break;
            }
            i++;
        }
        return false;
    }

    public boolean j(int i, int i2) {
        if (i == -1) {
            if (i2 <= 3) {
                return false;
            }
        } else if (i != 0) {
            return false;
        }
        return true;
    }

    public final boolean k(int i) {
        return i != -1;
    }

    public final void l() {
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr == null || this.c == null) {
            return;
        }
        for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
            if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) navigationBarMenuItemView;
                this.c.a(navigationBarItemView);
                navigationBarItemView.g();
            }
        }
    }

    public final void m() {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < this.S.g(); i++) {
            hashSet.add(Integer.valueOf(this.S.b(i).getItemId()));
        }
        for (int i2 = 0; i2 < this.v.size(); i2++) {
            int iKeyAt = this.v.keyAt(i2);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                this.v.delete(iKeyAt);
            }
        }
    }

    public void n(SparseArray sparseArray) {
        for (int i = 0; i < sparseArray.size(); i++) {
            int iKeyAt = sparseArray.keyAt(i);
            if (this.v.indexOfKey(iKeyAt) < 0) {
                this.v.append(iKeyAt, (BadgeDrawable) sparseArray.get(iKeyAt));
            }
        }
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) navigationBarMenuItemView;
                    BadgeDrawable badgeDrawable = (BadgeDrawable) this.v.get(navigationBarItemView.getId());
                    if (badgeDrawable != null) {
                        navigationBarItemView.setBadge(badgeDrawable);
                    }
                }
            }
        }
    }

    public void o(int i) {
        int iG = this.S.g();
        for (int i2 = 0; i2 < iG; i2++) {
            MenuItem menuItemB = this.S.b(i2);
            if (i == menuItemB.getItemId()) {
                this.h = i;
                this.i = i2;
                setCheckedItem(menuItemB);
                return;
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.d1(accessibilityNodeInfo).n0(AccessibilityNodeInfoCompat.CollectionInfoCompat.b(1, getCurrentVisibleContentItemCount(), false, 1));
    }

    public void p(int i) {
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).B(i);
                }
            }
        }
    }

    public void q() {
        TransitionSet transitionSet;
        if (this.S == null || this.g == null) {
            return;
        }
        this.Q.m(true);
        this.S.f();
        this.Q.m(false);
        if (!i()) {
            d();
            return;
        }
        int i = this.h;
        int iG = this.S.g();
        for (int i2 = 0; i2 < iG; i2++) {
            MenuItem menuItemB = this.S.b(i2);
            if (menuItemB.isChecked()) {
                setCheckedItem(menuItemB);
                this.h = menuItemB.getItemId();
                this.i = i2;
            }
        }
        if (i != this.h && (transitionSet = this.f14993a) != null) {
            TransitionManager.b(this, transitionSet);
        }
        boolean zJ = j(this.e, getCurrentVisibleContentItemCount());
        for (int i3 = 0; i3 < iG; i3++) {
            this.Q.m(true);
            this.g[i3].setExpanded(this.F0);
            NavigationBarMenuItemView navigationBarMenuItemView = this.g[i3];
            if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) navigationBarMenuItemView;
                navigationBarItemView.setLabelVisibilityMode(this.e);
                navigationBarItemView.setItemIconGravity(this.f);
                navigationBarItemView.setItemGravity(this.K);
                navigationBarItemView.setShifting(zJ);
            }
            if (this.S.b(i3) instanceof MenuItemImpl) {
                this.g[i3].c((MenuItemImpl) this.S.b(i3), 0);
            }
            this.Q.m(false);
        }
    }

    public void setActiveIndicatorLabelPadding(@Px int i) {
        this.y = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorLabelPadding(i);
                }
            }
        }
    }

    public void setCheckedItem(@NonNull MenuItem menuItem) {
        if (this.G0 == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.G0;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.G0.setChecked(false);
        }
        menuItem.setChecked(true);
        this.G0 = menuItem;
    }

    public void setCollapsedMaxItemCount(int i) {
        this.H0 = i;
    }

    public void setExpanded(boolean z) {
        this.F0 = z;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                navigationBarMenuItemView.setExpanded(z);
            }
        }
    }

    public void setHorizontalItemTextAppearanceActive(@StyleRes int i) {
        this.q = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setHorizontalTextAppearanceActive(i);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(@StyleRes int i) {
        this.p = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setHorizontalTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(@Px int i) {
        this.z = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setIconLabelHorizontalSpacing(i);
                }
            }
        }
    }

    public void setIconTintList(@Nullable ColorStateList colorStateList) {
        this.j = colorStateList;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setIconTintList(colorStateList);
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(@Nullable ColorStateList colorStateList) {
        this.N = colorStateList;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorDrawable(f());
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.A = z;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorEnabled(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(@Px int i) {
        this.H = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorExpandedHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(@Px int i) {
        this.J = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorExpandedMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedPadding(int i, int i2, int i3, int i4) {
        Rect rect = this.J0;
        rect.left = i;
        rect.top = i2;
        rect.right = i3;
        rect.bottom = i4;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorExpandedPadding(this.J0);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(@Px int i) {
        this.E = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorExpandedWidth(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(@Px int i) {
        this.D = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(@Px int i) {
        this.I = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.M = z;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorResizeable(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.L = shapeAppearanceModel;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorDrawable(f());
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(@Px int i) {
        this.B = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorWidth(i);
                }
            }
        }
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.s = drawable;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemBackground(drawable);
                }
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.u = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemBackground(i);
                }
            }
        }
    }

    public void setItemGravity(int i) {
        this.K = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemGravity(i);
                }
            }
        }
    }

    public void setItemIconGravity(int i) {
        this.f = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemIconGravity(i);
                }
            }
        }
    }

    public void setItemIconSize(@Dimension int i) {
        this.k = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setIconSize(i);
                }
            }
        }
    }

    @SuppressLint
    public void setItemOnTouchListener(int i, @Nullable View.OnTouchListener onTouchListener) {
        if (onTouchListener == null) {
            this.d.remove(i);
        } else {
            this.d.put(i, onTouchListener);
        }
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if ((navigationBarMenuItemView instanceof NavigationBarItemView) && navigationBarMenuItemView.getItemData() != null && navigationBarMenuItemView.getItemData().getItemId() == i) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setOnTouchListener(onTouchListener);
                }
            }
        }
    }

    public void setItemPaddingBottom(@Px int i) {
        this.x = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemPaddingBottom(this.x);
                }
            }
        }
    }

    public void setItemPaddingTop(@Px int i) {
        this.w = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemPaddingTop(i);
                }
            }
        }
    }

    public void setItemRippleColor(@Nullable ColorStateList colorStateList) {
        this.t = colorStateList;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActive(@StyleRes int i) {
        this.o = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setTextAppearanceActive(i);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.r = z;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setTextAppearanceActiveBoldEnabled(z);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(@StyleRes int i) {
        this.n = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.l = colorStateList;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setTextColor(colorStateList);
                }
            }
        }
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.W = z;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setLabelFontScalingEnabled(z);
                }
            }
        }
    }

    public void setLabelMaxLines(int i) {
        this.k0 = i;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setLabelMaxLines(i);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.e = i;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z) {
        this.V = z;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setMeasureBottomPaddingFromLabelBaseline(z);
                }
            }
        }
    }

    public void setPresenter(@NonNull NavigationBarPresenter navigationBarPresenter) {
        this.Q = navigationBarPresenter;
    }

    public void setSubmenuDividersEnabled(boolean z) {
        if (this.I0 == z) {
            return;
        }
        this.I0 = z;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.g;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarDividerView) {
                    ((NavigationBarDividerView) navigationBarMenuItemView).setDividersEnabled(z);
                }
            }
        }
    }
}
