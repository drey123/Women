package androidx.viewpager2.widget;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.camera.core.impl.j;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
final class PageTransformerAdapter extends ViewPager2.OnPageChangeCallback {
    private final LinearLayoutManager mLayoutManager;
    private ViewPager2.PageTransformer mPageTransformer;

    public PageTransformerAdapter(LinearLayoutManager linearLayoutManager) {
        this.mLayoutManager = linearLayoutManager;
    }

    public ViewPager2.PageTransformer getPageTransformer() {
        return this.mPageTransformer;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrolled(int i, float f4, int i6) {
        if (this.mPageTransformer == null) {
            return;
        }
        float f5 = -f4;
        for (int i7 = 0; i7 < this.mLayoutManager.getChildCount(); i7++) {
            View childAt = this.mLayoutManager.getChildAt(i7);
            if (childAt == null) {
                Locale locale = Locale.US;
                throw new IllegalStateException(j.a("LayoutManager returned a null child at pos ", i7, DomExceptionUtils.SEPARATOR, this.mLayoutManager.getChildCount(), " while transforming pages"));
            }
            this.mPageTransformer.transformPage(childAt, (this.mLayoutManager.getPosition(childAt) - i) + f5);
        }
    }

    public void setPageTransformer(@Nullable ViewPager2.PageTransformer pageTransformer) {
        this.mPageTransformer = pageTransformer;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i) {
    }
}
