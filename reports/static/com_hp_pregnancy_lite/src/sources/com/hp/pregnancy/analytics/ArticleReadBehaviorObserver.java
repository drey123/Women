package com.hp.pregnancy.analytics;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.config.Assert;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.dpanalytics.DPAnalyticsOnScreenChangedCallback;
import com.hp.dpanalytics.DPAnalyticsReadOnlyEvent;
import com.hp.pregnancy.DBKeyValueStore.DBKeyValueStoreKeys;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.lite.core.Logger;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import java.util.Arrays;
import javax.inject.Singleton;
import org.joda.time.LocalTime;

/* JADX INFO: loaded from: classes2.dex */
@Singleton
public class ArticleReadBehaviorObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f17761a = new Handler(Looper.getMainLooper());
    public String[] b;
    public String[] c;
    public String[] d;
    public Tracker e;

    public class RecyclerViewAdaptor extends ScrollViewAdaptorBase {
        public final RecyclerView c;
        public RecyclerView.OnScrollListener d;
        public ViewTreeObserver.OnGlobalLayoutListener e;
        public int f;

        public RecyclerViewAdaptor(RecyclerView recyclerView) {
            super();
            this.c = recyclerView;
        }

        @Override // com.hp.pregnancy.analytics.ArticleReadBehaviorObserver.ScrollViewAdaptorBase
        public void a() {
            Assert.g(this.c, "Must have a recycler view");
            if (this.c == null) {
                return;
            }
            RecyclerView.OnScrollListener onScrollListener = new RecyclerView.OnScrollListener() { // from class: com.hp.pregnancy.analytics.ArticleReadBehaviorObserver.RecyclerViewAdaptor.1
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void b(RecyclerView recyclerView, int i, int i2) {
                    RecyclerViewAdaptor.this.f += i2;
                    RecyclerViewAdaptor recyclerViewAdaptor = RecyclerViewAdaptor.this;
                    Tracker tracker = recyclerViewAdaptor.f17763a;
                    tracker.f17764a = Math.max(tracker.f17764a, recyclerViewAdaptor.f);
                }
            };
            this.d = onScrollListener;
            this.c.m(onScrollListener);
            this.e = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.hp.pregnancy.analytics.a
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    this.f17773a.f();
                }
            };
            this.c.getViewTreeObserver().addOnGlobalLayoutListener(this.e);
        }

        @Override // com.hp.pregnancy.analytics.ArticleReadBehaviorObserver.ScrollViewAdaptorBase
        public void b() {
            RecyclerView.OnScrollListener onScrollListener = this.d;
            if (onScrollListener != null) {
                this.c.k1(onScrollListener);
                this.d = null;
            }
            if (this.e != null) {
                this.c.getViewTreeObserver().removeOnGlobalLayoutListener(this.e);
                this.e = null;
            }
        }

        public final void f() {
            Assert.f(this.c);
            RecyclerView recyclerView = this.c;
            if (recyclerView == null) {
                return;
            }
            Tracker tracker = this.f17763a;
            tracker.b = Math.max(tracker.b, recyclerView.getHeight());
            View childAt = this.c.getChildAt(0);
            Tracker tracker2 = this.f17763a;
            tracker2.c = Math.max(tracker2.b, childAt != null ? childAt.getHeight() : 0);
        }
    }

    public class ScrollViewAdaptor extends ScrollViewAdaptorBase {
        public final ViewGroup c;
        public ViewTreeObserver.OnScrollChangedListener d;
        public ViewTreeObserver.OnGlobalLayoutListener e;

        public ScrollViewAdaptor(ViewGroup viewGroup) {
            super();
            this.c = viewGroup;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e() {
            Assert.f(this.c);
            ViewGroup viewGroup = this.c;
            if (viewGroup == null) {
                return;
            }
            Tracker tracker = this.f17763a;
            tracker.f17764a = Math.max(tracker.f17764a, viewGroup.getScrollY());
            Tracker tracker2 = this.f17763a;
            tracker2.b = Math.max(tracker2.b, this.c.getHeight());
            View childAt = this.c.getChildAt(0);
            Tracker tracker3 = this.f17763a;
            tracker3.c = Math.max(tracker3.b, childAt != null ? childAt.getHeight() : 0);
        }

        @Override // com.hp.pregnancy.analytics.ArticleReadBehaviorObserver.ScrollViewAdaptorBase
        public void a() {
            Assert.g(this.c, "Must have a scroll view");
            if (this.c == null) {
                return;
            }
            this.d = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.hp.pregnancy.analytics.b
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final void onScrollChanged() {
                    this.f17774a.e();
                }
            };
            this.c.getViewTreeObserver().addOnScrollChangedListener(this.d);
            this.e = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.hp.pregnancy.analytics.c
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    this.f17775a.e();
                }
            };
            this.c.getViewTreeObserver().addOnGlobalLayoutListener(this.e);
        }

        @Override // com.hp.pregnancy.analytics.ArticleReadBehaviorObserver.ScrollViewAdaptorBase
        public void b() {
            if (this.d != null) {
                this.c.getViewTreeObserver().removeOnScrollChangedListener(this.d);
                this.d = null;
            }
            if (this.e != null) {
                this.c.getViewTreeObserver().removeOnGlobalLayoutListener(this.e);
                this.e = null;
            }
        }
    }

    public abstract class ScrollViewAdaptorBase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Tracker f17763a;

        public abstract void a();

        public abstract void b();

        public ScrollViewAdaptorBase() {
        }
    }

    public class Tracker implements DPAnalyticsOnScreenChangedCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17764a;
        public int b;
        public int c;
        public Object d;
        public ScrollViewAdaptorBase e;
        public Runnable f;
        public long g;
        public PPAnalyticsEventKmm h;

        @Override // com.hp.dpanalytics.DPAnalyticsOnScreenChangedCallback
        public void a(DPAnalyticsReadOnlyEvent dPAnalyticsReadOnlyEvent, DPAnalyticsReadOnlyEvent dPAnalyticsReadOnlyEvent2) {
            ArticleReadBehaviorObserver.this.c(this.d);
        }

        public final void f() {
            if (this.f != null) {
                ArticleReadBehaviorObserver.this.f17761a.removeCallbacks(this.f);
                this.f = null;
            }
            ScrollViewAdaptorBase scrollViewAdaptorBase = this.e;
            if (scrollViewAdaptorBase != null) {
                scrollViewAdaptorBase.b();
            }
            double millis = (new LocalTime().toDateTimeToday().getMillis() - this.g) / 1000.0d;
            String strA = this.h.a();
            AnalyticsCategory analyticsCategory = AnalyticsCategory.ARTICLES;
            if (strA.equalsIgnoreCase(analyticsCategory.getRawValue()) || g(this.h.d())) {
                PPAnalyticsEventKmm pPAnalyticsEventKmm = this.h;
                AnalyticsParam analyticsParam = AnalyticsParam.PLACEMENT_NUMBER;
                String strC = pPAnalyticsEventKmm.c(pPAnalyticsEventKmm, analyticsParam.getRawValue());
                this.h.j(AnalyticsParam.MAX_SCROLL_OFFSET, String.valueOf(this.f17764a), 5);
                this.h.j(AnalyticsParam.VIEW_HEIGHT, String.valueOf(this.b), 6);
                this.h.j(AnalyticsParam.READ_TIME, String.valueOf(millis), 7);
                this.h.j(AnalyticsParam.CONTENT_SIZE, String.valueOf(this.c), 8);
                if (this.h.a().equalsIgnoreCase(analyticsCategory.getRawValue())) {
                    this.h.j(analyticsParam, strC, 9);
                }
            } else {
                this.h.j(AnalyticsParam.MAX_SCROLL_OFFSET, String.valueOf(this.f17764a), -1);
                this.h.j(AnalyticsParam.VIEW_HEIGHT, String.valueOf(this.b), -1);
                this.h.j(AnalyticsParam.READ_TIME, String.valueOf(millis), -1);
                this.h.j(AnalyticsParam.CONTENT_SIZE, String.valueOf(this.c), -1);
            }
            this.h.f();
        }

        public final boolean g(String str) {
            return Arrays.asList(ArticleReadBehaviorObserver.this.c).contains(str);
        }

        public final /* synthetic */ void h() {
            DatabaseKeyValueStore.g().a(DBKeyValueStoreKeys.b, 1);
            this.f = null;
        }

        public final void i(Object obj, ScrollViewAdaptorBase scrollViewAdaptorBase, PPAnalyticsEventKmm pPAnalyticsEventKmm, boolean z) {
            this.d = obj;
            this.e = scrollViewAdaptorBase;
            this.h = pPAnalyticsEventKmm;
            this.g = new LocalTime().toDateTimeToday().getMillis();
            if (scrollViewAdaptorBase != null) {
                scrollViewAdaptorBase.f17763a = this;
                scrollViewAdaptorBase.a();
            }
            if (z) {
                this.f = new Runnable() { // from class: com.hp.pregnancy.analytics.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f17776a.h();
                    }
                };
                ArticleReadBehaviorObserver.this.f17761a.postDelayed(this.f, 8000L);
            }
        }

        public Tracker() {
        }
    }

    public ArticleReadBehaviorObserver() {
        String rawValue = AnalyticsScreen.TODAY.getRawValue();
        AnalyticsScreen analyticsScreen = AnalyticsScreen.SERIES;
        String rawValue2 = analyticsScreen.getRawValue();
        AnalyticsScreen analyticsScreen2 = AnalyticsScreen.ARTICLE;
        String rawValue3 = analyticsScreen2.getRawValue();
        AnalyticsScreen analyticsScreen3 = AnalyticsScreen.EXPLORE;
        String rawValue4 = analyticsScreen3.getRawValue();
        AnalyticsScreen analyticsScreen4 = AnalyticsScreen.TOPIC;
        this.b = new String[]{rawValue, rawValue2, rawValue3, rawValue4, analyticsScreen4.getRawValue()};
        this.c = new String[]{analyticsScreen.getRawValue(), analyticsScreen2.getRawValue(), analyticsScreen3.getRawValue(), analyticsScreen4.getRawValue()};
        this.d = new String[]{AnalyticsCategory.TRACKING.getRawValue(), AnalyticsCategory.ADVERT.getRawValue()};
        Logger.a("ArticleReadBehaviorObserver", "Default constructor");
    }

    public static void b(ArrayList arrayList, ArrayList arrayList2, PPAnalyticsEventKmm pPAnalyticsEventKmm, String[] strArr, String[] strArr2) {
        if (arrayList.size() == arrayList2.size()) {
            for (int i = 0; i < arrayList.size(); i++) {
                pPAnalyticsEventKmm.j(AnalyticsParam.INSTANCE.a(strArr[i]), strArr2[i], -1);
            }
            pPAnalyticsEventKmm.f();
        }
    }

    public void c(Object obj) {
        AnalyticsObjectLookup.c(obj);
        Tracker tracker = this.e;
        if (tracker == null || tracker.d != obj) {
            return;
        }
        this.e.f();
        this.e = null;
    }

    public int d() {
        return DatabaseKeyValueStore.g().h(DBKeyValueStoreKeys.b, 0);
    }

    public final boolean e(PPAnalyticsEventKmm pPAnalyticsEventKmm) {
        return !Arrays.asList(this.d).contains(pPAnalyticsEventKmm.a());
    }

    public final boolean f(PPAnalyticsEventKmm pPAnalyticsEventKmm) {
        return !Arrays.asList(this.b).contains(pPAnalyticsEventKmm.d());
    }

    public void g(Object obj, PPAnalyticsEventKmm pPAnalyticsEventKmm, View view, boolean z, boolean z2) {
        l(obj, pPAnalyticsEventKmm, new ScrollViewAdaptor((ViewGroup) view), z, z2);
    }

    public void h(Object obj, PPAnalyticsEventKmm pPAnalyticsEventKmm, ScrollView scrollView, boolean z) {
        k(obj, pPAnalyticsEventKmm, new ScrollViewAdaptor(scrollView), z);
    }

    public void i(Object obj, PPAnalyticsEventKmm pPAnalyticsEventKmm, NestedScrollView nestedScrollView, boolean z) {
        k(obj, pPAnalyticsEventKmm, new ScrollViewAdaptor(nestedScrollView), z);
    }

    public void j(Object obj, PPAnalyticsEventKmm pPAnalyticsEventKmm, RecyclerView recyclerView, boolean z, boolean z2) {
        l(obj, pPAnalyticsEventKmm, new RecyclerViewAdaptor(recyclerView), z, z2);
    }

    public final void k(Object obj, PPAnalyticsEventKmm pPAnalyticsEventKmm, ScrollViewAdaptorBase scrollViewAdaptorBase, boolean z) {
        l(obj, pPAnalyticsEventKmm, scrollViewAdaptorBase, z, false);
    }

    public final void l(Object obj, PPAnalyticsEventKmm pPAnalyticsEventKmm, ScrollViewAdaptorBase scrollViewAdaptorBase, boolean z, boolean z2) {
        Tracker tracker = this.e;
        if (tracker != null) {
            if (!z2 && tracker.d == obj) {
                return;
            }
            this.e.f();
            this.e = null;
        }
        ArrayList arrayListH = pPAnalyticsEventKmm.getF19855a().h();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayListH.size(); i++) {
            arrayList.add(((DPAnalyticsEvent.Parameter) arrayListH.get(i)).getName());
            arrayList2.add(((DPAnalyticsEvent.Parameter) arrayListH.get(i)).getValue());
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        String[] strArr2 = new String[arrayList.size()];
        arrayList2.toArray(strArr2);
        try {
            PPAnalyticsEventKmm pPAnalyticsEventKmm2 = new PPAnalyticsEventKmm("252");
            pPAnalyticsEventKmm2.h(AnalyticsCategory.ARTICLES).e(AnalyticsScreen.INSTANCE.a(pPAnalyticsEventKmm.d()));
            if (e(pPAnalyticsEventKmm) && f(pPAnalyticsEventKmm)) {
                b(arrayList, arrayList2, pPAnalyticsEventKmm2, strArr, strArr2);
            }
        } catch (Exception e) {
            Logger.a("ArticleReadBehaviorObserver Error in setting screen for articles", e.getMessage());
        }
        Tracker tracker2 = new Tracker();
        this.e = tracker2;
        tracker2.i(obj, scrollViewAdaptorBase, pPAnalyticsEventKmm, z);
        DPAnalytics.q().d(this.e);
    }
}
