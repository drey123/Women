package com.glow.android.kaylee.ui.genius.chart;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import androidx.core.view.MotionEventCompat;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class CurveChartContainerLayout extends LinearLayout {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Float f6705b;
    public final GestureDetector c;
    public final Handler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OperationMode f6706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Float[] f6707f;
    public boolean g;
    public final Runnable h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class OperationMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OperationMode f6709b;
        public static final OperationMode c;
        public static final /* synthetic */ OperationMode[] d;

        static {
            OperationMode operationMode = new OperationMode("OPERATION_MODE_PAN_CHART", 0);
            f6709b = operationMode;
            OperationMode operationMode2 = new OperationMode("OPERATION_MODE_FLING_ANIMATION", 1);
            c = operationMode2;
            d = new OperationMode[]{operationMode, operationMode2};
        }

        public OperationMode() {
            throw null;
        }

        public static OperationMode valueOf(String str) {
            return (OperationMode) Enum.valueOf(OperationMode.class, str);
        }

        public static OperationMode[] values() {
            return (OperationMode[]) d.clone();
        }
    }

    public class ScrollListener extends GestureDetector.SimpleOnGestureListener {
        public ScrollListener() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
            float fMax = Math.max(Math.min(f4, 8000.0f), -8000.0f) / 2.0f;
            CurveChartContainerLayout curveChartContainerLayout = CurveChartContainerLayout.this;
            curveChartContainerLayout.getClass();
            int i = (fMax > 0.0f ? 1 : (fMax == 0.0f ? 0 : -1));
            int i6 = CurveChartContainerLayout.i;
            curveChartContainerLayout.f6706e = OperationMode.c;
            Handler handler = curveChartContainerLayout.d;
            Runnable runnable = curveChartContainerLayout.h;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            return false;
        }
    }

    public CurveChartContainerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6706e = null;
        this.f6707f = null;
        this.g = true;
        this.h = new Runnable() { // from class: com.glow.android.kaylee.ui.genius.chart.CurveChartContainerLayout.1
            @Override // java.lang.Runnable
            public final void run() {
                int i6 = CurveChartContainerLayout.i;
                CurveChartContainerLayout curveChartContainerLayout = CurveChartContainerLayout.this;
                curveChartContainerLayout.getClass();
                curveChartContainerLayout.getClass();
                throw null;
            }
        };
        this.c = new GestureDetector(context, new ScrollListener());
        this.d = new Handler();
        new Object() { // from class: com.glow.android.kaylee.ui.genius.chart.ChartDataProvider$InfoPanelTitleValue
        };
    }

    public Float[] getPointedInterpolatedValue() {
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        OperationMode operationMode;
        OperationMode operationMode2;
        if (!this.g) {
            return super.onTouchEvent(motionEvent);
        }
        this.c.onTouchEvent(motionEvent);
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked == 0) {
            if (OperationMode.c == this.f6706e) {
                return true;
            }
            this.f6705b = Float.valueOf(motionEvent.getX());
            this.f6706e = OperationMode.f6709b;
            return true;
        }
        if (actionMasked == 1) {
            if (this.f6705b == null || (operationMode = this.f6706e) == null) {
                this.f6706e = null;
                return true;
            }
            if (operationMode.ordinal() == 0) {
                throw null;
            }
            this.f6706e = null;
            this.f6707f = getPointedInterpolatedValue();
            throw null;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3 || actionMasked == 4) {
                return true;
            }
            return super.onTouchEvent(motionEvent);
        }
        if (this.f6705b == null || (operationMode2 = this.f6706e) == null || operationMode2.ordinal() != 0) {
            return true;
        }
        motionEvent.getX();
        this.f6705b.getClass();
        throw null;
    }

    public void setScrollEnabled(boolean z2) {
        this.g = z2;
    }
}
