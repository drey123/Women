package com.glow.android.kaylee.ui.newhome.analysis;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.logchart.CellData;
import com.glow.android.kaylee.ui.logchart.DailyLogIconCache;
import com.glow.android.prima.utils.PixelUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChartSummaryView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;", "Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;", "", "Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;", "getAlignedData", "()Ljava/util/List;", "data", "", "setData", "(Ljava/util/List;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ChartSummaryView extends BaseCellDataView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f7845A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final DailyLogIconCache f7846B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final Paint f7847C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final Paint f7848D;

    @NotNull
    public final Paint E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f7849F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @Nullable
    public List<ColumnData> f7850G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f7851t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7852u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7853v;
    public final float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f7854x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f7855y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7856z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartSummaryView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f7851t = 46 * fA;
        float f4 = 2;
        this.w = fA * f4;
        int i = (int) fA;
        int iMax = Math.max(2, i % 2 == 1 ? i - 1 : i);
        this.f7854x = iMax;
        this.f7845A = 22 * fA;
        DailyLogIconCache dailyLogIconCache = new DailyLogIconCache();
        this.f7846B = dailyLogIconCache;
        setIconCache(dailyLogIconCache);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(ContextCompat.getColor(context, R.color.gray_e0));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(iMax);
        this.f7847C = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint2.setTextSize(TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics()));
        paint2.setTypeface(Typeface.create("sans-serif-medium", 0));
        paint2.setTextAlign(Paint.Align.CENTER);
        this.f7848D = paint2;
        this.E = a.g(true);
        this.f7849F = (fA * 15) - ((paint2.ascent() + paint2.descent()) / f4);
    }

    private final List<ColumnData> getAlignedData() {
        List<ColumnData> listEmptyList = this.f7850G;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        int size = listEmptyList.size();
        int i = this.f7856z;
        if (size >= i) {
            return CollectionsKt.takeLast(listEmptyList, i);
        }
        IntRange intRangeS = RangesKt.s(0, i - listEmptyList.size());
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
        IntProgressionIterator it2 = intRangeS.iterator();
        while (it2.d) {
            it2.nextInt();
            arrayList.add(new ColumnData("", CollectionsKt.emptyList(), true));
        }
        return CollectionsKt.plus((Collection) arrayList, (Iterable) listEmptyList);
    }

    @Override // android.view.View
    public final void draw(@NotNull Canvas canvas) {
        int iNextIndex;
        Canvas canvas2 = canvas;
        Intrinsics.checkNotNullParameter(canvas2, "canvas");
        super.draw(canvas);
        List<ColumnData> alignedData = getAlignedData();
        List<ColumnData> list = alignedData;
        int i = 0;
        for (Object obj : list) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            ColumnData columnData = (ColumnData) obj;
            if (!StringsKt.w(columnData.a)) {
                canvas2.drawText(columnData.a, (i * this.f7852u) + this.f7853v, this.f7849F, this.f7848D);
            }
            i = i6;
        }
        canvas.save();
        float f4 = this.f7854x / 2.0f;
        canvas2.translate(f4, f4);
        int i7 = 0;
        for (Object obj2 : list) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            if (!StringsKt.w(((ColumnData) obj2).a)) {
                float f5 = this.f7852u;
                float f6 = i7 * f5;
                float f7 = f6 + f5;
                Paint paint = this.f7847C;
                canvas.drawArc(f6, 0.0f, f7, f5, 180.0f, 180.0f, false, paint);
                canvas.drawLine(f6, this.f7853v + this.f7855y, f6, getBottom(), paint);
                canvas.drawLine(f7, this.f7853v + this.f7855y, f7, getBottom(), paint);
            }
            alignedData = alignedData;
            i7 = i8;
        }
        List<ColumnData> list2 = alignedData;
        canvas.restore();
        int i9 = 0;
        for (Object obj3 : list) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            ColumnData columnData2 = (ColumnData) obj3;
            if (!StringsKt.w(columnData2.a)) {
                float f8 = i9 * this.f7852u;
                int i11 = 0;
                for (Object obj4 : columnData2.f7858b) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    CellData cellData = (CellData) obj4;
                    float f9 = this.f7852u;
                    float f10 = ((this.w + f9) * i11) + this.f7845A;
                    a(canvas, cellData, f8, f10, f8 + f9, f10 + f9);
                    i11 = i12;
                    canvas2 = canvas2;
                }
            }
            i9 = i10;
            canvas2 = canvas2;
        }
        Canvas canvas3 = canvas2;
        ListIterator<ColumnData> listIterator = list2.listIterator(list2.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            ColumnData columnDataPrevious = listIterator.previous();
            if ((!StringsKt.w(columnDataPrevious.a)) && columnDataPrevious.c) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex > 0) {
            float f11 = (iNextIndex + 1) * this.f7852u;
            Drawable drawable = ContextCompat.getDrawable(getContext(), 2131231823);
            Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            canvas3.drawBitmap(bitmap, f11 - bitmap.getWidth(), (getHeight() - bitmap.getHeight()) / 2.0f, this.E);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f7846B.a.a();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        int i7 = this.f7854x;
        int i8 = defaultSize - i7;
        float f4 = this.f7851t;
        int i9 = (int) (i8 / f4);
        if (i9 > 7) {
            this.f7856z = i9;
            this.f7852u = f4;
        } else {
            this.f7856z = 7;
            this.f7852u = i8 / 7;
        }
        setMeasuredDimension(i8, (int) ((((double) this.f7852u) * 2.5d) + ((double) (this.w * 2)) + ((double) this.f7845A) + ((double) i7)));
        float f5 = this.f7852u;
        this.f7853v = f5 / 2.0f;
        this.f7855y = (float) ((((double) f5) * 3.141592653589793d) / ((double) 34.0f));
        float f6 = this.f7855y;
        this.f7847C.setPathEffect(new DashPathEffect(new float[]{f6, f6}, 0.0f));
    }

    public final void setData(@NotNull List<ColumnData> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f7850G = data;
        invalidate();
    }
}
