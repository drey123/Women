package com.glow.android.ui.widget.banner;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.CompositePageTransformer;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes4.dex */
public class Banner extends RelativeLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f14306t = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BannerAdapterWrapper f14307b;
    public final ViewPager2 c;
    public Indicator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14309f;
    public long g;
    public final long h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14310j;
    public int k;
    public float l;
    public float m;
    public float n;
    public float o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Handler f14311q;
    public final Runnable r;
    public final RecyclerView.AdapterDataObserver s;

    public class BannerAdapterWrapper extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
        public RecyclerView.Adapter a;

        public BannerAdapterWrapper() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            RecyclerView.Adapter adapter = this.a;
            if ((adapter == null ? 0 : adapter.getItemCount()) > 1) {
                RecyclerView.Adapter adapter2 = this.a;
                return (adapter2 != null ? adapter2.getItemCount() : 0) + Banner.this.i;
            }
            RecyclerView.Adapter adapter3 = this.a;
            if (adapter3 == null) {
                return 0;
            }
            return adapter3.getItemCount();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final long getItemId(int i) {
            RecyclerView.Adapter adapter = this.a;
            int i6 = Banner.f14306t;
            return adapter.getItemId(Banner.this.d(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            RecyclerView.Adapter adapter = this.a;
            int i6 = Banner.f14306t;
            return adapter.getItemViewType(Banner.this.d(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i) {
            RecyclerView.Adapter adapter = this.a;
            int i6 = Banner.f14306t;
            adapter.onBindViewHolder(viewHolder, Banner.this.d(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public final RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
            return this.a.onCreateViewHolder(viewGroup, i);
        }
    }

    public class OnPageChangeCallback extends ViewPager2.OnPageChangeCallback {
        public OnPageChangeCallback() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageScrollStateChanged(int i) {
            Banner banner = Banner.this;
            if (i == 1) {
                int i6 = banner.k;
                if (i6 == banner.f14310j - 1) {
                    banner.f14309f = false;
                    banner.c.setCurrentItem(banner.getRealCount() + banner.k, false);
                } else {
                    int realCount = banner.getRealCount();
                    int i7 = banner.f14310j;
                    if (i6 == realCount + i7) {
                        banner.f14309f = false;
                        banner.c.setCurrentItem(i7, false);
                    } else {
                        banner.f14309f = true;
                    }
                }
            }
            int i8 = Banner.f14306t;
            banner.getClass();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageScrolled(int i, float f4, int i6) {
            int i7 = Banner.f14306t;
            Banner banner = Banner.this;
            int iD = banner.d(i);
            Indicator indicator = banner.d;
            if (indicator != null) {
                indicator.b(f4, iD);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i) {
            Banner banner = Banner.this;
            if (banner.getRealCount() > 1) {
                banner.k = i;
            }
            if (banner.f14309f) {
                banner.d(i);
            }
        }
    }

    public class ProxyLayoutManger extends LinearLayoutManager {
        public ProxyLayoutManger(Context context, int i) {
            super(context, i, false);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
        public final void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
            LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.glow.android.ui.widget.banner.Banner.ProxyLayoutManger.1
                @Override // androidx.recyclerview.widget.LinearSmoothScroller
                public final int calculateTimeForDeceleration(int i6) {
                    return (int) (Banner.this.h * 0.6644d);
                }
            };
            linearSmoothScroller.setTargetPosition(i);
            startSmoothScroll(linearSmoothScroller);
        }
    }

    public Banner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f14308e = true;
        this.f14309f = true;
        this.g = 2500L;
        this.h = 800L;
        this.i = 2;
        this.f14310j = 1;
        this.f14311q = new Handler(Looper.getMainLooper());
        this.r = new Runnable() { // from class: com.glow.android.ui.widget.banner.Banner.1
            @Override // java.lang.Runnable
            public final void run() {
                Banner banner = Banner.this;
                if (banner.b()) {
                    int i = banner.k + 1;
                    banner.k = i;
                    int realCount = banner.getRealCount();
                    int i6 = banner.f14310j;
                    if (i == realCount + i6 + 1) {
                        banner.f14309f = false;
                        banner.c.setCurrentItem(i6, false);
                        banner.f14311q.post(banner.r);
                    } else {
                        banner.f14309f = true;
                        banner.c.setCurrentItem(banner.k);
                        banner.f14311q.postDelayed(banner.r, banner.g);
                    }
                }
            }
        };
        this.s = new RecyclerView.AdapterDataObserver() { // from class: com.glow.android.ui.widget.banner.Banner.2
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onChanged() {
                Banner banner = Banner.this;
                banner.c(banner.getCurrentPager());
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeChanged(int i, int i6, @Nullable Object obj) {
                onChanged();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeInserted(int i, int i6) {
                if (i > 1) {
                    onChanged();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeMoved(int i, int i6, int i7) {
                onChanged();
            }
        };
        this.p = ViewConfiguration.get(context).getScaledTouchSlop() >> 1;
        ViewPager2 viewPager2 = new ViewPager2(context);
        this.c = viewPager2;
        viewPager2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.c.setPageTransformer(new CompositePageTransformer());
        this.c.registerOnPageChangeCallback(new OnPageChangeCallback());
        ViewPager2 viewPager3 = this.c;
        BannerAdapterWrapper bannerAdapterWrapper = new BannerAdapterWrapper();
        this.f14307b = bannerAdapterWrapper;
        viewPager3.setAdapter(bannerAdapterWrapper);
        this.c.setOffscreenPageLimit(1);
        try {
            RecyclerView recyclerView = (RecyclerView) this.c.getChildAt(0);
            recyclerView.setOverScrollMode(2);
            ProxyLayoutManger proxyLayoutManger = new ProxyLayoutManger(getContext(), this.c.getOrientation());
            recyclerView.setLayoutManager(proxyLayoutManger);
            Field declaredField = ViewPager2.class.getDeclaredField("mLayoutManager");
            declaredField.setAccessible(true);
            declaredField.set(this.c, proxyLayoutManger);
            Field declaredField2 = ViewPager2.class.getDeclaredField("mPageTransformerAdapter");
            declaredField2.setAccessible(true);
            Object obj = declaredField2.get(this.c);
            if (obj != null) {
                Field declaredField3 = obj.getClass().getDeclaredField("mLayoutManager");
                declaredField3.setAccessible(true);
                declaredField3.set(obj, proxyLayoutManger);
            }
            Field declaredField4 = ViewPager2.class.getDeclaredField("mScrollEventAdapter");
            declaredField4.setAccessible(true);
            Object obj2 = declaredField4.get(this.c);
            if (obj2 != null) {
                Field declaredField5 = obj2.getClass().getDeclaredField("mLayoutManager");
                declaredField5.setAccessible(true);
                declaredField5.set(obj2, proxyLayoutManger);
            }
        } catch (IllegalAccessException e6) {
            e6.printStackTrace();
        } catch (NoSuchFieldException e7) {
            e7.printStackTrace();
        }
        addView(this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRealCount() {
        RecyclerView.Adapter adapter = this.f14307b.a;
        if (adapter == null) {
            return 0;
        }
        return adapter.getItemCount();
    }

    public final boolean b() {
        return this.f14308e && getRealCount() > 1;
    }

    public final void c(int i) {
        int i6 = i + this.f14310j;
        this.k = i6;
        this.c.setCurrentItem(i6, false);
        this.f14307b.notifyDataSetChanged();
        Indicator indicator = this.d;
        if (indicator != null) {
            indicator.a(getRealCount());
        }
        if (b()) {
            synchronized (this) {
                synchronized (this) {
                    this.f14311q.removeCallbacksAndMessages(null);
                }
            }
            this.f14311q.postDelayed(this.r, this.g);
        }
    }

    public final int d(int i) {
        int realCount = getRealCount() > 1 ? (i - this.f14310j) % getRealCount() : 0;
        return realCount < 0 ? realCount + getRealCount() : realCount;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (b() && this.c.isUserInputEnabled()) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3 || action == 4) {
                synchronized (this) {
                    synchronized (this) {
                        this.f14311q.removeCallbacksAndMessages(null);
                    }
                }
                this.f14311q.postDelayed(this.r, this.g);
            } else if (action == 0) {
                synchronized (this) {
                    this.f14311q.removeCallbacksAndMessages(null);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public RecyclerView.Adapter getAdapter() {
        return this.f14307b.a;
    }

    public int getCurrentPager() {
        return Math.max(d(this.k), 0);
    }

    public ViewPager2 getViewPager2() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (b()) {
            synchronized (this) {
                this.f14311q.removeCallbacksAndMessages(null);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            float rawX = motionEvent.getRawX();
            this.n = rawX;
            this.l = rawX;
            float rawY = motionEvent.getRawY();
            this.o = rawY;
            this.m = rawY;
        } else {
            boolean z2 = false;
            int i = this.p;
            if (action == 2) {
                this.n = motionEvent.getRawX();
                this.o = motionEvent.getRawY();
                if (this.c.isUserInputEnabled()) {
                    float fAbs = Math.abs(this.n - this.l);
                    float fAbs2 = Math.abs(this.o - this.m);
                    if (this.c.getOrientation() != 0 ? !(fAbs2 <= i || fAbs2 <= fAbs) : !(fAbs <= i || fAbs <= fAbs2)) {
                        z2 = true;
                    }
                    getParent().requestDisallowInterceptTouchEvent(z2);
                }
            } else if (action == 3 || action == 1) {
                return Math.abs(this.n - this.l) > ((float) i) || Math.abs(this.o - this.m) > ((float) i);
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setAdapter(@Nullable RecyclerView.Adapter adapter) {
        BannerAdapterWrapper bannerAdapterWrapper = this.f14307b;
        RecyclerView.Adapter adapter2 = bannerAdapterWrapper.a;
        Banner banner = Banner.this;
        if (adapter2 != null) {
            adapter2.unregisterAdapterDataObserver(banner.s);
        }
        bannerAdapterWrapper.a = adapter;
        if (adapter != null) {
            adapter.registerAdapterDataObserver(banner.s);
        }
        c(0);
    }
}
