package com.glow.android.kaylee.ui.dailydata.picker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.prima.utils.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SeverityPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;", "Landroid/view/View;", "", "s", "", "setSeverity", "(I)V", "getSeverity", "()I", "Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker$OnSeverityPickedListener;", "l", "setOnSeverityPickedListener", "(Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker$OnSeverityPickedListener;)V", "OnSeverityPickedListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SeverityPicker extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String[] f6421b;
    public Rect c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6423f;
    public final int g;
    public final float h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f6424j;

    @NotNull
    public final Drawable k;

    @NotNull
    public final Drawable l;

    @NotNull
    public final Paint m;

    @NotNull
    public final Paint n;
    public final int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f6425q;
    public Path r;
    public Path s;

    /* JADX INFO: compiled from: SeverityPicker.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker$OnSeverityPickedListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnSeverityPickedListener {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeverityPicker(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        String[] strArr = {context.getString(R.string.severity_mild), context.getString(R.string.severity_moderate), context.getString(R.string.severity_severe)};
        this.f6421b = strArr;
        this.d = ContextCompat.getColor(context, R.color.severity_color_mild);
        this.f6422e = ContextCompat.getColor(context, R.color.severity_color_moderate);
        this.f6423f = ContextCompat.getColor(context, R.color.severity_color_severe);
        this.g = ContextCompat.getColor(context, R.color.severity_color_picked);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        this.h = PixelUtils.a(54, resources);
        Resources resources2 = getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        this.i = PixelUtils.a(16, resources2);
        Resources resources3 = getResources();
        Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
        float fA = PixelUtils.a(4, resources3);
        this.f6424j = fA;
        Drawable drawable = ContextCompat.getDrawable(context, R.drawable.ic_checkmark);
        Intrinsics.checkNotNull(drawable);
        this.k = drawable;
        Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.severity_picker_bg);
        Intrinsics.checkNotNull(drawable2);
        this.l = drawable2;
        Paint paintG = a.g(true);
        paintG.setStrokeWidth(fA / 2);
        this.m = paintG;
        Paint paintG2 = a.g(true);
        paintG2.setColor(ContextCompat.getColor(context, R.color.tab_unselected_grey));
        paintG2.setTextSize(TypedValue.applyDimension(1, 14.0f, getResources().getDisplayMetrics()));
        paintG2.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
        paintG2.setTextAlign(Paint.Align.CENTER);
        this.n = paintG2;
        Rect rect = new Rect();
        String str = strArr[0];
        paintG2.getTextBounds(str, 0, str.length(), rect);
        this.o = rect.height();
    }

    /* JADX INFO: renamed from: getSeverity, reason: from getter */
    public final int getP() {
        return this.p;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = getWidth() / 3;
        int i = this.o;
        Paint paint = this.n;
        float f4 = 2;
        float fAscent = (i / 2) - ((paint.ascent() + paint.descent()) / f4);
        String[] strArr = this.f6421b;
        int length = strArr.length;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            canvas.drawText(strArr[i6], (i7 * width) + (width / 2), fAscent, paint);
            i6++;
            i7++;
        }
        Paint paint2 = this.m;
        paint2.setStyle(Paint.Style.FILL);
        float f5 = i + this.i;
        Drawable drawable = this.k;
        int intrinsicHeight = (int) (((this.h - drawable.getIntrinsicHeight()) / f4) + f5);
        int i8 = this.p;
        int i9 = this.f6422e;
        int i10 = this.f6423f;
        int i11 = this.g;
        if (i8 == 1) {
            paint2.setColor(i11);
            Path path = this.f6425q;
            if (path == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path1");
                path = null;
            }
            canvas.drawPath(path, paint2);
            paint2.setColor(i9);
            Path path2 = this.r;
            if (path2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path2");
                path2 = null;
            }
            canvas.drawPath(path2, paint2);
            paint2.setColor(i10);
            Path path3 = this.s;
            if (path3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path3");
                path3 = null;
            }
            canvas.drawPath(path3, paint2);
            int width2 = ((getWidth() / 3) - drawable.getIntrinsicWidth()) / 2;
            drawable.setBounds(width2, intrinsicHeight, drawable.getIntrinsicWidth() + width2, drawable.getIntrinsicHeight() + intrinsicHeight);
            drawable.draw(canvas);
        } else if (i8 == 2) {
            paint2.setColor(i11);
            Path path4 = this.f6425q;
            if (path4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path1");
                path4 = null;
            }
            canvas.drawPath(path4, paint2);
            Path path5 = this.r;
            if (path5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path2");
                path5 = null;
            }
            canvas.drawPath(path5, paint2);
            paint2.setColor(i10);
            Path path6 = this.s;
            if (path6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path3");
                path6 = null;
            }
            canvas.drawPath(path6, paint2);
            int width3 = (getWidth() / 3) + (((getWidth() / 3) - drawable.getIntrinsicWidth()) / 2);
            drawable.setBounds(width3, intrinsicHeight, drawable.getIntrinsicWidth() + width3, drawable.getIntrinsicHeight() + intrinsicHeight);
            drawable.draw(canvas);
        } else if (i8 != 3) {
            paint2.setColor(this.d);
            Path path7 = this.f6425q;
            if (path7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path1");
                path7 = null;
            }
            canvas.drawPath(path7, paint2);
            paint2.setColor(i9);
            Path path8 = this.r;
            if (path8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path2");
                path8 = null;
            }
            canvas.drawPath(path8, paint2);
            paint2.setColor(i10);
            Path path9 = this.s;
            if (path9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path3");
                path9 = null;
            }
            canvas.drawPath(path9, paint2);
        } else {
            paint2.setColor(i11);
            Path path10 = this.f6425q;
            if (path10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path1");
                path10 = null;
            }
            canvas.drawPath(path10, paint2);
            Path path11 = this.r;
            if (path11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path2");
                path11 = null;
            }
            canvas.drawPath(path11, paint2);
            Path path12 = this.s;
            if (path12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("path3");
                path12 = null;
            }
            canvas.drawPath(path12, paint2);
            int width4 = (int) (((getWidth() / 3.0f) * f4) + (((getWidth() / 3) - drawable.getIntrinsicWidth()) / 2));
            drawable.setBounds(width4, intrinsicHeight, drawable.getIntrinsicWidth() + width4, drawable.getIntrinsicHeight() + intrinsicHeight);
            drawable.draw(canvas);
        }
        paint2.setStyle(Paint.Style.STROKE);
        Rect rect = this.c;
        if (rect == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bound");
            rect = null;
        }
        int i12 = rect.left;
        Rect rect2 = this.c;
        if (rect2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bound");
            rect2 = null;
        }
        int i13 = rect2.top;
        Rect rect3 = this.c;
        if (rect3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bound");
            rect3 = null;
        }
        int i14 = rect3.right;
        Rect rect4 = this.c;
        if (rect4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bound");
            rect4 = null;
        }
        int i15 = rect4.bottom;
        Drawable drawable2 = this.l;
        drawable2.setBounds(i12, i13, i14, i15);
        drawable2.draw(canvas);
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        float f4 = this.o + this.i;
        float f5 = this.h + f4;
        float measuredWidth = getMeasuredWidth() / 3.0f;
        float f6 = 2 * measuredWidth;
        float f7 = 3 * measuredWidth;
        Path path = new Path();
        float f8 = this.f6424j;
        float f9 = f4 + f8;
        path.moveTo(0.0f, f9);
        path.quadTo(0.0f, f4, f8, f4);
        path.lineTo(measuredWidth, f4);
        path.lineTo(measuredWidth, f5);
        path.lineTo(f8, f5);
        float f10 = f5 - f8;
        path.quadTo(0.0f, f5, 0.0f, f10);
        path.close();
        this.f6425q = path;
        Path path2 = new Path();
        path2.moveTo(measuredWidth, f4);
        path2.lineTo(f6, f4);
        androidx.core.content.a.w(path2, f6, f5, measuredWidth, f5);
        this.r = path2;
        Path path3 = new Path();
        path3.moveTo(f6, f4);
        float f11 = f7 - f8;
        path3.lineTo(f11, f4);
        path3.quadTo(f7, f4, f7, f9);
        path3.lineTo(f7, f10);
        path3.quadTo(f7, f5, f11, f5);
        androidx.core.content.a.w(path3, f7, f5, f6, f5);
        this.s = path3;
        float f12 = 0;
        this.c = new Rect(0, (int) (f4 + f12), (int) (getWidth() - f12), (int) (f5 - f12));
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        setMeasuredDimension(View.getDefaultSize(getSuggestedMinimumWidth(), i), (int) (this.o + this.i + this.h));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 1) {
            float x2 = event.getX();
            int i = 3;
            if (x2 < getWidth() / 3) {
                i = 1;
            } else if (x2 < (getWidth() / 3) * 2) {
                i = 2;
            }
            if (this.p == i) {
                setSeverity(-1);
            } else {
                setSeverity(i);
            }
            super.performClick();
        }
        return true;
    }

    public final void setOnSeverityPickedListener(@NotNull OnSeverityPickedListener l) {
        Intrinsics.checkNotNullParameter(l, "l");
    }

    public final void setSeverity(int s) {
        this.p = s;
        invalidate();
    }
}
