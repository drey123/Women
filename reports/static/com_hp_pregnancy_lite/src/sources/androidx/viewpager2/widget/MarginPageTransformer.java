package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final class MarginPageTransformer implements ViewPager2.PageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7497a;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void a(View view, float f) {
        ViewPager2 viewPager2B = b(view);
        float f2 = this.f7497a * f;
        if (viewPager2B.getOrientation() != 0) {
            view.setTranslationY(f2);
            return;
        }
        if (viewPager2B.d()) {
            f2 = -f2;
        }
        view.setTranslationX(f2);
    }

    public final ViewPager2 b(View view) {
        ViewParent parent = view.getParent();
        ViewParent parent2 = parent.getParent();
        if ((parent instanceof RecyclerView) && (parent2 instanceof ViewPager2)) {
            return (ViewPager2) parent2;
        }
        throw new IllegalStateException("Expected the page view to be managed by a ViewPager2 instance.");
    }
}
