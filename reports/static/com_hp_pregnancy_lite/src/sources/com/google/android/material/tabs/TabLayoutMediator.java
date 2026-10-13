package com.google.android.material.tabs;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class TabLayoutMediator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TabLayout f15144a;
    public final ViewPager2 b;
    public final boolean c;
    public final boolean d;
    public final TabConfigurationStrategy e;
    public RecyclerView.Adapter f;
    public boolean g;
    public TabLayoutOnPageChangeCallback h;
    public TabLayout.OnTabSelectedListener i;
    public RecyclerView.AdapterDataObserver j;

    public class PagerAdapterObserver extends RecyclerView.AdapterDataObserver {
        public PagerAdapterObserver() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void a() {
            TabLayoutMediator.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void b(int i, int i2) {
            TabLayoutMediator.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void c(int i, int i2, Object obj) {
            TabLayoutMediator.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void d(int i, int i2) {
            TabLayoutMediator.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void e(int i, int i2, int i3) {
            TabLayoutMediator.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void f(int i, int i2) {
            TabLayoutMediator.this.b();
        }
    }

    public interface TabConfigurationStrategy {
        void a(TabLayout.Tab tab, int i);
    }

    public static class TabLayoutOnPageChangeCallback extends ViewPager2.OnPageChangeCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f15146a;
        public int b;
        public int c;

        public TabLayoutOnPageChangeCallback(TabLayout tabLayout) {
            this.f15146a = new WeakReference(tabLayout);
            d();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void a(int i) {
            this.b = this.c;
            this.c = i;
            TabLayout tabLayout = (TabLayout) this.f15146a.get();
            if (tabLayout != null) {
                tabLayout.T(this.c);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void b(int i, float f, int i2) {
            TabLayout tabLayout = (TabLayout) this.f15146a.get();
            if (tabLayout != null) {
                int i3 = this.c;
                tabLayout.O(i, f, i3 != 2 || this.b == 1, (i3 == 2 && this.b == 0) ? false : true, false);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void c(int i) {
            TabLayout tabLayout = (TabLayout) this.f15146a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
                return;
            }
            int i2 = this.c;
            tabLayout.M(tabLayout.B(i), i2 == 0 || (i2 == 2 && this.b == 0));
        }

        public void d() {
            this.c = 0;
            this.b = 0;
        }
    }

    public static class ViewPagerOnTabSelectedListener implements TabLayout.OnTabSelectedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewPager2 f15147a;
        public final boolean b;

        public ViewPagerOnTabSelectedListener(ViewPager2 viewPager2, boolean z) {
            this.f15147a = viewPager2;
            this.b = z;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void C(TabLayout.Tab tab) {
            this.f15147a.setCurrentItem(tab.g(), this.b);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void h0(TabLayout.Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void w0(TabLayout.Tab tab) {
        }
    }

    public TabLayoutMediator(TabLayout tabLayout, ViewPager2 viewPager2, TabConfigurationStrategy tabConfigurationStrategy) {
        this(tabLayout, viewPager2, true, tabConfigurationStrategy);
    }

    public void a() {
        if (this.g) {
            throw new IllegalStateException("TabLayoutMediator is already attached");
        }
        RecyclerView.Adapter adapter = this.b.getAdapter();
        this.f = adapter;
        if (adapter == null) {
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.g = true;
        TabLayoutOnPageChangeCallback tabLayoutOnPageChangeCallback = new TabLayoutOnPageChangeCallback(this.f15144a);
        this.h = tabLayoutOnPageChangeCallback;
        this.b.g(tabLayoutOnPageChangeCallback);
        ViewPagerOnTabSelectedListener viewPagerOnTabSelectedListener = new ViewPagerOnTabSelectedListener(this.b, this.d);
        this.i = viewPagerOnTabSelectedListener;
        this.f15144a.h(viewPagerOnTabSelectedListener);
        if (this.c) {
            PagerAdapterObserver pagerAdapterObserver = new PagerAdapterObserver();
            this.j = pagerAdapterObserver;
            this.f.S(pagerAdapterObserver);
        }
        b();
        this.f15144a.setScrollPosition(this.b.getCurrentItem(), 0.0f, true);
    }

    public void b() {
        this.f15144a.H();
        RecyclerView.Adapter adapter = this.f;
        if (adapter != null) {
            int iT = adapter.t();
            for (int i = 0; i < iT; i++) {
                TabLayout.Tab tabE = this.f15144a.E();
                this.e.a(tabE, i);
                this.f15144a.k(tabE, false);
            }
            if (iT > 0) {
                int iMin = Math.min(this.b.getCurrentItem(), this.f15144a.getTabCount() - 1);
                if (iMin != this.f15144a.getSelectedTabPosition()) {
                    TabLayout tabLayout = this.f15144a;
                    tabLayout.L(tabLayout.B(iMin));
                }
            }
        }
    }

    public TabLayoutMediator(TabLayout tabLayout, ViewPager2 viewPager2, boolean z, TabConfigurationStrategy tabConfigurationStrategy) {
        this(tabLayout, viewPager2, z, true, tabConfigurationStrategy);
    }

    public TabLayoutMediator(TabLayout tabLayout, ViewPager2 viewPager2, boolean z, boolean z2, TabConfigurationStrategy tabConfigurationStrategy) {
        this.f15144a = tabLayout;
        this.b = viewPager2;
        this.c = z;
        this.d = z2;
        this.e = tabConfigurationStrategy;
    }
}
