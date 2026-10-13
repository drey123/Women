package com.adsbynimbus.render;

import W3.b;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.ViewCompat;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.render.internal.ExposureTrackerKt;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.eve.R;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NimbusAdView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R*\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010\u001c\u001a\u0004\b!\u0010\u001eR\"\u0010&\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0015\u001a\u0004\b$\u0010\u0017\"\u0004\b%\u0010\u0019R\"\u0010.\u001a\u00020'8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u00102\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u0010\u0015\u001a\u0004\b0\u0010\u0017\"\u0004\b1\u0010\u0019R&\u00109\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001a038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001a\u0010?\u001a\u00020:8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010B\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b@\u0010\u001c\u001a\u0004\bA\u0010\u001eR*\u0010F\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010\u0015\u001a\u0004\bD\u0010\u0017\"\u0004\bE\u0010\u0019R\u001a\u0010L\u001a\u00020G8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0011\u0010X\u001a\u00020U8F¢\u0006\u0006\u001a\u0004\bV\u0010W¨\u0006Z"}, d2 = {"Lcom/adsbynimbus/render/NimbusAdView;", "Landroid/widget/FrameLayout;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "", "alpha", "", "setAlpha", "(F)V", "", "<set-?>", "b", "I", "getExposure", "()I", "setExposure$render_release", "(I)V", "exposure", "", "isVisible", "c", "Z", "isVisibleInWindow", "()Z", "setVisibleInWindow$render_release", "(Z)V", "Landroid/graphics/Rect;", "d", "Landroid/graphics/Rect;", "getVisibleRect", "()Landroid/graphics/Rect;", "visibleRect", "f", "getExposureRect$render_release", "exposureRect", "g", "getExposureScheduled$render_release", "setExposureScheduled$render_release", "exposureScheduled", "", "h", "J", "getLastReportTime$render_release", "()J", "setLastReportTime$render_release", "(J)V", "lastReportTime", ContextChain.TAG_INFRA, "getNeedsExposureUpdate$render_release", "setNeedsExposureUpdate$render_release", "needsExposureUpdate", "Ljava/util/WeakHashMap;", "Landroid/view/View;", "j", "Ljava/util/WeakHashMap;", "getObstructingViewCache$render_release", "()Ljava/util/WeakHashMap;", "obstructingViewCache", "Landroid/graphics/Point;", "k", "Landroid/graphics/Point;", "getOffset$render_release", "()Landroid/graphics/Point;", "offset", "l", "getTmpRect$render_release", "tmpRect", "m", "getClickProtectionDisabled", "setClickProtectionDisabled$render_release", "clickProtectionDisabled", "Landroidx/core/view/GestureDetectorCompat;", "n", "Landroidx/core/view/GestureDetectorCompat;", "getClickDetector$render_release", "()Landroidx/core/view/GestureDetectorCompat;", "clickDetector", "Landroid/view/MotionEvent;", "o", "Landroid/view/MotionEvent;", "getDownEvent$render_release", "()Landroid/view/MotionEvent;", "setDownEvent$render_release", "(Landroid/view/MotionEvent;)V", "downEvent", "Landroid/widget/ImageButton;", "getMuteButton", "()Landroid/widget/ImageButton;", "muteButton", "ClickListener", "render_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public class NimbusAdView extends FrameLayout implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public int exposure;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean isVisibleInWindow;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final Rect visibleRect;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public AdController f2265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final Rect exposureRect;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean exposureScheduled;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long lastReportTime;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public volatile boolean needsExposureUpdate;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final WeakHashMap<View, Rect> obstructingViewCache;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @NotNull
    public final Point offset;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @NotNull
    public final Rect tmpRect;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean clickProtectionDisabled;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @NotNull
    public final GestureDetectorCompat clickDetector;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @Nullable
    public MotionEvent downEvent;
    public float p;

    /* JADX INFO: compiled from: NimbusAdView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/NimbusAdView$ClickListener;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "render_release"}, k = 1, mv = {1, 7, 0})
    public static final class ClickListener extends GestureDetector.SimpleOnGestureListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final ClickListener f2268b = new ClickListener();

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(@NotNull MotionEvent e6) {
            Intrinsics.checkNotNullParameter(e6, "e");
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NimbusAdView(Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.visibleRect = new Rect();
        this.exposureRect = new Rect();
        this.needsExposureUpdate = true;
        this.obstructingViewCache = new WeakHashMap<>();
        this.offset = new Point();
        this.tmpRect = new Rect();
        this.clickDetector = new GestureDetectorCompat(context, ClickListener.f2268b);
        this.p = 1.0f;
    }

    public final int a(@NotNull Integer num) {
        Intrinsics.checkNotNullParameter(num, "<this>");
        return MathKt.b(num.floatValue() * getResources().getDisplayMetrics().density);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(@NotNull MotionEvent event) {
        AdController adController;
        Intrinsics.checkNotNullParameter(event, "event");
        boolean zOnTouchEvent = this.clickDetector.onTouchEvent(event);
        if (zOnTouchEvent && (adController = this.f2265e) != null) {
            adController.g();
        }
        if (this.clickProtectionDisabled) {
            super.dispatchTouchEvent(event);
            return true;
        }
        if (zOnTouchEvent) {
            super.dispatchTouchEvent(this.downEvent);
            super.dispatchTouchEvent(event);
            MotionEvent motionEvent = this.downEvent;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
            this.downEvent = null;
            return true;
        }
        if (event.getActionMasked() == 0) {
            this.downEvent = MotionEvent.obtain(event);
            return true;
        }
        if (event.getActionMasked() != 3) {
            return true;
        }
        MotionEvent motionEvent2 = this.downEvent;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.downEvent = null;
        return true;
    }

    @NotNull
    /* JADX INFO: renamed from: getClickDetector$render_release, reason: from getter */
    public final GestureDetectorCompat getClickDetector() {
        return this.clickDetector;
    }

    public final boolean getClickProtectionDisabled() {
        return this.clickProtectionDisabled;
    }

    @Nullable
    /* JADX INFO: renamed from: getDownEvent$render_release, reason: from getter */
    public final MotionEvent getDownEvent() {
        return this.downEvent;
    }

    public final int getExposure() {
        return this.exposure;
    }

    @NotNull
    /* JADX INFO: renamed from: getExposureRect$render_release, reason: from getter */
    public final Rect getExposureRect() {
        return this.exposureRect;
    }

    /* JADX INFO: renamed from: getExposureScheduled$render_release, reason: from getter */
    public final boolean getExposureScheduled() {
        return this.exposureScheduled;
    }

    /* JADX INFO: renamed from: getLastReportTime$render_release, reason: from getter */
    public final long getLastReportTime() {
        return this.lastReportTime;
    }

    @NotNull
    public final ImageButton getMuteButton() {
        ImageButton imageButton = (ImageButton) findViewById(R.id.nimbus_mute);
        if (imageButton == null) {
            imageButton = new ImageButton(getContext());
            imageButton.setId(R.id.nimbus_mute);
            imageButton.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388693));
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.setAlpha(50);
            shapeDrawable.getPaint().setColor(ViewCompat.MEASURED_STATE_MASK);
            imageButton.setBackground(shapeDrawable);
            imageButton.setOnClickListener(new b(29, imageButton, this));
            imageButton.setImageResource(R.drawable.ic_nimbus_volume);
            int iA = a(8);
            imageButton.setPadding(iA, iA, iA, iA);
            AdController adController = this.f2265e;
            int iF = adController != null ? adController.f() : 0;
            imageButton.setContentDescription(imageButton.getContext().getString(iF == 0 ? R.string.nimbus_muted : R.string.nimbus_unmuted));
            imageButton.setImageLevel(iF);
            addView(imageButton);
        }
        return imageButton;
    }

    /* JADX INFO: renamed from: getNeedsExposureUpdate$render_release, reason: from getter */
    public final boolean getNeedsExposureUpdate() {
        return this.needsExposureUpdate;
    }

    @NotNull
    public final WeakHashMap<View, Rect> getObstructingViewCache$render_release() {
        return this.obstructingViewCache;
    }

    @NotNull
    /* JADX INFO: renamed from: getOffset$render_release, reason: from getter */
    public final Point getOffset() {
        return this.offset;
    }

    @NotNull
    /* JADX INFO: renamed from: getTmpRect$render_release, reason: from getter */
    public final Rect getTmpRect() {
        return this.tmpRect;
    }

    @NotNull
    public final Rect getVisibleRect() {
        return this.visibleRect;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ExposureTrackerKt.c(this);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        View childAt = getChildAt(0);
        if (childAt != null) {
            if (childAt.getId() == R.id.nimbus_mute) {
                childAt = null;
            }
            if (childAt != null) {
                float fMin = Math.min(getWidth() / childAt.getWidth(), getHeight() / childAt.getHeight());
                if (Float.isInfinite(fMin) || Float.isNaN(fMin)) {
                    return;
                }
                childAt.setScaleX(fMin);
                childAt.setScaleY(fMin);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        Logger.a(4, "Width: " + View.MeasureSpec.getSize(i) + " Height: " + View.MeasureSpec.getSize(i6));
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        ExposureTrackerKt.c(this);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(@NotNull View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        super.onViewAdded(child);
        float f4 = this.p;
        if (f4 >= 1.0f || !(child instanceof WebView)) {
            return;
        }
        ((WebView) child).setAlpha(f4);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z2) {
        super.onVisibilityAggregated(z2);
        setVisibleInWindow$render_release(z2);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(@NotNull View changedView, int i) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
    }

    @Override // android.view.View
    public void setAlpha(float alpha) {
        this.p = alpha;
    }

    public final void setClickProtectionDisabled$render_release(boolean z2) {
        this.clickProtectionDisabled = z2;
    }

    public final void setDownEvent$render_release(@Nullable MotionEvent motionEvent) {
        this.downEvent = motionEvent;
    }

    public final void setExposure$render_release(int i) {
        this.exposure = i;
    }

    public final void setExposureScheduled$render_release(boolean z2) {
        this.exposureScheduled = z2;
    }

    public final void setLastReportTime$render_release(long j4) {
        this.lastReportTime = j4;
    }

    public final void setNeedsExposureUpdate$render_release(boolean z2) {
        this.needsExposureUpdate = z2;
    }

    public final void setVisibleInWindow$render_release(boolean z2) {
        if (this.isVisibleInWindow != z2) {
            this.isVisibleInWindow = z2;
            AdController adController = this.f2265e;
            if (adController != null) {
                adController.i(z2);
            }
            if (z2) {
                Intrinsics.checkNotNullParameter(this, "<this>");
                getViewTreeObserver().addOnGlobalLayoutListener(this);
                getViewTreeObserver().addOnScrollChangedListener(this);
            } else {
                Intrinsics.checkNotNullParameter(this, "<this>");
                getViewTreeObserver().removeOnGlobalLayoutListener(this);
                getViewTreeObserver().removeOnScrollChangedListener(this);
            }
            ExposureTrackerKt.c(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
    }
}
