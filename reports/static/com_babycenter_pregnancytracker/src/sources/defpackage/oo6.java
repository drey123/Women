package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oo6 extends FrameLayout {
    public final eo6 a;
    public final i41 b;
    public final jo6 c;
    public kn9 d;
    public mo6 e;

    public oo6(Context context, AttributeSet attributeSet) {
        int i;
        super(vu7.L(context, attributeSet, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView), attributeSet, R.attr.bottomNavigationStyle);
        jo6 jo6Var = new jo6();
        jo6Var.b = false;
        this.c = jo6Var;
        Context context2 = getContext();
        yt4 yt4VarA = mq6.A(context2, attributeSet, xw7.P, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, 17, 15);
        eo6 eo6Var = new eo6(context2, getClass(), getMaxItemCount());
        this.a = eo6Var;
        i41 i41Var = new i41(context2);
        this.b = i41Var;
        i41Var.setMinimumHeight(getSuggestedMinimumHeight());
        i41Var.setCollapsedMaxItemCount(getCollapsedMaxItemCount());
        jo6Var.a = i41Var;
        jo6Var.c = 1;
        i41Var.setPresenter(jo6Var);
        eo6Var.b(jo6Var, eo6Var.a);
        jo6Var.l(getContext(), eo6Var);
        TypedArray typedArray = (TypedArray) yt4VarA.b;
        if (typedArray.hasValue(11)) {
            i41Var.setIconTintList(yt4VarA.y(11));
        } else {
            i41Var.setIconTintList(i41Var.c());
        }
        setItemIconSize(typedArray.getDimensionPixelSize(10, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (typedArray.hasValue(17)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(17, 0));
        }
        if (typedArray.hasValue(15)) {
            setItemTextAppearanceActive(typedArray.getResourceId(15, 0));
        }
        if (typedArray.hasValue(4)) {
            setHorizontalItemTextAppearanceInactive(typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(3)) {
            setHorizontalItemTextAppearanceActive(typedArray.getResourceId(3, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(16, true));
        if (typedArray.hasValue(18)) {
            setItemTextColor(yt4VarA.y(18));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListI = a6.i(background);
        if (background == null || colorStateListI != null) {
            u26 u26Var = new u26(io8.h(context2, attributeSet, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView).a());
            if (colorStateListI != null) {
                u26Var.s(colorStateListI);
            }
            u26Var.o(context2);
            setBackground(u26Var);
        }
        if (typedArray.hasValue(13)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(13, 0));
        }
        if (typedArray.hasValue(12)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(12, 0));
        }
        if (typedArray.hasValue(0)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(0, 0));
        }
        if (typedArray.hasValue(5)) {
            setIconLabelHorizontalSpacing(typedArray.getDimensionPixelSize(5, 0));
        }
        if (typedArray.hasValue(2)) {
            setElevation(typedArray.getDimensionPixelSize(2, 0));
        }
        getBackground().mutate().setTintList(n99.r(context2, yt4VarA, 1));
        setLabelVisibilityMode(typedArray.getInteger(21, -1));
        setItemIconGravity(typedArray.getInteger(9, 0));
        setItemGravity(typedArray.getInteger(8, 49));
        int resourceId = typedArray.getResourceId(7, 0);
        if (resourceId != 0) {
            i41Var.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(n99.r(context2, yt4VarA, 14));
        }
        setMeasureBottomPaddingFromLabelBaseline(typedArray.getBoolean(22, true));
        setLabelFontScalingEnabled(typedArray.getBoolean(19, false));
        setLabelMaxLines(typedArray.getInteger(20, 1));
        int resourceId2 = typedArray.getResourceId(6, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, xw7.O);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            setItemActiveIndicatorWidth(dimensionPixelSize);
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(10, 0);
            setItemActiveIndicatorMarginHorizontal(dimensionPixelOffset);
            String string = typedArrayObtainStyledAttributes.getString(9);
            int dimensionPixelSize2 = -2;
            if (string != null) {
                if (String.valueOf(-1).equals(string)) {
                    dimensionPixelSize2 = -1;
                } else if (!String.valueOf(-2).equals(string)) {
                    dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -2);
                }
            }
            setItemActiveIndicatorExpandedWidth(dimensionPixelSize2);
            setItemActiveIndicatorExpandedHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize));
            setItemActiveIndicatorExpandedMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(8, dimensionPixelOffset));
            int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.m3_navigation_item_leading_trailing_space);
            int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, dimensionPixelSize3);
            int dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, dimensionPixelSize3);
            int i2 = getLayoutDirection() == 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset4 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
            dimensionPixelOffset2 = getLayoutDirection() != 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset5 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            Rect rect = i41Var.V;
            rect.left = i2;
            rect.top = dimensionPixelOffset4;
            rect.right = dimensionPixelOffset2;
            rect.bottom = dimensionPixelOffset5;
            go6[] go6VarArr = i41Var.g;
            if (go6VarArr != null) {
                for (go6 go6Var : go6VarArr) {
                    if (go6Var instanceof do6) {
                        ((do6) go6Var).setActiveIndicatorExpandedPadding(rect);
                    }
                }
            }
            setItemActiveIndicatorColor(n99.s(context2, typedArrayObtainStyledAttributes, 2));
            i = 0;
            setItemActiveIndicatorShapeAppearance(io8.g(context2, typedArrayObtainStyledAttributes.getResourceId(11, 0), 0).a());
            typedArrayObtainStyledAttributes.recycle();
        } else {
            i = 0;
        }
        if (typedArray.hasValue(23)) {
            a(typedArray.getResourceId(23, i));
        }
        yt4VarA.J();
        addView(this.b);
        this.a.e = new u86((BottomNavigationView) this, 2);
    }

    private MenuInflater getMenuInflater() {
        if (this.d == null) {
            this.d = new kn9(getContext());
        }
        return this.d;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.b.setMeasurePaddingFromLabelBaseline(z);
    }

    public final void a(int i) {
        jo6 jo6Var = this.c;
        jo6Var.b = true;
        getMenuInflater().inflate(i, this.a);
        jo6Var.b = false;
        jo6Var.i(true);
    }

    public int getActiveIndicatorLabelPadding() {
        return this.b.getActiveIndicatorLabelPadding();
    }

    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.b.getHorizontalItemTextAppearanceActive();
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.b.getHorizontalItemTextAppearanceInactive();
    }

    public int getIconLabelHorizontalSpacing() {
        return this.b.getIconLabelHorizontalSpacing();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.b.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.b.getItemActiveIndicatorExpandedHeight();
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.b.getItemActiveIndicatorExpandedMarginHorizontal();
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.b.getItemActiveIndicatorExpandedWidth();
    }

    public int getItemActiveIndicatorHeight() {
        return this.b.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.b.getItemActiveIndicatorMarginHorizontal();
    }

    public io8 getItemActiveIndicatorShapeAppearance() {
        return this.b.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.b.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.b.getItemBackground();
    }

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

    public int getItemIconSize() {
        return this.b.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.b.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.b.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.b.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.b.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.b.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.b.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.b.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    @NonNull
    public Menu getMenu() {
        return this.a;
    }

    @NonNull
    public qf6 getMenuView() {
        return this.b;
    }

    @NonNull
    public ViewGroup getMenuViewGroup() {
        return this.b;
    }

    @NonNull
    public jo6 getPresenter() {
        return this.c;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.b.getScaleLabelTextWithFont();
    }

    public int getSelectedItemId() {
        return this.b.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        bma.U(this);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof no6)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        no6 no6Var = (no6) parcelable;
        super.onRestoreInstanceState(no6Var.a);
        Bundle bundle = no6Var.c;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.a.u;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray == null || copyOnWriteArrayList.isEmpty()) {
            return;
        }
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if6 if6Var = (if6) weakReference.get();
            if (if6Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int id = if6Var.getId();
                if (id > 0 && (parcelable2 = (Parcelable) sparseParcelableArray.get(id)) != null) {
                    if6Var.f(parcelable2);
                }
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableH;
        no6 no6Var = new no6(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        no6Var.c = bundle;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.a.u;
        if (copyOnWriteArrayList.isEmpty()) {
            return no6Var;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if6 if6Var = (if6) weakReference.get();
            if (if6Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int id = if6Var.getId();
                if (id > 0 && (parcelableH = if6Var.h()) != null) {
                    sparseArray.put(id, parcelableH);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        return no6Var;
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.b.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        bma.R(this, f);
    }

    public void setHorizontalItemTextAppearanceActive(int i) {
        this.b.setHorizontalItemTextAppearanceActive(i);
    }

    public void setHorizontalItemTextAppearanceInactive(int i) {
        this.b.setHorizontalItemTextAppearanceInactive(i);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        this.b.setIconLabelHorizontalSpacing(i);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.b.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorExpandedHeight(int i) {
        this.b.setItemActiveIndicatorExpandedHeight(i);
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i) {
        this.b.setItemActiveIndicatorExpandedMarginHorizontal(i);
    }

    public void setItemActiveIndicatorExpandedWidth(int i) {
        this.b.setItemActiveIndicatorExpandedWidth(i);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.b.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.b.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(io8 io8Var) {
        this.b.setItemActiveIndicatorShapeAppearance(io8Var);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.b.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.b.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.b.setItemBackgroundRes(i);
    }

    public void setItemGravity(int i) {
        i41 i41Var = this.b;
        if (i41Var.getItemGravity() != i) {
            i41Var.setItemGravity(i);
            this.c.i(false);
        }
    }

    public void setItemIconGravity(int i) {
        i41 i41Var = this.b;
        if (i41Var.getItemIconGravity() != i) {
            i41Var.setItemIconGravity(i);
            this.c.i(false);
        }
    }

    public void setItemIconSize(int i) {
        this.b.setItemIconSize(i);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.b.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i) {
        this.b.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.b.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.b.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.b.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.b.setItemTextAppearanceActiveBoldEnabled(z);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.b.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.b.setItemTextColor(colorStateList);
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.b.setLabelFontScalingEnabled(z);
    }

    public void setLabelMaxLines(int i) {
        this.b.setLabelMaxLines(i);
    }

    public void setLabelVisibilityMode(int i) {
        i41 i41Var = this.b;
        if (i41Var.getLabelVisibilityMode() != i) {
            i41Var.setLabelVisibilityMode(i);
            this.c.i(false);
        }
    }

    public void setOnItemSelectedListener(mo6 mo6Var) {
        this.e = mo6Var;
    }

    public void setSelectedItemId(int i) {
        eo6 eo6Var = this.a;
        MenuItem menuItemFindItem = eo6Var.findItem(i);
        if (menuItemFindItem != null) {
            boolean zQ = eo6Var.q(menuItemFindItem, this.c, 0);
            if (menuItemFindItem.isCheckable()) {
                if (!zQ || menuItemFindItem.isChecked()) {
                    this.b.setCheckedItem(menuItemFindItem);
                }
            }
        }
    }

    public void setOnItemReselectedListener(lo6 lo6Var) {
    }
}
