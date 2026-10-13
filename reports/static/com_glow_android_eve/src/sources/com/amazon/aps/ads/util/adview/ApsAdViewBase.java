package com.amazon.aps.ads.util.adview;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.ScrollView;
import com.amazon.aps.ads.metrics.ApsMetricsAdListenerAdapterBase;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApsAdViewBase.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ApsAdViewBase extends WebView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public WeakReference<View> f2748b;
    public long c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f2749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2750f;

    public abstract void a();

    public abstract void b(@NotNull Rect rect);

    public final void finalize() {
        try {
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(null);
                viewTreeObserver.removeOnScrollChangedListener(null);
                viewTreeObserver.removeOnGlobalFocusChangeListener(null);
            }
        } catch (RuntimeException e6) {
            APSEventSeverity aPSEventSeverity = APSEventSeverity.c;
            APSEventType aPSEventType = APSEventType.f2763b;
            Intrinsics.checkNotNullParameter(this, "<this>");
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to execute finalize method", e6);
        }
    }

    public final boolean getAdViewScrollEnabled() {
        return this.f2750f;
    }

    @Nullable
    public final String getBidId() {
        return this.f2749e;
    }

    @Nullable
    public final String getHostname() {
        return this.d;
    }

    @Nullable
    public final DTBAdMRAIDController getMraidHandler() {
        return null;
    }

    @Nullable
    public final ApsMetricsAdListenerAdapterBase getMraidListenerAdapter() {
        return null;
    }

    @Nullable
    public final DtbOmSdkSessionManager getOmSdkManager() {
        return null;
    }

    @Nullable
    public final ScrollView getScrollViewParent() {
        Intrinsics.checkNotNullParameter(this, "webView");
        ViewGroup viewGroup = this;
        do {
            ViewParent parent = viewGroup.getParent();
            viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup == null) {
                return null;
            }
        } while (!(viewGroup instanceof ScrollView));
        return (ScrollView) viewGroup;
    }

    public final long getStartTime() {
        return this.c;
    }

    @Nullable
    public final WeakReference<View> getViewWeakReference() {
        return this.f2748b;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            WeakReference<View> weakReference = this.f2748b;
            if ((weakReference != null ? weakReference.get() : null) == null) {
                ViewTreeObserver viewTreeObserver = getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(null);
                    viewTreeObserver.addOnGlobalFocusChangeListener(null);
                    viewTreeObserver.addOnScrollChangedListener(null);
                    return;
                }
                return;
            }
            ViewParent parent = getParent();
            if (parent == null || !(parent instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.removeView(this);
            WeakReference<View> weakReference2 = this.f2748b;
            viewGroup.addView(weakReference2 != null ? weakReference2.get() : null);
        } catch (RuntimeException e6) {
            APSEventSeverity aPSEventSeverity = APSEventSeverity.c;
            APSEventType aPSEventType = APSEventType.f2763b;
            Intrinsics.checkNotNullParameter(this, "<this>");
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to execute onAttachedToWindow method", e6);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(null);
                viewTreeObserver.removeOnScrollChangedListener(null);
                viewTreeObserver.removeOnGlobalFocusChangeListener(null);
            }
            WeakReference<View> weakReference = this.f2748b;
            if (weakReference != null) {
                weakReference.get();
            }
        } catch (RuntimeException e6) {
            APSEventSeverity aPSEventSeverity = APSEventSeverity.c;
            APSEventType aPSEventType = APSEventType.f2763b;
            Intrinsics.checkNotNullParameter(this, "<this>");
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to execute onDetachedFromWindow method in ApsAdView class", e6);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i6, int i7, int i8) {
        if (this.f2750f) {
            super.onScrollChanged(i, i6, i8, i7);
        } else {
            scrollTo(0, 0);
        }
    }

    public final void setAdViewScrollEnabled(boolean z2) {
        this.f2750f = z2;
        setVerticalScrollBarEnabled(z2);
        setHorizontalScrollBarEnabled(z2);
    }

    public final void setBidId(@Nullable String str) {
        this.f2749e = str;
    }

    public final void setHostname(@Nullable String str) {
        this.d = str;
    }

    public void setScrollEnabled(boolean z2) {
        setAdViewScrollEnabled(z2);
        setVerticalScrollBarEnabled(z2);
        setHorizontalScrollBarEnabled(z2);
    }

    public final void setStartTime(long j4) {
        this.c = j4;
    }

    public final void setViewWeakReference(@Nullable WeakReference<View> weakReference) {
        this.f2748b = weakReference;
    }

    public final void setAdViewVisible(boolean z2) {
    }

    public final void setMraidHandler(@Nullable DTBAdMRAIDController dTBAdMRAIDController) {
    }

    public final void setMraidListenerAdapter(@Nullable ApsMetricsAdListenerAdapterBase apsMetricsAdListenerAdapterBase) {
    }

    public final void setVideo(boolean z2) {
    }
}
