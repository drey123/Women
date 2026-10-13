package com.google.android.material.navigationrail;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class NavigationRailMenuView extends NavigationBarMenuView {
    public int M0;
    public int N0;
    public final FrameLayout.LayoutParams O0;

    public NavigationRailMenuView(@NonNull Context context) {
        super(context);
        this.M0 = -1;
        this.N0 = 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.O0 = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        setItemActiveIndicatorResizeable(true);
    }

    @Px
    public int getItemMinimumHeight() {
        return this.M0;
    }

    @Px
    public int getItemSpacing() {
        return this.N0;
    }

    public int getMenuGravity() {
        return this.O0.gravity;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public NavigationBarItemView h(Context context) {
        return new NavigationRailItemView(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = 0;
        int measuredHeight = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                measuredHeight += childAt.getMeasuredHeight();
                i6++;
            }
        }
        int iMax = i6 <= 1 ? 0 : Math.max(0, Math.min((getMeasuredHeight() - measuredHeight) / (i6 - 1), this.N0));
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt2 = getChildAt(i9);
            if (childAt2.getVisibility() != 8) {
                int measuredHeight2 = childAt2.getMeasuredHeight();
                childAt2.layout(0, i8, i5, measuredHeight2 + i8);
                i8 += measuredHeight2 + iMax;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int currentVisibleContentItemCount = getCurrentVisibleContentItemCount();
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.resolveSizeAndState((currentVisibleContentItemCount <= 1 || !j(getLabelVisibilityMode(), currentVisibleContentItemCount)) ? t(i, size, currentVisibleContentItemCount, null) : u(i, size, currentVisibleContentItemCount), i2, 0));
    }

    public final int r(int i, int i2, int i3) {
        int iMax = i2 / Math.max(1, i3);
        int size = this.M0;
        if (size == -1) {
            size = View.MeasureSpec.getSize(i);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, iMax), 0);
    }

    public final int s(View view, int i, int i2) {
        view.measure(i, i2);
        if (view.getVisibility() != 8) {
            return view.getMeasuredHeight();
        }
        return 0;
    }

    public void setItemMinimumHeight(@Px int i) {
        if (this.M0 != i) {
            this.M0 = i;
            requestLayout();
        }
    }

    public void setItemSpacing(@Px int i) {
        if (this.N0 != i) {
            this.N0 = i;
            requestLayout();
        }
    }

    public void setMenuGravity(int i) {
        FrameLayout.LayoutParams layoutParams = this.O0;
        if (layoutParams.gravity != i) {
            layoutParams.gravity = i;
            setLayoutParams(layoutParams);
        }
    }

    public final int t(int i, int i2, int i3, View view) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 0);
        int childCount = getChildCount();
        int iS = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (!(childAt instanceof NavigationBarItemView)) {
                int iS2 = s(childAt, i, iMakeMeasureSpec);
                i2 -= iS2;
                iS += iS2;
            }
        }
        int iR = view == null ? r(i, Math.max(i2, 0), i3) : View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt2 = getChildAt(i6);
            if (childAt2.getVisibility() == 0) {
                i5++;
            }
            if ((childAt2 instanceof NavigationBarItemView) && childAt2 != view) {
                iS += s(childAt2, i, iR);
            }
        }
        return iS + (Math.max(0, i5 - 1) * this.N0);
    }

    public final int u(int i, int i2, int i3) {
        int iS;
        View childAt = getChildAt(getSelectedItemPosition());
        if (childAt != null) {
            iS = s(childAt, i, r(i, i2, i3));
            i2 -= iS;
            i3--;
        } else {
            iS = 0;
        }
        return iS + t(i, i2, i3, childAt);
    }
}
