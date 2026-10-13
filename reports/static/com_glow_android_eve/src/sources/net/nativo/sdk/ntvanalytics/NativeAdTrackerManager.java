package net.nativo.sdk.ntvanalytics;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.NtvAppSettings;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NativeAdTrackerManager {
    public static final Logger n = LoggerFactory.a(NativeAdTrackerManager.class.getName());
    public final ViewGroup a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap<Integer, Viewable> f27727b = new ConcurrentHashMap<>();
    public final ConcurrentSkipListSet<Integer> c = new ConcurrentSkipListSet<>();
    public final ConcurrentSkipListSet<Integer> d = new ConcurrentSkipListSet<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConcurrentSkipListSet<Integer> f27728e = new ConcurrentSkipListSet<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public JSONObject f27729f;
    public final Handler g;
    public int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View.OnTouchListener f27730j;
    public final ViewTreeObserver.OnGlobalLayoutListener k;
    public final ViewTreeObserver.OnGlobalFocusChangeListener l;
    public final Runnable m;

    /* JADX INFO: renamed from: net.nativo.sdk.ntvanalytics.NativeAdTrackerManager$6, reason: invalid class name */
    class AnonymousClass6 extends PausableCountDownTimer {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Viewable f27735e;

        public AnonymousClass6(long j4, long j6, Viewable viewable) {
            this.f27735e = viewable;
            this.c = null;
            this.d = false;
            this.a = j4;
            this.f27749b = j6;
        }
    }

    public interface Viewable {
        PausableCountDownTimer a();

        NtvAdData getAd();

        Integer getIndex();

        View getView();
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public NativeAdTrackerManager(ViewGroup viewGroup) {
        new ConcurrentSkipListSet();
        this.h = 0;
        this.i = 100;
        View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                NativeAdTrackerManager nativeAdTrackerManager = NativeAdTrackerManager.this;
                if (!NativeAdTrackerManager.d(nativeAdTrackerManager.a)) {
                    return false;
                }
                nativeAdTrackerManager.h = nativeAdTrackerManager.a.getScrollY();
                nativeAdTrackerManager.g.postDelayed(nativeAdTrackerManager.m, nativeAdTrackerManager.i);
                return false;
            }
        };
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                NativeAdTrackerManager nativeAdTrackerManager = NativeAdTrackerManager.this;
                if (NativeAdTrackerManager.d(nativeAdTrackerManager.a)) {
                    nativeAdTrackerManager.f();
                    nativeAdTrackerManager.g();
                }
            }
        };
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.3
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view, View view2) {
                NativeAdTrackerManager nativeAdTrackerManager = NativeAdTrackerManager.this;
                if (NativeAdTrackerManager.d(nativeAdTrackerManager.a)) {
                    nativeAdTrackerManager.f();
                    nativeAdTrackerManager.g();
                }
            }
        };
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.4
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                NativeAdTrackerManager nativeAdTrackerManager = NativeAdTrackerManager.this;
                if (NativeAdTrackerManager.d(nativeAdTrackerManager.a)) {
                    nativeAdTrackerManager.f();
                    nativeAdTrackerManager.g();
                }
            }
        };
        this.m = new Runnable() { // from class: net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.5
            @Override // java.lang.Runnable
            public final void run() {
                NativeAdTrackerManager nativeAdTrackerManager = NativeAdTrackerManager.this;
                if (nativeAdTrackerManager.h - nativeAdTrackerManager.a.getScrollY() != 0) {
                    nativeAdTrackerManager.h = nativeAdTrackerManager.a.getScrollY();
                    nativeAdTrackerManager.g.postDelayed(nativeAdTrackerManager.m, nativeAdTrackerManager.i);
                } else {
                    nativeAdTrackerManager.getClass();
                    try {
                        nativeAdTrackerManager.f();
                        nativeAdTrackerManager.g();
                    } catch (Exception unused) {
                    }
                }
            }
        };
        Logger logger = n;
        viewGroup.getClass();
        viewGroup.hashCode();
        logger.a();
        this.a = viewGroup;
        this.g = new Handler(Looper.getMainLooper());
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
        viewGroup.getViewTreeObserver().addOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
        viewGroup.setOnFocusChangeListener(onFocusChangeListener);
        viewGroup.setOnTouchListener(onTouchListener);
    }

    public static boolean d(View view) {
        return view != null && view.getVisibility() == 0 && view.getLocalVisibleRect(new Rect()) && view.isShown();
    }

    public static void e(String str, NtvAdData ntvAdData) {
        Logger logger = n;
        ntvAdData.hashCode();
        logger.a();
    }

    public static void k(View view, NtvAdData ntvAdData) {
        try {
            Iterator it2 = AnalyticsTrackerList.b().a().iterator();
            while (it2.hasNext()) {
                ((AnalyticsTracker) it2.next()).d(view, ntvAdData);
            }
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            n.c(" failed to trackCPC: " + e6.getMessage(), e6);
        }
    }

    public static long p(View view, Rect rect) {
        try {
            AppUtils.g().getClass();
            return AppUtils.h(view, rect);
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            return 0L;
        }
    }

    public final void a(NtvAdData ntvAdData) {
        ConcurrentSkipListSet<Integer> concurrentSkipListSet = this.c;
        if (concurrentSkipListSet.contains(Integer.valueOf(ntvAdData.hashCode()))) {
            return;
        }
        NtvAppSettings.a().getClass();
        Iterator it2 = AnalyticsTrackerList.b().a().iterator();
        while (it2.hasNext()) {
            ((AnalyticsTracker) it2.next()).e(ntvAdData);
        }
        Iterator it3 = AnalyticsTrackerList.b().a().iterator();
        while (it3.hasNext()) {
            ((AnalyticsTracker) it3.next()).f(ntvAdData);
        }
        concurrentSkipListSet.add(Integer.valueOf(ntvAdData.hashCode()));
    }

    public final void b(Viewable viewable) {
        try {
            if (viewable.a() != null && !viewable.a().d) {
                viewable.a().d = true;
                NtvAdData ad = viewable.getAd();
                if (ad != null && ad.n != null) {
                    if (ad.a) {
                        ConcurrentSkipListSet<Integer> concurrentSkipListSet = this.d;
                        if (concurrentSkipListSet.contains(Integer.valueOf(ad.hashCode()))) {
                            return;
                        }
                        concurrentSkipListSet.add(Integer.valueOf(ad.hashCode()));
                        this.f27727b.remove(Integer.valueOf(ad.hashCode()));
                        m(viewable);
                        AppUtils appUtilsG = AppUtils.g();
                        ViewGroup viewGroup = (ViewGroup) viewable.getView();
                        appUtilsG.getClass();
                        AppUtils.o(viewGroup);
                        return;
                    }
                    return;
                }
                e("Could not fire primary impression. Ad is null.", ad);
            }
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            n.c(viewable.getAd().hashCode() + " firePrimaryImpressionTracking: " + e6.getMessage(), e6);
        }
    }

    public final View c(Viewable viewable) {
        ViewGroup viewGroup = this.a;
        if (viewGroup instanceof AdapterView) {
            return viewGroup.getChildAt(viewable.getIndex().intValue() - ((AdapterView) viewGroup).getFirstVisiblePosition());
        }
        return viewGroup instanceof RecyclerView ? ((RecyclerView) viewGroup).getLayoutManager().findViewByPosition(viewable.getIndex().intValue()) : viewable.getView();
    }

    public final void f() {
        for (Viewable viewable : this.f27727b.values()) {
            if (viewable.a() != null) {
                PausableCountDownTimer pausableCountDownTimerA = viewable.a();
                CountDownTimer countDownTimer = pausableCountDownTimerA.c;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                pausableCountDownTimerA.d = false;
            }
        }
    }

    public final void g() {
        Iterator<Viewable> it2 = this.f27727b.values().iterator();
        while (it2.hasNext()) {
            o(it2.next());
        }
    }

    public final void h(View view, NtvAdData ntvAdData, int i) {
        Logger logger = n;
        try {
            if (!this.d.contains(Integer.valueOf(ntvAdData.hashCode()))) {
                ConcurrentHashMap<Integer, Viewable> concurrentHashMap = this.f27727b;
                if (!concurrentHashMap.containsKey(Integer.valueOf(ntvAdData.hashCode()))) {
                    if (!ntvAdData.a) {
                        ntvAdData.hashCode();
                        logger.a();
                        return;
                    }
                    ntvAdData.hashCode();
                    logger.a();
                    a(ntvAdData);
                    ViewableAd viewableAd = new ViewableAd(view, ntvAdData, i);
                    concurrentHashMap.put(Integer.valueOf(ntvAdData.hashCode()), viewableAd);
                    o(viewableAd);
                    return;
                }
            }
            ntvAdData.hashCode();
            logger.a();
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            logger.c("startAdPlacementTrackingOnMultiAdView: " + e6.getMessage(), e6);
        }
    }

    public final void i(View view, NtvAdData ntvAdData) {
        ViewableAd viewableAd;
        Logger logger = n;
        try {
            if (!this.d.contains(Integer.valueOf(ntvAdData.hashCode()))) {
                ConcurrentHashMap<Integer, Viewable> concurrentHashMap = this.f27727b;
                if (!concurrentHashMap.containsKey(Integer.valueOf(ntvAdData.hashCode()))) {
                    if (!ntvAdData.a) {
                        ntvAdData.hashCode();
                        logger.a();
                        return;
                    }
                    ntvAdData.hashCode();
                    logger.a();
                    a(ntvAdData);
                    if (this.a != null) {
                        viewableAd = new ViewableAd(view, ntvAdData);
                        concurrentHashMap.put(Integer.valueOf(ntvAdData.hashCode()), viewableAd);
                        AppUtils.g().getClass();
                        AppUtils.o((ViewGroup) view);
                        ntvAdData.hashCode();
                        ntvAdData.hashCode();
                        logger.a();
                    } else {
                        viewableAd = null;
                    }
                    o(viewableAd);
                    return;
                }
            }
            ntvAdData.hashCode();
            logger.a();
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            logger.c("startAdPlacementTrackingOnPixel: " + e6.getMessage(), e6);
        }
    }

    public final void j(Viewable viewable) {
        JSONObject jSONObject = this.f27729f;
        if (jSONObject == null) {
            return;
        }
        if (jSONObject.optInt("viewableDelay") == 0) {
            b(viewable);
            return;
        }
        final PausableCountDownTimer pausableCountDownTimerA = viewable.a();
        if (pausableCountDownTimerA.c == null) {
            final long j4 = pausableCountDownTimerA.a;
            final long j6 = pausableCountDownTimerA.f27749b;
            pausableCountDownTimerA.c = new CountDownTimer(j4, j6) { // from class: net.nativo.sdk.ntvanalytics.PausableCountDownTimer.1
                @Override // android.os.CountDownTimer
                public final void onFinish() {
                    PausableCountDownTimer pausableCountDownTimer = PausableCountDownTimer.this;
                    NativeAdTrackerManager.AnonymousClass6 anonymousClass6 = (NativeAdTrackerManager.AnonymousClass6) pausableCountDownTimer;
                    anonymousClass6.getClass();
                    Logger logger = NativeAdTrackerManager.n;
                    NativeAdTrackerManager.this.b(anonymousClass6.f27735e);
                    pausableCountDownTimer.d = true;
                }

                @Override // android.os.CountDownTimer
                public final void onTick(long j7) {
                    PausableCountDownTimer pausableCountDownTimer = PausableCountDownTimer.this;
                    pausableCountDownTimer.a = j7;
                    pausableCountDownTimer.getClass();
                }
            };
        }
        pausableCountDownTimerA.c.start();
        pausableCountDownTimerA.d = false;
    }

    public final void l(Viewable viewable) {
        try {
            Iterator it2 = AnalyticsTrackerList.b().a().iterator();
            while (it2.hasNext()) {
                ((AnalyticsTracker) it2.next()).c(c(viewable), viewable.getAd());
            }
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            n.c(viewable.getAd().hashCode() + " failed to trackPixelViewability: " + e6.getMessage(), e6);
        }
    }

    public final void m(Viewable viewable) {
        try {
            Iterator it2 = AnalyticsTrackerList.b().a().iterator();
            while (it2.hasNext()) {
                ((AnalyticsTracker) it2.next()).a(c(viewable), viewable.getAd());
            }
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            n.c(viewable.getAd().hashCode() + " failed to trackViewability: " + e6.getMessage(), e6);
        }
    }

    public final void n(Viewable viewable) {
        try {
            NtvAdData ad = viewable.getAd();
            if (ad != null && ad.n != null) {
                if (ad.a) {
                    ConcurrentSkipListSet<Integer> concurrentSkipListSet = this.f27728e;
                    if (concurrentSkipListSet.contains(Integer.valueOf(ad.hashCode()))) {
                        return;
                    } else {
                        concurrentSkipListSet.add(Integer.valueOf(ad.hashCode()));
                    }
                }
                l(viewable);
                return;
            }
            e("Could not fire Pixel Viewablility. Ad is null.", ad);
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            n.c(viewable.getAd().hashCode() + " verifyAndFirePixelInViewTracking: " + e6.getMessage(), e6);
        }
    }

    public final void o(Viewable viewable) {
        if (viewable != null && this.d.contains(Integer.valueOf(viewable.getAd().hashCode()))) {
            e("calculateVisibleRect: Impression Tracking for Ad has already been tracked. Aborting.", viewable.getAd());
            return;
        }
        JSONObject jSONObject = this.f27729f;
        if (jSONObject == null || viewable == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("viewableRatio");
        ViewGroup viewGroup = this.a;
        if (viewGroup instanceof AdapterView) {
            View childAt = viewGroup.getChildAt(viewable.getIndex().intValue() - ((AdapterView) viewGroup).getFirstVisiblePosition());
            if (childAt != null) {
                Rect rect = new Rect();
                childAt.getLocalVisibleRect(rect);
                if (d(childAt)) {
                    if (p(childAt, rect) >= iOptInt) {
                        j(viewable);
                    }
                    n(viewable);
                    return;
                }
                return;
            }
            return;
        }
        if (viewGroup instanceof RecyclerView) {
            View viewFindViewByPosition = ((RecyclerView) viewGroup).getLayoutManager().findViewByPosition(viewable.getIndex().intValue());
            if (viewFindViewByPosition != null) {
                Rect rect2 = new Rect();
                viewFindViewByPosition.getGlobalVisibleRect(rect2);
                if (d(viewFindViewByPosition)) {
                    if (p(viewFindViewByPosition, rect2) >= iOptInt) {
                        j(viewable);
                    }
                    n(viewable);
                    return;
                }
                return;
            }
            return;
        }
        View view = viewable.getView();
        if (view != null) {
            Rect rect3 = new Rect();
            view.getLocalVisibleRect(rect3);
            if (d(view)) {
                if (p(view, rect3) >= iOptInt) {
                    j(viewable);
                }
                n(viewable);
            }
        }
    }

    public class ViewableAd implements Viewable {
        public final View a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NtvAdData f27737b;
        public final int c;
        public PausableCountDownTimer d;

        public ViewableAd(View view, NtvAdData ntvAdData) {
            this.a = view;
            this.f27737b = ntvAdData;
            b();
        }

        @Override // net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.Viewable
        public final PausableCountDownTimer a() {
            return this.d;
        }

        public final void b() {
            NativeAdTrackerManager nativeAdTrackerManager = NativeAdTrackerManager.this;
            JSONObject jSONObject = nativeAdTrackerManager.f27729f;
            if (jSONObject == null) {
                return;
            }
            int iOptInt = jSONObject.optInt("viewableDelay", 1000);
            if (this.d == null) {
                NativeAdTrackerManager.e("Timer created with delay: " + (iOptInt / 1000) + " seconds.", this.f27737b);
                long j4 = (long) iOptInt;
                this.d = nativeAdTrackerManager.new AnonymousClass6(j4, j4, this);
            }
        }

        @Override // net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.Viewable
        public final NtvAdData getAd() {
            return this.f27737b;
        }

        @Override // net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.Viewable
        public final Integer getIndex() {
            return Integer.valueOf(this.c);
        }

        @Override // net.nativo.sdk.ntvanalytics.NativeAdTrackerManager.Viewable
        public final View getView() {
            return this.a;
        }

        public ViewableAd(View view, NtvAdData ntvAdData, int i) {
            this.a = view;
            this.f27737b = ntvAdData;
            this.c = i;
            b();
        }
    }
}
