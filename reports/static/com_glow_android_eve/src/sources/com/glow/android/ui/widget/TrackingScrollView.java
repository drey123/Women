package com.glow.android.ui.widget;

import A1.e;
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
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TrackingScrollView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/glow/android/ui/widget/TrackingScrollView;", "Landroidx/core/widget/NestedScrollView;", "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;", "l", "", "setOnScrollChangeListener", "(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V", "", "", "nameList", "setChildNameList", "(Ljava/util/List;)V", "Lcom/glow/android/ui/widget/TrackingScrollView$OnLoggingEventListener;", "setLoggingEventListener", "(Lcom/glow/android/ui/widget/TrackingScrollView$OnLoggingEventListener;)V", "Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;", "setOnScrollStopListener", "(Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;)V", "", "h", "Z", "getScrollable", "()Z", "setScrollable", "(Z)V", "scrollable", "OnLoggingEventListener", "OnScrollingStopListener", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TrackingScrollView extends NestedScrollView {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public ArrayList f14295b;
    public int c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public NestedScrollView.OnScrollChangeListener f14296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public OnScrollingStopListener f14297f;

    @NotNull
    public List<String> g;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean scrollable;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14298j;
    public int k;

    @NotNull
    public final TrackingScrollView$scrollHandler$1 l;

    /* JADX INFO: compiled from: TrackingScrollView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/TrackingScrollView$OnLoggingEventListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnLoggingEventListener {
    }

    /* JADX INFO: compiled from: TrackingScrollView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnScrollingStopListener {
        void a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.glow.android.ui.widget.TrackingScrollView$scrollHandler$1] */
    public TrackingScrollView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f14295b = new ArrayList();
        this.c = -1;
        this.d = -1L;
        this.g = CollectionsKt.emptyList();
        this.scrollable = true;
        this.i = true;
        this.l = new Handler() { // from class: com.glow.android.ui.widget.TrackingScrollView$scrollHandler$1
            @Override // android.os.Handler
            public final void handleMessage(Message msg) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                super.handleMessage(msg);
                TrackingScrollView trackingScrollView = this.a;
                if (trackingScrollView.f14298j == trackingScrollView.getScrollY()) {
                    int i = trackingScrollView.k;
                    if (i > 10) {
                        trackingScrollView.k = 0;
                        TrackingScrollView.OnScrollingStopListener onScrollingStopListener = trackingScrollView.f14297f;
                        if (onScrollingStopListener != null) {
                            onScrollingStopListener.a();
                            return;
                        }
                        return;
                    }
                    trackingScrollView.k = i + 1;
                }
                sendMessageDelayed(obtainMessage(), 50L);
                trackingScrollView.f14298j = trackingScrollView.getScrollY();
            }
        };
        super.setOnScrollChangeListener(new e(this, 13));
    }

    public final boolean getScrollable() {
        return this.scrollable;
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        if (z2) {
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
            synchronized (this.f14295b) {
                this.f14295b = arrayList;
                Unit unit = Unit.a;
            }
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!this.scrollable) {
            return false;
        }
        int action = ev.getAction();
        if (action == 0) {
            this.i = true;
        } else if (action == 1) {
            this.i = false;
            TrackingScrollView$scrollHandler$1 trackingScrollView$scrollHandler$1 = this.l;
            trackingScrollView$scrollHandler$1.sendMessageDelayed(trackingScrollView$scrollHandler$1.obtainMessage(), 50L);
        } else if (action == 2) {
            this.i = true;
        } else if (action == 3) {
            this.i = false;
        }
        return super.onTouchEvent(ev);
    }

    public final void setChildNameList(@NotNull List<String> nameList) {
        Intrinsics.checkNotNullParameter(nameList, "nameList");
        this.g = nameList;
    }

    public final void setLoggingEventListener(@NotNull OnLoggingEventListener l) {
        Intrinsics.checkNotNullParameter(l, "l");
    }

    @Override // androidx.core.widget.NestedScrollView
    public void setOnScrollChangeListener(@Nullable NestedScrollView.OnScrollChangeListener l) {
        this.f14296e = l;
    }

    public final void setOnScrollStopListener(@Nullable OnScrollingStopListener l) {
        this.f14297f = l;
    }

    public final void setScrollable(boolean z2) {
        this.scrollable = z2;
    }
}
