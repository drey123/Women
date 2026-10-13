package defpackage;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar$ScrollingViewBehavior;
import com.google.common.primitives.Ints;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cj4 extends aya {
    public final Rect d;
    public final Rect e;
    public int f;
    public int g;

    public cj4() {
        this.d = new Rect();
        this.e = new Rect();
        this.f = 0;
    }

    @Override // defpackage.aya
    public final void b(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutD = AppBarLayout.ScrollingViewBehavior.d(coordinatorLayout.e(view));
        if (appBarLayoutD == null) {
            coordinatorLayout.l(view, i);
            this.f = 0;
            return;
        }
        be2 be2Var = (be2) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) be2Var).leftMargin;
        int bottom = appBarLayoutD.getBottom() + ((ViewGroup.MarginLayoutParams) be2Var).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) be2Var).rightMargin;
        int bottom2 = ((appBarLayoutD.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) be2Var).bottomMargin;
        Rect rect = this.d;
        rect.set(paddingLeft, bottom, width, bottom2);
        r8b lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left = lastWindowInsets.b() + rect.left;
            rect.right -= lastWindowInsets.c();
        }
        int i2 = be2Var.c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.e;
        Gravity.apply(i2, measuredWidth, measuredHeight, rect, rect2, i);
        int iC = c(appBarLayoutD);
        view.layout(rect2.left, rect2.top - iC, rect2.right, rect2.bottom - iC);
        this.f = rect2.top - appBarLayoutD.getBottom();
    }

    public final int c(View view) {
        int i;
        if (this.g == 0) {
            return 0;
        }
        boolean z = view instanceof AppBarLayout;
        float f = BitmapDescriptorFactory.HUE_RED;
        if (z) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            yd2 yd2Var = ((be2) appBarLayout.getLayoutParams()).a;
            int iC = yd2Var instanceof AppBarLayout.BaseBehavior ? ((AppBarLayout.BaseBehavior) yd2Var).c() : 0;
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iC > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                f = (iC / i) + 1.0f;
            }
        }
        int i2 = this.g;
        return v9b.n((int) (f * i2), 0, i2);
    }

    @Override // defpackage.yd2
    public final boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        AppBarLayout appBarLayoutD;
        r8b lastWindowInsets;
        int i5 = view.getLayoutParams().height;
        if ((i5 != -1 && i5 != -2) || (appBarLayoutD = AppBarLayout.ScrollingViewBehavior.d(coordinatorLayout.e(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (appBarLayoutD.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.a() + lastWindowInsets.d();
        }
        int totalScrollRange = appBarLayoutD.getTotalScrollRange() + size;
        int measuredHeight = appBarLayoutD.getMeasuredHeight();
        if (this instanceof SearchBar$ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            totalScrollRange -= measuredHeight;
        }
        coordinatorLayout.m(i, i2, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i5 == -1 ? Ints.MAX_POWER_OF_TWO : Integer.MIN_VALUE), view);
        return true;
    }

    public cj4(int i) {
        super(0);
        this.d = new Rect();
        this.e = new Rect();
        this.f = 0;
    }
}
