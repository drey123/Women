package com.glow.android.kaylee.ui.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Range;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TrackingScrollVIew.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;", "l", "", "setOnScrollChangeListener", "(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V", "Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;", "setLoggingEventListener", "(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;)V", "Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;", "setOnScrollStopListener", "(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;)V", "", "getIsScrolling", "()Z", "OnLoggingEventListener", "OnScrollingStopListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TrackingScrollView extends RecyclerView {
    public static final /* synthetic */ int n = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public ArrayList f8583b;
    public int c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public OnLoggingEventListener f8584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public RecyclerView.OnScrollListener f8585f;

    @Nullable
    public OnScrollingStopListener g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8586j;
    public int k;
    public int l;

    @NotNull
    public final TrackingScrollView$scrollHandler$1 m;

    /* JADX INFO: compiled from: TrackingScrollVIew.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnLoggingEventListener {
        void a(int i, long j4, @NotNull String str);
    }

    /* JADX INFO: compiled from: TrackingScrollVIew.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnScrollingStopListener {
        void a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.glow.android.kaylee.ui.widget.TrackingScrollView$scrollHandler$1] */
    public TrackingScrollView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8583b = new ArrayList();
        this.c = -1;
        this.d = -1L;
        this.f8586j = true;
        this.m = new Handler() { // from class: com.glow.android.kaylee.ui.widget.TrackingScrollView$scrollHandler$1
            @Override // android.os.Handler
            public final void handleMessage(Message msg) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                super.handleMessage(msg);
                TrackingScrollView trackingScrollView = this.a;
                if (trackingScrollView.k == trackingScrollView.getScrollY()) {
                    int i = trackingScrollView.l;
                    if (i > 6) {
                        trackingScrollView.l = 0;
                        TrackingScrollView.OnScrollingStopListener onScrollingStopListener = trackingScrollView.g;
                        if (onScrollingStopListener != null) {
                            onScrollingStopListener.a();
                            return;
                        }
                        return;
                    }
                    trackingScrollView.l = i + 1;
                }
                sendMessageDelayed(obtainMessage(), 50L);
                trackingScrollView.k = trackingScrollView.getScrollY();
            }
        };
        super.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.kaylee.ui.widget.TrackingScrollView.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrolled(RecyclerView recyclerView, int i, int i6) {
                RecyclerView.OnScrollListener onScrollListener;
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                int i7 = TrackingScrollView.n;
                TrackingScrollView trackingScrollView = TrackingScrollView.this;
                trackingScrollView.b();
                if (!trackingScrollView.i || (onScrollListener = trackingScrollView.f8585f) == null) {
                    return;
                }
                onScrollListener.onScrolled(recyclerView, i, i6);
            }
        });
    }

    public final int a(List<Range<Integer>> list) {
        int measuredHeight = (getMeasuredHeight() / 2) + getScrollY();
        Iterator<Range<Integer>> it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (it2.next().contains(Integer.valueOf(measuredHeight))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final void b() {
        int iA;
        String str;
        int i = this.c;
        if (this.d <= 0 || i < 0 || i == (iA = a(this.f8583b)) || iA < 0) {
            return;
        }
        View childAt = getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) childAt;
        if (i < 0 || i >= viewGroup.getChildCount()) {
            str = AdError.UNDEFINED_DOMAIN;
        } else {
            String resourceName = getContext().getResources().getResourceName(viewGroup.getChildAt(i).getId());
            Intrinsics.checkNotNullExpressionValue(resourceName, "getResourceName(...)");
            str = (String) StringsKt.I(resourceName, new char[]{'/'}).get(1);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j4 = jCurrentTimeMillis - this.d;
        OnLoggingEventListener onLoggingEventListener = this.f8584e;
        if (onLoggingEventListener != null) {
            onLoggingEventListener.a(i, j4, str);
        }
        this.d = jCurrentTimeMillis;
        this.c = iA;
    }

    /* JADX INFO: renamed from: getIsScrolling, reason: from getter */
    public final boolean getI() {
        return this.i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        if (getChildCount() == 0) {
            return;
        }
        View childAt = getChildAt(0);
        if (childAt == null) {
            throw new IllegalStateException("ScrollView has not child attached!".toString());
        }
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) childAt;
        int childCount = viewGroup.getChildCount();
        ArrayList arrayList = new ArrayList();
        IntProgressionIterator it2 = RangesKt.s(0, childCount).iterator();
        int i9 = 0;
        while (it2.d) {
            int iMax = Math.max(viewGroup.getChildAt(it2.nextInt()).getBottom(), i9);
            Range rangeCreate = Range.create(Integer.valueOf(i9), Integer.valueOf(iMax));
            Intrinsics.checkNotNullExpressionValue(rangeCreate, "create(...)");
            arrayList.add(rangeCreate);
            i9 = iMax + 1;
        }
        Timber.a.b("TrackingScrollView layout: " + arrayList, new Object[0]);
        synchronized (this.f8583b) {
            this.f8583b = arrayList;
            Unit unit = Unit.a;
        }
        if (this.c >= 0 || !this.h) {
            return;
        }
        this.c = a(arrayList);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(@Nullable MotionEvent motionEvent) {
        if (!this.f8586j) {
            return false;
        }
        if (motionEvent != null && motionEvent.getAction() == 1) {
            TrackingScrollView$scrollHandler$1 trackingScrollView$scrollHandler$1 = this.m;
            trackingScrollView$scrollHandler$1.sendMessageDelayed(trackingScrollView$scrollHandler$1.obtainMessage(), 50L);
            this.i = false;
        }
        if (motionEvent != null && motionEvent.getAction() == 0) {
            this.i = true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setLoggingEventListener(@NotNull OnLoggingEventListener l) {
        Intrinsics.checkNotNullParameter(l, "l");
        this.f8584e = l;
    }

    public final void setOnScrollChangeListener(@NotNull RecyclerView.OnScrollListener l) {
        Intrinsics.checkNotNullParameter(l, "l");
        this.f8585f = l;
    }

    public final void setOnScrollStopListener(@Nullable OnScrollingStopListener l) {
        this.g = l;
    }
}
