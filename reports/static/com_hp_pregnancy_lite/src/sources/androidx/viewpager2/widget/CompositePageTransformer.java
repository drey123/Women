package androidx.viewpager2.widget;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class CompositePageTransformer implements ViewPager2.PageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7495a;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void a(View view, float f) {
        Iterator it = this.f7495a.iterator();
        while (it.hasNext()) {
            ((ViewPager2.PageTransformer) it.next()).a(view, f);
        }
    }
}
