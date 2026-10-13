package com.glow.android.kaylee.ui.dailydata.picker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.prima.utils.PixelUtils;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WaterPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;", "Landroid/view/View;", "", TimerRecord.FIELD_COUNT, "", "setCount", "(I)V", "Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;", "s", "Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;", "getOnNumberPickerListener", "()Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;", "setOnNumberPickerListener", "(Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;)V", "onNumberPickerListener", "Companion", "OnNumberPickerListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class WaterPicker extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Drawable f6437b;

    @NotNull
    public final Drawable c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6439f;
    public final int g;
    public int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6440j;
    public final int k;

    @NotNull
    public final Rect l;

    @NotNull
    public final Rect m;

    @NotNull
    public final RectF n;

    @NotNull
    public String o;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Paint f6441q;

    @NotNull
    public final Paint r;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    @Nullable
    public OnNumberPickerListener onNumberPickerListener;

    /* JADX INFO: compiled from: WaterPicker.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$Companion;", "", "<init>", "()V", "total", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: WaterPicker.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnNumberPickerListener {
        void g(int i);
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaterPicker(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Drawable drawable = ContextCompat.getDrawable(context, R.drawable.ic_glass_empty);
        Intrinsics.checkNotNull(drawable);
        this.f6437b = drawable;
        Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.ic_glass_fill);
        Intrinsics.checkNotNull(drawable2);
        this.c = drawable2;
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(2, resources);
        this.g = iA;
        this.h = iA;
        Resources resources2 = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        this.i = (int) PixelUtils.a(8, resources2);
        Resources resources3 = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
        int iA2 = (int) PixelUtils.a(28, resources3);
        this.f6440j = iA2;
        Resources resources4 = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources4, "getResources(...)");
        this.k = (int) PixelUtils.a(17, resources4);
        this.l = new Rect();
        this.m = new Rect();
        RectF rectF = new RectF();
        rectF.top = 0.0f;
        rectF.bottom = iA2;
        this.n = rectF;
        this.o = "";
        ContextCompat.getColor(context, R.color.gray_a5);
        int color = Color.parseColor("#58ABFF");
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(color);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.p = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(-1);
        paint2.setStyle(style);
        paint2.setTextSize(TypedValue.applyDimension(1, 14.0f, getResources().getDisplayMetrics()));
        Typeface typeface = Typeface.DEFAULT;
        paint2.setTypeface(Typeface.create(typeface, 1));
        Paint.Align align = Paint.Align.CENTER;
        paint2.setTextAlign(align);
        this.f6441q = paint2;
        Paint paintG = a.g(true);
        paintG.setColor(Color.parseColor("#999999"));
        paintG.setStyle(style);
        paintG.setTextSize(TypedValue.applyDimension(1, 14.0f, getResources().getDisplayMetrics()));
        paintG.setTypeface(Typeface.create(typeface, 0));
        paintG.setTextAlign(align);
        this.r = paintG;
    }

    @Nullable
    public final OnNumberPickerListener getOnNumberPickerListener() {
        return this.onNumberPickerListener;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int i = this.d;
        Paint paint = this.r;
        if (i > 0) {
            int i6 = this.f6439f;
            float f4 = (i6 / 2.0f) + ((this.h + i6) * (i - 1));
            Paint paint2 = this.f6441q;
            String str = this.o;
            int length = str.length();
            Rect rect = this.m;
            paint2.getTextBounds(str, 0, length, rect);
            int iWidth = rect.width() / 2;
            int i7 = this.g;
            int i8 = i7 * 2;
            float f5 = iWidth + i8;
            float measuredWidth = getMeasuredWidth() - f5;
            float fAscent = (this.f6440j / 2.0f) - ((paint.ascent() + paint2.descent()) / 2);
            if (f4 < f5) {
                measuredWidth = f5;
            } else if (f4 <= measuredWidth) {
                measuredWidth = f4;
            }
            RectF rectF = this.n;
            rectF.left = measuredWidth - f5;
            rectF.right = f5 + measuredWidth;
            float f6 = i7 * 2.0f;
            Paint paint3 = this.p;
            canvas.drawRoundRect(rectF, f6, f6, paint3);
            float f7 = rectF.bottom;
            Path path = new Path();
            path.moveTo(f4, f7);
            float f8 = i8;
            path.lineTo(f4 - f8, f7);
            path.lineTo(f4, f7 + f8);
            path.lineTo(f4 + f8, f7);
            path.close();
            canvas.drawPath(path, paint3);
            canvas.drawText(this.o, measuredWidth, fAscent, paint2);
        }
        Iterator<Integer> it2 = RangesKt.s(0, 11).iterator();
        while (((IntProgressionIterator) it2).hasNext()) {
            int iNextInt = ((IntIterator) it2).nextInt();
            int i9 = this.f6439f;
            int i10 = (this.h + i9) * iNextInt;
            Rect rect2 = this.l;
            rect2.left = i10;
            rect2.right = i10 + i9;
            if (iNextInt < this.d) {
                Drawable drawable = this.c;
                drawable.setBounds(rect2);
                drawable.draw(canvas);
            } else {
                Drawable drawable2 = this.f6437b;
                drawable2.setBounds(rect2);
                drawable2.draw(canvas);
            }
        }
        float f9 = this.f6439f / 2.0f;
        float height = (getHeight() - (this.k / 2.0f)) - ((paint.ascent() + paint.descent()) / 2.0f);
        canvas.drawText(AppEventsConstants.EVENT_PARAM_VALUE_YES, f9, height, paint);
        float f10 = f9 + ((this.f6439f + this.h) * 4);
        canvas.drawText("5", f10, height, paint);
        float f11 = f10 + ((this.f6439f + this.h) * 5);
        canvas.drawText("10", f11, height, paint);
        canvas.drawText("10+", f11 + this.f6439f + this.h, height, paint);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        int i7 = this.g;
        int i8 = (defaultSize - (i7 * 10)) / 11;
        this.f6439f = i8;
        Drawable drawable = this.f6437b;
        if (i8 > drawable.getIntrinsicWidth()) {
            this.f6439f = drawable.getIntrinsicWidth();
            this.f6438e = drawable.getIntrinsicHeight();
            this.h = (defaultSize - (this.f6439f * 11)) / 10;
        } else {
            this.f6438e = (int) ((this.f6439f / drawable.getIntrinsicWidth()) * drawable.getIntrinsicHeight());
            this.h = i7;
        }
        int i9 = this.f6440j;
        int i10 = this.i;
        int i11 = this.f6438e;
        int i12 = i9 + i10 + i11 + i10 + this.k;
        Rect rect = this.l;
        rect.top = i9 + i10;
        rect.bottom = i9 + i10 + i11;
        setMeasuredDimension(defaultSize, i12);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 1) {
            float x2 = event.getX();
            int i = this.f6439f;
            int i6 = this.h;
            float f4 = i + i6;
            int i7 = (int) (x2 / f4);
            float f5 = x2 % f4;
            if (f5 > (i6 / 2) + i) {
                i7 += 2;
            } else if (f5 > 0.0f) {
                i7++;
            }
            setCount(i7);
            performClick();
        }
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        OnNumberPickerListener onNumberPickerListener = this.onNumberPickerListener;
        if (onNumberPickerListener == null) {
            return true;
        }
        onNumberPickerListener.g(this.d);
        return true;
    }

    public final void setCount(int count) {
        int i;
        if (count > 11) {
            i = 11;
        } else {
            i = 0;
            if (count >= 0 && count != this.d) {
                i = count;
            }
        }
        this.d = i;
        if (count >= 11) {
            this.o = ">2.5 L";
        } else {
            String str = String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf((i * ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION) / 1000.0f)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            char[] charArray = str.toCharArray();
            Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
            this.o = android.support.v4.media.a.m(ArraysKt.last(charArray) == '0' ? CollectionsKt___CollectionsKt.joinToString$default(ArraysKt.take(charArray, charArray.length - 1), "", null, null, 0, null, null, 62, null) : ArraysKt___ArraysKt.joinToString$default(charArray, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null), " L");
        }
        invalidate();
    }

    public final void setOnNumberPickerListener(@Nullable OnNumberPickerListener onNumberPickerListener) {
        this.onNumberPickerListener = onNumberPickerListener;
    }
}
