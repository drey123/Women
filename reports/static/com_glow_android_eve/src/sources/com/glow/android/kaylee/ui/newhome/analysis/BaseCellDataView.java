package com.glow.android.kaylee.ui.newhome.analysis;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
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
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.prima.utils.PixelUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseCellDataView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;", "Landroid/view/View;", "Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;", "cache", "", "setIconCache", "(Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class BaseCellDataView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public DailyLogIconCache f7840b;
    public int c;

    @NotNull
    public final Bitmap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Paint f7841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final RectF f7842f;

    @NotNull
    public final Paint g;

    @NotNull
    public final Paint h;

    @Nullable
    public final Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f7843j;
    public final int k;
    public final int l;

    @NotNull
    public final Paint m;

    @NotNull
    public final Paint n;

    @NotNull
    public final Paint o;

    @Nullable
    public final Drawable p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final Drawable f7844q;
    public final float r;
    public final float s;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseCellDataView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void a(@NotNull Canvas canvas, @NotNull CellData cellData, float f4, float f5, float f6, float f7) {
        BaseCellDataView baseCellDataView;
        CellData cellData2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(cellData, "cellData");
        int i = cellData.f7407e;
        if (i > 0 || cellData.d > 0) {
            int i6 = cellData.d;
            Paint paint = this.o;
            float f8 = this.r;
            float f9 = this.s;
            if (i6 > 0) {
                float f10 = 2;
                float f11 = f9 / f10;
                float f12 = ((f7 + f5) / f10) - f11;
                float f13 = f12 - f8;
                float f14 = f11 + f4;
                float f15 = f14 + f8;
                Drawable drawable = this.p;
                Intrinsics.checkNotNull(drawable);
                drawable.setBounds((int) f14, (int) f13, (int) f15, (int) f12);
                drawable.draw(canvas);
                canvas.drawText("x" + i6, f11 + f15, ((f12 + f13) / f10) - ((paint.ascent() + paint.descent()) / 2.0f), paint);
            }
            if (i > 0) {
                float f16 = 2;
                float f17 = f9 / f16;
                float f18 = ((f7 + f5) / f16) + f17;
                float f19 = f18 + f8;
                float f20 = f17 + f4;
                float f21 = f20 + f8;
                baseCellDataView = this;
                Drawable drawable2 = baseCellDataView.f7844q;
                Intrinsics.checkNotNull(drawable2);
                drawable2.setBounds((int) f20, (int) f18, (int) f21, (int) f19);
                drawable2.draw(canvas);
                canvas.drawText("x" + i, f17 + f21, ((f19 + f18) / f16) - ((paint.ascent() + paint.descent()) / 2.0f), paint);
            } else {
                baseCellDataView = this;
            }
            cellData2 = cellData;
        } else {
            List<Integer> list = cellData.f7406b;
            if (!list.isEmpty()) {
                int size = list.size();
                if (size == 1) {
                    b(canvas, d(list.get(0).intValue()), f4, f5, f6, f7);
                } else if (size == 2) {
                    int iIntValue = list.get(0).intValue();
                    int iIntValue2 = list.get(1).intValue();
                    float f22 = ((f6 - f4) * 3) / 4.0f;
                    b(canvas, d(iIntValue), f4, f5, f4 + f22, f5 + f22);
                    b(canvas, d(iIntValue2), f6 - f22, f7 - f22, f6, f7);
                } else if (size == 3) {
                    int iIntValue3 = list.get(0).intValue();
                    int iIntValue4 = list.get(1).intValue();
                    int iIntValue5 = list.get(2).intValue();
                    float f23 = f6 - f4;
                    float f24 = f23 * 3;
                    float f25 = f24 / 5.0f;
                    float f26 = f5 + f25;
                    b(canvas, d(iIntValue3), f4, f5, f4 + f25, f26);
                    b(canvas, d(iIntValue4), f6 - f25, f5, f6, f26);
                    float f27 = f24 / 4.0f;
                    float f28 = ((f23 - f27) / 2) + f4;
                    b(canvas, d(iIntValue5), f28, f7 - f27, f28 + f27, f7);
                } else if (size != 4) {
                    b(canvas, d(list.get(0).intValue()), f4, f5, f6, f7);
                } else {
                    int iIntValue6 = list.get(0).intValue();
                    int iIntValue7 = list.get(1).intValue();
                    int iIntValue8 = list.get(2).intValue();
                    int iIntValue9 = list.get(3).intValue();
                    float f29 = ((f6 - f4) * 3) / 5.0f;
                    float f30 = f4 + f29;
                    float f31 = f5 + f29;
                    b(canvas, d(iIntValue6), f4, f5, f30, f31);
                    Bitmap bitmapD = d(iIntValue7);
                    float f32 = f6 - f29;
                    b(canvas, bitmapD, f32, f5, f6, f31);
                    Bitmap bitmapD2 = d(iIntValue8);
                    float f33 = f7 - f29;
                    b(canvas, bitmapD2, f4, f33, f30, f7);
                    b(canvas, d(iIntValue9), f32, f33, f6, f7);
                }
            }
            baseCellDataView = this;
            cellData2 = cellData;
        }
        String str = cellData2.c;
        if (str != null && str.length() != 0) {
            float f34 = (f6 - f4) / 2.0f;
            float f35 = f4 + f34;
            float f36 = f5 + f34;
            canvas.drawCircle(f35, f36, (f34 * 13.0f) / 16.0f, baseCellDataView.g);
            Paint paint2 = baseCellDataView.h;
            float fAscent = f36 - ((paint2.ascent() + paint2.descent()) / 2);
            if (str.length() > 0) {
                canvas.drawText(str, 0, str.length(), f35, fAscent, paint2);
            }
        }
        int i7 = baseCellDataView.k;
        int i8 = baseCellDataView.l;
        String str2 = cellData2.f7408f;
        if (str2 != null && str2.length() != 0) {
            float f37 = f5 + i8;
            c(canvas, f4, f37, f6, f37 + i7, cellData2.f7408f, cellData2.g);
        }
        String str3 = cellData2.h;
        if (str3 != null && str3.length() != 0) {
            float f38 = f7 - i8;
            c(canvas, f4, f38 - i7, f6, f38, cellData2.h, cellData2.i);
        }
        if (cellData2.k) {
            Drawable drawable3 = baseCellDataView.i;
            Intrinsics.checkNotNull(drawable3);
            float f39 = baseCellDataView.f7843j;
            float f40 = f4 + f39;
            float f41 = f5 + f39;
            drawable3.setBounds((int) f40, (int) f41, (int) (f40 + drawable3.getIntrinsicWidth()), (int) (f41 + drawable3.getIntrinsicHeight()));
            drawable3.draw(canvas);
        }
    }

    public final void b(Canvas canvas, Bitmap bitmap, float f4, float f5, float f6, float f7) {
        RectF rectF = this.f7842f;
        rectF.left = f4;
        rectF.right = f6;
        rectF.top = f5;
        rectF.bottom = f7;
        float fWidth = rectF.width() / 2.0f;
        canvas.drawCircle(f4 + fWidth, f5 + fWidth, (fWidth * 13.0f) / 16.0f, this.f7841e);
        canvas.drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
    }

    public final void c(Canvas canvas, float f4, float f5, float f6, float f7, String str, int i) {
        int length = str.length();
        float f8 = (f4 + f6) / 2.0f;
        float f9 = (f5 + f7) / 2.0f;
        Paint paint = this.n;
        canvas.drawText(str, 0, length, f8, f9 - ((paint.ascent() + paint.descent()) / 2.0f), paint);
        Paint paint2 = this.m;
        paint2.setColor(i);
        canvas.drawText(str, 0, str.length(), f8, f9 - ((paint2.ascent() + paint2.descent()) / 2.0f), paint2);
    }

    public final Bitmap d(int i) {
        if (this.c <= 0) {
            PixelUtils pixelUtils = PixelUtils.a;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            pixelUtils.getClass();
            this.c = (int) PixelUtils.a(46, resources);
        }
        DailyLogIconCache dailyLogIconCache = this.f7840b;
        if (dailyLogIconCache != null) {
            Resources resources2 = getResources();
            Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
            int i6 = this.c;
            Bitmap bitmapA = dailyLogIconCache.a(resources2, i, i6, i6);
            if (bitmapA != null) {
                return bitmapA;
            }
        }
        return this.d;
    }

    public final void setIconCache(@NotNull DailyLogIconCache cache) {
        Intrinsics.checkNotNullParameter(cache, "cache");
        this.f7840b = cache;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseCellDataView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        this.d = bitmapCreateBitmap;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(-1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f7841e = paint;
        this.f7842f = new RectF();
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint2.setAlpha(153);
        paint2.setStyle(style);
        this.g = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setColor(-1);
        paint3.setTextSize(TypedValue.applyDimension(1, 15.0f, getResources().getDisplayMetrics()));
        paint3.setTypeface(Typeface.create("sans-serif", 1));
        Paint.Align align = Paint.Align.CENTER;
        paint3.setTextAlign(align);
        this.h = paint3;
        this.i = ContextCompat.getDrawable(context, R.drawable.ic_warning_chart);
        this.f7843j = PixelUtil.a(3, context);
        this.l = (int) PixelUtil.a(2, context);
        Paint paintG = a.g(true);
        paintG.setTextSize(TypedValue.applyDimension(1, 11.0f, getResources().getDisplayMetrics()));
        paintG.setTypeface(Typeface.create("sans-serif", 1));
        paintG.setTextAlign(align);
        this.m = paintG;
        Paint paint4 = new Paint();
        paint4.setAntiAlias(true);
        paint4.setColor(-1);
        paint4.setStyle(Paint.Style.FILL_AND_STROKE);
        paint4.setStrokeWidth(PixelUtil.a(2, context));
        paint4.setTextSize(TypedValue.applyDimension(1, 11.0f, getResources().getDisplayMetrics()));
        paint4.setTypeface(Typeface.create("sans-serif", 1));
        paint4.setTextAlign(align);
        Rect rect = new Rect();
        paint4.getTextBounds("TEST", 0, 3, rect);
        this.k = rect.height();
        this.n = paint4;
        Paint paint5 = new Paint();
        paint5.setAntiAlias(true);
        paint5.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint5.setTextSize(TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics()));
        paint5.setTypeface(Typeface.create("sans-serif", 1));
        paint5.setTextAlign(Paint.Align.LEFT);
        this.o = paint5;
        Drawable drawable = ContextCompat.getDrawable(context, R.drawable.ic_yes_checked);
        this.p = drawable;
        this.f7844q = ContextCompat.getDrawable(context, R.drawable.ic_no_checked);
        Intrinsics.checkNotNull(drawable);
        this.r = drawable.getIntrinsicHeight() / 2.0f;
        this.s = PixelUtil.a(6, context);
    }
}
