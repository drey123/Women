package D3;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.C1303x0;
import androidx.core.view.Y;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: HeaderScrollingViewBehavior.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends f<View> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f943e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f945j;

    public e() {
        this.f942d = new Rect();
        this.f943e = new Rect();
        this.f944i = 0;
    }

    public float A(View view) {
        return 1.0f;
    }

    public int B(@NonNull View view) {
        return view.getMeasuredHeight();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12) {
        AppBarLayout appBarLayoutZ;
        C1303x0 lastWindowInsets;
        int i13 = view.getLayoutParams().height;
        if ((i13 != -1 && i13 != -2) || (appBarLayoutZ = z(coordinatorLayout.d(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i12);
        if (size > 0) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            if (appBarLayoutZ.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                size += lastWindowInsets.a() + lastWindowInsets.d();
            }
        } else {
            size = coordinatorLayout.getHeight();
        }
        int iB = B(appBarLayoutZ) + size;
        int measuredHeight = appBarLayoutZ.getMeasuredHeight();
        if (this instanceof SearchBar.ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iB -= measuredHeight;
        }
        coordinatorLayout.l(view, i10, i11, View.MeasureSpec.makeMeasureSpec(iB, i13 == -1 ? 1073741824 : Integer.MIN_VALUE));
        return true;
    }

    @Override // D3.f
    public final void y(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
        AppBarLayout appBarLayoutZ = z(coordinatorLayout.d(view));
        int iA = 0;
        if (appBarLayoutZ == null) {
            coordinatorLayout.k(i10, view);
            this.f944i = 0;
            return;
        }
        CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
        int bottom = appBarLayoutZ.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
        int bottom2 = ((appBarLayoutZ.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
        Rect rect = this.f942d;
        rect.set(paddingLeft, bottom, width, bottom2);
        C1303x0 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left = lastWindowInsets.b() + rect.left;
                rect.right -= lastWindowInsets.c();
            }
        }
        int i11 = fVar.f13205c;
        if (i11 == 0) {
            i11 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.f943e;
        Gravity.apply(i11, measuredWidth, measuredHeight, rect, rect2, i10);
        if (this.f945j != 0) {
            float fA = A(appBarLayoutZ);
            int i12 = this.f945j;
            iA = p176k1.d.a((int) (fA * i12), 0, i12);
        }
        view.layout(rect2.left, rect2.top - iA, rect2.right, rect2.bottom - iA);
        this.f944i = rect2.top - appBarLayoutZ.getBottom();
    }

    public abstract AppBarLayout z(List list);

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f942d = new Rect();
        this.f943e = new Rect();
        this.f944i = 0;
    }
}
