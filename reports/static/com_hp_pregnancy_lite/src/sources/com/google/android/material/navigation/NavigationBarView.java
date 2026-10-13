package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
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
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public abstract class NavigationBarView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NavigationBarMenu f14998a;
    public final NavigationBarMenuView b;
    public final NavigationBarPresenter c;
    public MenuInflater d;
    public OnItemSelectedListener e;
    public OnItemReselectedListener f;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ItemGravity {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ItemIconGravity {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface LabelVisibility {
    }

    public interface OnItemReselectedListener {
        void b(MenuItem menuItem);
    }

    public interface OnItemSelectedListener {
        boolean a(MenuItem menuItem);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationBarView.SavedState.1
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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(Parcel parcel, ClassLoader classLoader) {
            this.c = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.c);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01f6  */
    public NavigationBarView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        NavigationBarPresenter navigationBarPresenter = new NavigationBarPresenter();
        this.c = navigationBarPresenter;
        Context context2 = getContext();
        int[] iArr = R.styleable.NavigationBarView;
        int i3 = R.styleable.NavigationBarView_itemTextAppearanceInactive;
        int i4 = R.styleable.NavigationBarView_itemTextAppearanceActive;
        TintTypedArray tintTypedArrayJ = ThemeEnforcement.j(context2, attributeSet, iArr, i, i2, i3, i4);
        NavigationBarMenu navigationBarMenu = new NavigationBarMenu(context2, getClass(), getMaxItemCount(), e());
        this.f14998a = navigationBarMenu;
        NavigationBarMenuView navigationBarMenuViewC = c(context2);
        this.b = navigationBarMenuViewC;
        navigationBarMenuViewC.setMinimumHeight(getSuggestedMinimumHeight());
        navigationBarMenuViewC.setCollapsedMaxItemCount(getCollapsedMaxItemCount());
        navigationBarPresenter.c(navigationBarMenuViewC);
        navigationBarPresenter.a(1);
        navigationBarMenuViewC.setPresenter(navigationBarPresenter);
        navigationBarMenu.b(navigationBarPresenter);
        navigationBarPresenter.l(getContext(), navigationBarMenu);
        int i5 = R.styleable.NavigationBarView_itemIconTint;
        if (tintTypedArrayJ.s(i5)) {
            navigationBarMenuViewC.setIconTintList(tintTypedArrayJ.c(i5));
        } else {
            navigationBarMenuViewC.setIconTintList(navigationBarMenuViewC.e(android.R.attr.textColorSecondary));
        }
        setItemIconSize(tintTypedArrayJ.f(R.styleable.NavigationBarView_itemIconSize, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (tintTypedArrayJ.s(i3)) {
            setItemTextAppearanceInactive(tintTypedArrayJ.n(i3, 0));
        }
        if (tintTypedArrayJ.s(i4)) {
            setItemTextAppearanceActive(tintTypedArrayJ.n(i4, 0));
        }
        int i6 = R.styleable.NavigationBarView_horizontalItemTextAppearanceInactive;
        if (tintTypedArrayJ.s(i6)) {
            setHorizontalItemTextAppearanceInactive(tintTypedArrayJ.n(i6, 0));
        }
        int i7 = R.styleable.NavigationBarView_horizontalItemTextAppearanceActive;
        if (tintTypedArrayJ.s(i7)) {
            setHorizontalItemTextAppearanceActive(tintTypedArrayJ.n(i7, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(tintTypedArrayJ.a(R.styleable.NavigationBarView_itemTextAppearanceActiveBoldEnabled, true));
        int i8 = R.styleable.NavigationBarView_itemTextColor;
        if (tintTypedArrayJ.s(i8)) {
            setItemTextColor(tintTypedArrayJ.c(i8));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListG = DrawableUtils.g(background);
        if (background == null || colorStateListG != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.e(context2, attributeSet, i, i2).m());
            if (colorStateListG != null) {
                materialShapeDrawable.h0(colorStateListG);
            }
            materialShapeDrawable.V(context2);
            setBackground(materialShapeDrawable);
        }
        int i9 = R.styleable.NavigationBarView_itemPaddingTop;
        if (tintTypedArrayJ.s(i9)) {
            setItemPaddingTop(tintTypedArrayJ.f(i9, 0));
        }
        int i10 = R.styleable.NavigationBarView_itemPaddingBottom;
        if (tintTypedArrayJ.s(i10)) {
            setItemPaddingBottom(tintTypedArrayJ.f(i10, 0));
        }
        int i11 = R.styleable.NavigationBarView_activeIndicatorLabelPadding;
        if (tintTypedArrayJ.s(i11)) {
            setActiveIndicatorLabelPadding(tintTypedArrayJ.f(i11, 0));
        }
        int i12 = R.styleable.NavigationBarView_iconLabelHorizontalSpacing;
        if (tintTypedArrayJ.s(i12)) {
            setIconLabelHorizontalSpacing(tintTypedArrayJ.f(i12, 0));
        }
        int i13 = R.styleable.NavigationBarView_elevation;
        if (tintTypedArrayJ.s(i13)) {
            setElevation(tintTypedArrayJ.f(i13, 0));
        }
        getBackground().mutate().setTintList(MaterialResources.b(context2, tintTypedArrayJ, R.styleable.NavigationBarView_backgroundTint));
        int dimensionPixelSize = -1;
        setLabelVisibilityMode(tintTypedArrayJ.l(R.styleable.NavigationBarView_labelVisibilityMode, -1));
        setItemIconGravity(tintTypedArrayJ.l(R.styleable.NavigationBarView_itemIconGravity, 0));
        setItemGravity(tintTypedArrayJ.l(R.styleable.NavigationBarView_itemGravity, 49));
        int iN = tintTypedArrayJ.n(R.styleable.NavigationBarView_itemBackground, 0);
        if (iN != 0) {
            navigationBarMenuViewC.setItemBackgroundRes(iN);
        } else {
            setItemRippleColor(MaterialResources.b(context2, tintTypedArrayJ, R.styleable.NavigationBarView_itemRippleColor));
        }
        setMeasureBottomPaddingFromLabelBaseline(tintTypedArrayJ.a(R.styleable.NavigationBarView_measureBottomPaddingFromLabelBaseline, true));
        setLabelFontScalingEnabled(tintTypedArrayJ.a(R.styleable.NavigationBarView_labelFontScalingEnabled, false));
        setLabelMaxLines(tintTypedArrayJ.l(R.styleable.NavigationBarView_labelMaxLines, 1));
        int iN2 = tintTypedArrayJ.n(R.styleable.NavigationBarView_itemActiveIndicatorStyle, 0);
        if (iN2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iN2, R.styleable.NavigationBarActiveIndicator);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.NavigationBarActiveIndicator_android_width, 0);
            setItemActiveIndicatorWidth(dimensionPixelSize2);
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.NavigationBarActiveIndicator_android_height, 0));
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_marginHorizontal, 0);
            setItemActiveIndicatorMarginHorizontal(dimensionPixelOffset);
            int i14 = R.styleable.NavigationBarActiveIndicator_expandedWidth;
            String string = typedArrayObtainStyledAttributes.getString(i14);
            if (string == null) {
                dimensionPixelSize = -2;
            } else if (!String.valueOf(-1).equals(string)) {
                if (String.valueOf(-2).equals(string)) {
                    dimensionPixelSize = -2;
                } else {
                    dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(i14, -2);
                }
            }
            setItemActiveIndicatorExpandedWidth(dimensionPixelSize);
            setItemActiveIndicatorExpandedHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.NavigationBarActiveIndicator_expandedHeight, dimensionPixelSize2));
            setItemActiveIndicatorExpandedMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedMarginHorizontal, dimensionPixelOffset));
            int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.m3_navigation_item_leading_trailing_space);
            int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedActiveIndicatorPaddingStart, dimensionPixelSize3);
            int dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedActiveIndicatorPaddingEnd, dimensionPixelSize3);
            setItemActiveIndicatorExpandedPadding(getLayoutDirection() == 1 ? dimensionPixelOffset3 : dimensionPixelOffset2, typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedActiveIndicatorPaddingTop, 0), getLayoutDirection() != 1 ? dimensionPixelOffset3 : dimensionPixelOffset2, typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedActiveIndicatorPaddingBottom, 0));
            setItemActiveIndicatorColor(MaterialResources.a(context2, typedArrayObtainStyledAttributes, R.styleable.NavigationBarActiveIndicator_android_color));
            setItemActiveIndicatorShapeAppearance(ShapeAppearanceModel.b(context2, typedArrayObtainStyledAttributes.getResourceId(R.styleable.NavigationBarActiveIndicator_shapeAppearance, 0), 0).m());
            typedArrayObtainStyledAttributes.recycle();
        }
        int i15 = R.styleable.NavigationBarView_menu;
        if (tintTypedArrayJ.s(i15)) {
            d(tintTypedArrayJ.n(i15, 0));
        }
        tintTypedArrayJ.x();
        if (!f()) {
            addView(navigationBarMenuViewC);
        }
        navigationBarMenu.W(new MenuBuilder.Callback() { // from class: com.google.android.material.navigation.NavigationBarView.1
            @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
            public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
                if (NavigationBarView.this.f == null || menuItem.getItemId() != NavigationBarView.this.getSelectedItemId()) {
                    return (NavigationBarView.this.e == null || NavigationBarView.this.e.a(menuItem)) ? false : true;
                }
                NavigationBarView.this.f.b(menuItem);
                return true;
            }

            @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
            public void b(MenuBuilder menuBuilder) {
            }
        });
    }

    private MenuInflater getMenuInflater() {
        if (this.d == null) {
            this.d = new SupportMenuInflater(getContext());
        }
        return this.d;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.b.setMeasurePaddingFromLabelBaseline(z);
    }

    public abstract NavigationBarMenuView c(Context context);

    public void d(int i) {
        this.c.m(true);
        getMenuInflater().inflate(i, this.f14998a);
        this.c.m(false);
        this.c.i(true);
    }

    public boolean e() {
        return false;
    }

    public boolean f() {
        return false;
    }

    @Px
    public int getActiveIndicatorLabelPadding() {
        return this.b.getActiveIndicatorLabelPadding();
    }

    @RestrictTo
    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    @StyleRes
    public int getHorizontalItemTextAppearanceActive() {
        return this.b.getHorizontalItemTextAppearanceActive();
    }

    @StyleRes
    public int getHorizontalItemTextAppearanceInactive() {
        return this.b.getHorizontalItemTextAppearanceInactive();
    }

    @Px
    public int getIconLabelHorizontalSpacing() {
        return this.b.getIconLabelHorizontalSpacing();
    }

    @Nullable
    public ColorStateList getItemActiveIndicatorColor() {
        return this.b.getItemActiveIndicatorColor();
    }

    @Px
    public int getItemActiveIndicatorExpandedHeight() {
        return this.b.getItemActiveIndicatorExpandedHeight();
    }

    @Px
    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.b.getItemActiveIndicatorExpandedMarginHorizontal();
    }

    @Px
    public int getItemActiveIndicatorExpandedWidth() {
        return this.b.getItemActiveIndicatorExpandedWidth();
    }

    @Px
    public int getItemActiveIndicatorHeight() {
        return this.b.getItemActiveIndicatorHeight();
    }

    @Px
    public int getItemActiveIndicatorMarginHorizontal() {
        return this.b.getItemActiveIndicatorMarginHorizontal();
    }

    @Nullable
    public ShapeAppearanceModel getItemActiveIndicatorShapeAppearance() {
        return this.b.getItemActiveIndicatorShapeAppearance();
    }

    @Px
    public int getItemActiveIndicatorWidth() {
        return this.b.getItemActiveIndicatorWidth();
    }

    @Nullable
    public Drawable getItemBackground() {
        return this.b.getItemBackground();
    }

    @DrawableRes
    @Deprecated
    public int getItemBackgroundResource() {
        return this.b.getItemBackgroundRes();
    }

    public int getItemGravity() {
        return this.b.getItemGravity();
    }

    public int getItemIconGravity() {
        return this.b.getItemIconGravity();
    }

    @Dimension
    public int getItemIconSize() {
        return this.b.getItemIconSize();
    }

    @Nullable
    public ColorStateList getItemIconTintList() {
        return this.b.getIconTintList();
    }

    @Px
    public int getItemPaddingBottom() {
        return this.b.getItemPaddingBottom();
    }

    @Px
    public int getItemPaddingTop() {
        return this.b.getItemPaddingTop();
    }

    @Nullable
    public ColorStateList getItemRippleColor() {
        return this.b.getItemRippleColor();
    }

    @StyleRes
    public int getItemTextAppearanceActive() {
        return this.b.getItemTextAppearanceActive();
    }

    @StyleRes
    public int getItemTextAppearanceInactive() {
        return this.b.getItemTextAppearanceInactive();
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.b.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    @NonNull
    public Menu getMenu() {
        return this.f14998a;
    }

    @NonNull
    @RestrictTo
    public MenuView getMenuView() {
        return this.b;
    }

    @NonNull
    public ViewGroup getMenuViewGroup() {
        return this.b;
    }

    @NonNull
    @RestrictTo
    public NavigationBarPresenter getPresenter() {
        return this.c;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.b.getScaleLabelTextWithFont();
    }

    @IdRes
    public int getSelectedItemId() {
        return this.b.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.e(this);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f14998a.T(savedState.c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.c = bundle;
        this.f14998a.V(bundle);
        return savedState;
    }

    public void setActiveIndicatorLabelPadding(@Px int i) {
        this.b.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeUtils.d(this, f);
    }

    public void setHorizontalItemTextAppearanceActive(@StyleRes int i) {
        this.b.setHorizontalItemTextAppearanceActive(i);
    }

    public void setHorizontalItemTextAppearanceInactive(@StyleRes int i) {
        this.b.setHorizontalItemTextAppearanceInactive(i);
    }

    public void setIconLabelHorizontalSpacing(@Px int i) {
        this.b.setIconLabelHorizontalSpacing(i);
    }

    public void setItemActiveIndicatorColor(@Nullable ColorStateList colorStateList) {
        this.b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.b.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorExpandedHeight(@Px int i) {
        this.b.setItemActiveIndicatorExpandedHeight(i);
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(@Px int i) {
        this.b.setItemActiveIndicatorExpandedMarginHorizontal(i);
    }

    public void setItemActiveIndicatorExpandedPadding(@Px int i, @Px int i2, @Px int i3, @Px int i4) {
        this.b.setItemActiveIndicatorExpandedPadding(i, i2, i3, i4);
    }

    public void setItemActiveIndicatorExpandedWidth(@Px int i) {
        this.b.setItemActiveIndicatorExpandedWidth(i);
    }

    public void setItemActiveIndicatorHeight(@Px int i) {
        this.b.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(@Px int i) {
        this.b.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.b.setItemActiveIndicatorShapeAppearance(shapeAppearanceModel);
    }

    public void setItemActiveIndicatorWidth(@Px int i) {
        this.b.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.b.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(@DrawableRes int i) {
        this.b.setItemBackgroundRes(i);
    }

    public void setItemGravity(int i) {
        if (this.b.getItemGravity() != i) {
            this.b.setItemGravity(i);
            this.c.i(false);
        }
    }

    public void setItemIconGravity(int i) {
        if (this.b.getItemIconGravity() != i) {
            this.b.setItemIconGravity(i);
            this.c.i(false);
        }
    }

    public void setItemIconSize(@Dimension int i) {
        this.b.setItemIconSize(i);
    }

    public void setItemIconSizeRes(@DimenRes int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(@Nullable ColorStateList colorStateList) {
        this.b.setIconTintList(colorStateList);
    }

    public void setItemOnTouchListener(int i, @Nullable View.OnTouchListener onTouchListener) {
        this.b.setItemOnTouchListener(i, onTouchListener);
    }

    public void setItemPaddingBottom(@Px int i) {
        this.b.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(@Px int i) {
        this.b.setItemPaddingTop(i);
    }

    public void setItemRippleColor(@Nullable ColorStateList colorStateList) {
        this.b.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(@StyleRes int i) {
        this.b.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.b.setItemTextAppearanceActiveBoldEnabled(z);
    }

    public void setItemTextAppearanceInactive(@StyleRes int i) {
        this.b.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.b.setItemTextColor(colorStateList);
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.b.setLabelFontScalingEnabled(z);
    }

    public void setLabelMaxLines(int i) {
        this.b.setLabelMaxLines(i);
    }

    public void setLabelVisibilityMode(int i) {
        if (this.b.getLabelVisibilityMode() != i) {
            this.b.setLabelVisibilityMode(i);
            this.c.i(false);
        }
    }

    public void setOnItemReselectedListener(@Nullable OnItemReselectedListener onItemReselectedListener) {
        this.f = onItemReselectedListener;
    }

    public void setOnItemSelectedListener(@Nullable OnItemSelectedListener onItemSelectedListener) {
        this.e = onItemSelectedListener;
    }

    public void setSelectedItemId(@IdRes int i) {
        MenuItem menuItemFindItem = this.f14998a.findItem(i);
        if (menuItemFindItem != null) {
            boolean zP = this.f14998a.P(menuItemFindItem, this.c, 0);
            if (menuItemFindItem.isCheckable()) {
                if (!zP || menuItemFindItem.isChecked()) {
                    this.b.setCheckedItem(menuItemFindItem);
                }
            }
        }
    }
}
