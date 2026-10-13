package com.glow.android.kaylee.ui.logchart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.GestureDetectorCompat;
import com.glow.android.kaylee.utils.PixelUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WispMaskView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\nR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/WispMaskView;", "Landroid/view/View;", "Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;", "g", "Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;", "getOnSingleTapUp", "()Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;", "setOnSingleTapUp", "(Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;)V", "onSingleTapUp", "OnSingleTapUpCallback", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class WispMaskView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7498b;

    @NotNull
    public final RectF c;

    @NotNull
    public final RectF d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7500f;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @Nullable
    public OnSingleTapUpCallback onSingleTapUp;

    @NotNull
    public final GestureDetectorCompat h;

    @NotNull
    public final Paint i;

    /* JADX INFO: compiled from: WispMaskView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnSingleTapUpCallback {
        void a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WispMaskView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7498b = PixelUtil.a(60, context);
        this.c = new RectF();
        this.d = new RectF();
        this.f7499e = -1.0f;
        this.f7500f = -1.0f;
        this.h = new GestureDetectorCompat(context, new GestureDetector.OnGestureListener() { // from class: com.glow.android.kaylee.ui.logchart.WispMaskView$gestureDetector$1
            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent e6, float f4, float f5) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent e6, float f4, float f5) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onShowPress(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                WispMaskView wispMaskView = this.f7501b;
                wispMaskView.setVisibility(8);
                WispMaskView.OnSingleTapUpCallback onSingleTapUp = wispMaskView.getOnSingleTapUp();
                if (onSingleTapUp == null) {
                    return true;
                }
                onSingleTapUp.a();
                return true;
            }
        });
        Paint paintG = com.facebook.react.views.image.a.g(true);
        paintG.setStyle(Paint.Style.FILL);
        paintG.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.i = paintG;
    }

    @Nullable
    public final OnSingleTapUpCallback getOnSingleTapUp() {
        return this.onSingleTapUp;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f7499e < 0.0f) {
            return;
        }
        RectF rectF = this.c;
        rectF.left = 0.0f;
        rectF.right = getWidth();
        rectF.top = 0.0f;
        rectF.bottom = getHeight();
        canvas.saveLayer(rectF, null);
        canvas.drawColor(Color.argb(112, 0, 0, 0));
        RectF rectF2 = this.d;
        rectF2.left = rectF.left;
        rectF2.right = rectF.right;
        rectF2.top = rectF.top;
        rectF2.bottom = getHeight();
        canvas.clipRect(rectF2);
        rectF2.left = this.f7499e;
        rectF2.right = this.f7500f;
        rectF2.top = this.f7498b;
        rectF2.bottom = getHeight();
        canvas.drawRoundRect(rectF2, 90.0f, 90.0f, this.i);
        canvas.restore();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return this.h.onTouchEvent(event);
    }

    public final void setOnSingleTapUp(@Nullable OnSingleTapUpCallback onSingleTapUpCallback) {
        this.onSingleTapUp = onSingleTapUpCallback;
    }
}
