package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorRes;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.ChartDataManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TrendView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\fR\"\u0010\u001e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\fR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/TrendView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", ViewProps.COLOR, "", "setPaintColor", "(I)V", "Landroid/graphics/Paint;", "b", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "setPaint", "(Landroid/graphics/Paint;)V", "paint", "c", "I", "getCurrentDateIndex", "()I", "setCurrentDateIndex", "currentDateIndex", "d", "getStartDateIndex", "setStartDateIndex", "startDateIndex", "Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;", "e", "Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;", "getChartKnots", "()Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;", "setChartKnots", "(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V", "chartKnots", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TrendView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public Paint paint;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int currentDateIndex;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int startDateIndex;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public ChartDataManager.ChartKnots chartKnots;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrendView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        this.paint = paint;
        paint.setColor(-10832385);
        this.paint.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.trend_view_stoke_width));
        this.paint.setAntiAlias(true);
    }

    @Nullable
    public final ChartDataManager.ChartKnots getChartKnots() {
        return this.chartKnots;
    }

    public final int getCurrentDateIndex() {
        return this.currentDateIndex;
    }

    @NotNull
    public final Paint getPaint() {
        return this.paint;
    }

    public final int getStartDateIndex() {
        return this.startDateIndex;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        ChartDataManager.ChartKnots chartKnots;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int height = getHeight();
        int width = getWidth();
        if (height == 0 || width == 0 || (chartKnots = this.chartKnots) == null) {
            return;
        }
        Intrinsics.checkNotNull(chartKnots);
        ArrayList<Integer> arrayListD = chartKnots.d();
        Intrinsics.checkNotNull(arrayListD);
        ArrayList<Integer> arrayList = new ArrayList();
        for (Object obj : arrayListD) {
            Integer num = (Integer) obj;
            int i = this.startDateIndex;
            int i6 = this.currentDateIndex;
            Intrinsics.checkNotNull(num);
            int iIntValue = num.intValue();
            if (i <= iIntValue && iIntValue <= i6) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 0) {
            return;
        }
        int i7 = 1;
        if (arrayList.size() == 1) {
            this.paint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(width / 2, height / 2, 4.0f, this.paint);
            return;
        }
        Integer numValueOf = (Integer) arrayList.get(0);
        Integer num2 = (Integer) arrayList.get(arrayList.size() - 1);
        ArrayList arrayList2 = new ArrayList();
        int iIntValue2 = num2.intValue();
        Intrinsics.checkNotNull(numValueOf);
        if (iIntValue2 - numValueOf.intValue() > width) {
            numValueOf = Integer.valueOf(num2.intValue() - width);
        }
        Float f4 = null;
        Float fValueOf = null;
        for (Integer num3 : arrayList) {
            if (num3.intValue() >= numValueOf.intValue()) {
                arrayList2.add(num3);
                ChartDataManager.ChartKnots chartKnots2 = this.chartKnots;
                Intrinsics.checkNotNull(chartKnots2);
                Intrinsics.checkNotNull(num3);
                Float f5 = chartKnots2.a.get(num3);
                if (f4 == null || f5.floatValue() > f4.floatValue()) {
                    f4 = f5;
                }
                if (fValueOf == null || f5.floatValue() < fValueOf.floatValue()) {
                    fValueOf = f5;
                }
            }
        }
        Integer num4 = (Integer) arrayList2.get(0);
        int iIntValue3 = ((Integer) b.f(arrayList2, 1)).intValue() - num4.intValue();
        Intrinsics.checkNotNull(f4);
        float fFloatValue = f4.floatValue();
        Intrinsics.checkNotNull(fValueOf);
        float fFloatValue2 = fFloatValue - fValueOf.floatValue();
        Timber.a.b("max: " + f4 + " min: " + fValueOf + " range" + fFloatValue2, new Object[0]);
        if (fFloatValue2 == 0.0f) {
            fValueOf = Float.valueOf(fValueOf.floatValue() - 10);
            fFloatValue2 = 20.0f;
        }
        int iFloor = (int) Math.floor(width / Math.max(10, iIntValue3));
        float fMax = ((Math.max(10 - iIntValue3, 0) + 1) * iFloor) / 2;
        ChartDataManager.ChartKnots chartKnots3 = this.chartKnots;
        Intrinsics.checkNotNull(chartKnots3);
        Float f6 = chartKnots3.a.get(num4);
        Intrinsics.checkNotNull(f6);
        float fFloatValue3 = height - ((f6.floatValue() - fValueOf.floatValue()) / fFloatValue2);
        Path path = new Path();
        path.moveTo(fMax, fFloatValue3);
        int size = arrayList2.size() - 1;
        if (1 <= size) {
            int i8 = 1;
            while (true) {
                Object obj2 = arrayList2.get(i8);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                int iIntValue4 = ((Number) obj2).intValue();
                float fIntValue = ((iIntValue4 - num4.intValue()) * iFloor) + fMax;
                float f7 = height - 2;
                int i9 = height;
                float f8 = i7;
                ChartDataManager.ChartKnots chartKnots4 = this.chartKnots;
                Intrinsics.checkNotNull(chartKnots4);
                Float fE = chartKnots4.e(iIntValue4);
                Intrinsics.checkNotNull(fE);
                int iRound = Math.round((f8 - ((fE.floatValue() - fValueOf.floatValue()) / fFloatValue2)) * f7);
                i7 = 1;
                path.lineTo(fIntValue, iRound + 1);
                if (i8 == size) {
                    break;
                }
                i8++;
                height = i9;
            }
        }
        this.paint.setStyle(Paint.Style.STROKE);
        canvas.drawPath(path, this.paint);
    }

    public final void setChartKnots(@Nullable ChartDataManager.ChartKnots chartKnots) {
        this.chartKnots = chartKnots;
    }

    public final void setCurrentDateIndex(int i) {
        this.currentDateIndex = i;
    }

    public final void setPaint(@NotNull Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "<set-?>");
        this.paint = paint;
    }

    public final void setPaintColor(@ColorRes int color) {
        this.paint.setColor(ContextCompat.getColor(getContext(), color));
        invalidate();
    }

    public final void setStartDateIndex(int i) {
        this.startDateIndex = i;
    }
}
