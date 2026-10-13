package com.glow.android.ui.cycleanalysis;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleLengthDistributionChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;", "Landroid/view/View;", "", ContextChain.TAG_INFRA, User.GENDER_FEMALE, "getSMOOTHNESS", "()F", "SMOOTHNESS", "j", "getReservedYSpaceRatio", "reservedYSpaceRatio", "", "k", "I", "getCOLOR_LINE", "()I", "COLOR_LINE", "l", "getCOLOR_AIXS", "COLOR_AIXS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleLengthDistributionChart extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Integer[] f11323b;

    @NotNull
    public final Paint c;

    @NotNull
    public final Paint d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Paint f11324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Paint f11325f;

    @NotNull
    public final ArrayList g;

    @NotNull
    public final ArrayList h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final float SMOOTHNESS;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final float reservedYSpaceRatio;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final int COLOR_LINE;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final int COLOR_AIXS;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleLengthDistributionChart(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11323b = new Integer[0];
        Paint paint = new Paint();
        this.c = paint;
        Paint paint2 = new Paint();
        this.d = paint2;
        Paint paint3 = new Paint();
        this.f11324e = paint3;
        Paint paint4 = new Paint();
        this.f11325f = paint4;
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.SMOOTHNESS = 0.2f;
        this.reservedYSpaceRatio = 0.2f;
        this.COLOR_LINE = ContextCompat.getColor(context, R.color.cycleLengthDistributionLine);
        int color = ContextCompat.getColor(context, R.color.cycleLengthDistributionAxis);
        this.COLOR_AIXS = color;
        paint2.setAntiAlias(true);
        float f4 = 12;
        paint2.setTextSize(getResources().getDisplayMetrics().scaledDensity * f4);
        paint2.setTextAlign(Paint.Align.LEFT);
        paint3.setAntiAlias(true);
        paint3.setTextSize(f4 * getResources().getDisplayMetrics().scaledDensity);
        paint3.setStrokeWidth(4.0f);
        paint3.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
        paint3.setShadowLayer(4.0f, 0.0f, 0.0f, ViewCompat.MEASURED_STATE_MASK);
        paint.setAntiAlias(true);
        paint4.setAntiAlias(true);
        paint4.setPathEffect(new DashPathEffect(new float[]{6.0f, 7.0f}, 1.0f));
        paint4.setStyle(Paint.Style.STROKE);
        paint4.setStrokeWidth(2.0f);
        paint4.setColor(color);
    }

    public final int getCOLOR_AIXS() {
        return this.COLOR_AIXS;
    }

    public final int getCOLOR_LINE() {
        return this.COLOR_LINE;
    }

    public final float getReservedYSpaceRatio() {
        return this.reservedYSpaceRatio;
    }

    public final float getSMOOTHNESS() {
        return this.SMOOTHNESS;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float f4;
        float f5;
        float f6;
        Paint paint;
        float f7;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint2 = this.d;
        Paint.FontMetrics fontMetrics = paint2.getFontMetrics();
        float f8 = fontMetrics.bottom - fontMetrics.top;
        float f9 = 2;
        float f10 = f8 * f9;
        float width = ((getWidth() - getPaddingLeft()) - getPaddingRight()) - f10;
        float height = ((getHeight() - getPaddingTop()) - getPaddingBottom()) - f10;
        Integer[] numArr = this.f11323b;
        if (numArr.length == 0) {
            f5 = f9;
            f6 = width;
            paint = paint2;
        } else {
            float length = width / (numArr.length - 1);
            Integer[] numArr2 = numArr;
            Integer num = (Integer) ArraysKt.maxOrNull(numArr2);
            int iIntValue = num != null ? num.intValue() : 0;
            Integer num2 = (Integer) ArraysKt.minOrNull(numArr2);
            float fIntValue = (height - (this.reservedYSpaceRatio * height)) / (iIntValue - (num2 != null ? num2.intValue() : 0));
            ArrayList arrayList = this.g;
            arrayList.clear();
            int i = 0;
            for (int length2 = numArr.length; i < length2; length2 = length2) {
                arrayList.add(new PointF((i * length) + f8, ((iIntValue - numArr[i].intValue()) * fIntValue) + f8));
                i++;
            }
            ArrayList arrayList2 = this.h;
            arrayList2.clear();
            if (arrayList.size() > 1) {
                Iterator it2 = arrayList.iterator();
                int i6 = 0;
                while (it2.hasNext()) {
                    int i7 = i6 + 1;
                    Iterator it3 = it2;
                    PointF pointF = (PointF) it2.next();
                    float f11 = f9;
                    float f12 = this.SMOOTHNESS;
                    if (i6 == 0) {
                        PointF pointF2 = (PointF) arrayList.get(i7);
                        f4 = width;
                        float f13 = pointF.x;
                        arrayList2.add(new PointF(android.support.v4.media.a.a(pointF2.x, f13, f12, f13), pointF.y));
                    } else {
                        f4 = width;
                        if (i6 == arrayList.size() - 1) {
                            PointF pointF3 = (PointF) arrayList.get(i6 - 1);
                            float f14 = pointF.x;
                            arrayList2.add(new PointF(f14 - ((f14 - pointF3.x) * f12), pointF.y));
                        } else {
                            PointF pointF4 = (PointF) arrayList.get(i6 - 1);
                            PointF pointF5 = (PointF) arrayList.get(i7);
                            float f15 = pointF5.y - pointF4.y;
                            float f16 = pointF5.x;
                            float f17 = pointF4.x;
                            float f18 = f15 / (f16 - f17);
                            float f19 = pointF.y;
                            float f20 = pointF.x;
                            float f21 = f19 - (f18 * f20);
                            float f22 = f20 - ((f20 - f17) * f12);
                            arrayList2.add(new PointF(f22, (f18 * f22) + f21));
                            float f23 = pointF.x;
                            float fA = android.support.v4.media.a.a(pointF5.x, f23, f12, f23);
                            arrayList2.add(new PointF(fA, (f18 * fA) + f21));
                        }
                        f9 = f11;
                        it2 = it3;
                        width = f4;
                        i6 = i7;
                        paint2 = paint2;
                        fIntValue = fIntValue;
                        iIntValue = iIntValue;
                    }
                    f9 = f11;
                    it2 = it3;
                    width = f4;
                    i6 = i7;
                    paint2 = paint2;
                    fIntValue = fIntValue;
                    iIntValue = iIntValue;
                }
            }
            int i8 = iIntValue;
            Paint paint3 = paint2;
            f5 = f9;
            f6 = width;
            float f24 = fIntValue;
            Path path = new Path();
            PointF pointF6 = (PointF) CollectionsKt.first((List) arrayList);
            path.moveTo(pointF6.x, pointF6.y);
            int size = arrayList.size();
            int i9 = 1;
            while (i9 < size) {
                PointF pointF7 = (PointF) arrayList2.get((i9 - 1) * 2);
                PointF pointF8 = (PointF) arrayList2.get((i9 * 2) - 1);
                PointF pointF9 = (PointF) arrayList.get(i9);
                path.cubicTo(pointF7.x, pointF7.y, pointF8.x, pointF8.y, pointF9.x, pointF9.y);
                i9++;
                arrayList2 = arrayList2;
            }
            Paint paint4 = this.c;
            paint4.setStyle(Paint.Style.STROKE);
            paint4.setStrokeWidth(6.0f);
            int i10 = this.COLOR_LINE;
            paint4.setColor(i10);
            paint4.setAlpha(255);
            canvas.drawPath(path, paint4);
            float f25 = f8 + height;
            path.lineTo(((PointF) CollectionsKt.last((List) arrayList)).x, f25);
            path.lineTo(f8, f25);
            path.close();
            Paint.Style style = Paint.Style.FILL;
            paint4.setStyle(style);
            paint4.setAlpha(38);
            canvas.drawPath(path, paint4);
            float f26 = length * 0;
            float f27 = f8 + f26;
            float fIntValue2 = (f24 * (i8 - numArr[0].intValue())) + f8;
            paint4.setStyle(style);
            paint4.setColor(ViewCompat.MEASURED_STATE_MASK);
            canvas.drawCircle(f27, fIntValue2, 12.0f, paint4);
            paint4.setColor(i10);
            canvas.drawCircle(f27, fIntValue2, 7.0f, paint4);
            Paint.FontMetrics fontMetrics2 = this.f11324e.getFontMetrics();
            Rect rect = new Rect();
            paint = paint3;
            paint.getTextBounds("You're here", 0, 11, rect);
            if (f26 + rect.width() > f6) {
                paint.setTextAlign(Paint.Align.RIGHT);
                f7 = f27 - 20;
            } else {
                paint.setTextAlign(Paint.Align.LEFT);
                f7 = f27 + 20;
            }
            paint.setColor(i10);
            canvas.drawText("You're here", f7, fIntValue2, paint);
            paint.setColor(-1);
            canvas.drawText(getResources().getQuantityString(R.plurals.days_item, 0, 0), f7, (fIntValue2 - fontMetrics2.top) + fontMetrics2.bottom, paint);
        }
        float f28 = f8 + height;
        Paint paint5 = this.f11325f;
        canvas.drawLine(f8, f8, f8, f28, paint5);
        canvas.drawLine(f8, f28, f8 + f6, f28, paint5);
        Paint.FontMetrics fontMetrics3 = paint.getFontMetrics();
        float f29 = fontMetrics3.bottom - fontMetrics3.top;
        paint.setColor(this.COLOR_AIXS);
        paint.setTextAlign(Paint.Align.LEFT);
        float paddingLeft = (f8 / f5) + getPaddingLeft();
        float paddingTop = getPaddingTop() + f8;
        canvas.drawText("Number", paddingLeft, paddingTop, paint);
        canvas.drawText("of People", paddingLeft, paddingTop + f29, paint);
        paint.setTextAlign(Paint.Align.CENTER);
        float paddingLeft2 = getPaddingLeft() + f8;
        float paddingTop2 = ((getPaddingTop() + f8) + height) - fontMetrics3.top;
        canvas.drawText(String.valueOf(0), paddingLeft2, paddingTop2, paint);
        canvas.drawText(String.valueOf(0), paddingLeft2 + f6, paddingTop2, paint);
    }
}
