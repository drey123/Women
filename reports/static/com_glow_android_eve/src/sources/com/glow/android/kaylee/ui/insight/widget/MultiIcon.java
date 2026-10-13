package com.glow.android.kaylee.ui.insight.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.prima.utils.PixelUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MultiIcon.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;", "Landroid/view/View;", "", "", "iconsList", "", "setIcons", "(Ljava/util/List;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MultiIcon extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Paint f7162b;

    @NotNull
    public final Paint c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7164f;
    public final float g;
    public final float h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f7165j;
    public final float k;
    public float l;

    @NotNull
    public final RectF m;
    public final float n;

    @NotNull
    public final Rect o;

    @NotNull
    public final RectF p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final ArrayList f7166q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiIcon(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        Typeface typefaceCreate = Typeface.create(Typeface.SANS_SERIF, 1);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint.setStyle(Paint.Style.FILL);
        paint.setAlpha(128);
        this.f7162b = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(-1);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTextSize(14 * fA);
        paint2.setTypeface(typefaceCreate);
        this.c = paint2;
        this.f7164f = 24 * fA;
        float f4 = 16 * fA;
        this.g = f4;
        this.h = f4;
        float f5 = 12 * fA;
        this.i = f5;
        this.f7165j = f5;
        this.k = 18 * fA;
        this.m = new RectF();
        Paint.FontMetrics fontMetrics = paint2.getFontMetrics();
        this.n = (fontMetrics.ascent + fontMetrics.descent) / 2;
        this.o = new Rect();
        this.p = new RectF();
        this.f7166q = new ArrayList();
    }

    public final void a(Canvas canvas, int i, int i6, int i7, int i8, int i9) {
        int i10 = (int) (this.f7164f * 2);
        Bitmap bitmapB = ImageLoadUtil.b(getResources(), i, i10, i10);
        if (bitmapB == null) {
            return;
        }
        int width = bitmapB.getWidth();
        int height = bitmapB.getHeight();
        Rect rect = this.o;
        rect.set(0, 0, width, height);
        RectF rectF = this.p;
        rectF.set(i6, i7, i8, i9);
        canvas.drawBitmap(bitmapB, rect, rectF, (Paint) null);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        ArrayList arrayList = this.f7166q;
        if (arrayList.isEmpty()) {
            return;
        }
        this.d = ((getWidth() + getPaddingLeft()) - getPaddingRight()) / 2.0f;
        this.f7163e = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2.0f;
        int size = arrayList.size();
        float f4 = this.f7164f;
        if (size == 1) {
            int iIntValue = ((Number) arrayList.get(0)).intValue();
            float f5 = this.d;
            float f6 = this.f7163e;
            a(canvas, iIntValue, (int) (f5 - f4), (int) (f6 - f4), (int) (f5 + f4), (int) (f6 + f4));
            return;
        }
        RectF rectF = this.m;
        if (size == 2) {
            float f7 = this.g;
            float f8 = (10.5f * f7) / 8;
            this.l = f7 * 2.0f;
            float f9 = this.d;
            rectF.left = f9 - f8;
            float f10 = this.f7163e;
            rectF.top = f10 - f8;
            rectF.right = f9 + f8;
            rectF.bottom = f10 + f8;
            int iIntValue2 = ((Number) arrayList.get(0)).intValue();
            float f11 = rectF.left;
            float f12 = rectF.top;
            float f13 = this.l;
            a(canvas, iIntValue2, (int) f11, (int) f12, (int) (f11 + f13), (int) (f12 + f13));
            int iIntValue3 = ((Number) arrayList.get(1)).intValue();
            float f14 = rectF.right;
            float f15 = this.l;
            float f16 = rectF.bottom;
            a(canvas, iIntValue3, (int) (f14 - f15), (int) (f16 - f15), (int) f14, (int) f16);
            return;
        }
        if (size == 3) {
            float f17 = this.i;
            float f18 = this.d;
            float f19 = 2;
            float f20 = ((21.0f * f17) / 6) / f19;
            rectF.left = f18 - f20;
            float f21 = this.f7163e;
            rectF.top = f21 - f20;
            rectF.right = f18 + f20;
            rectF.bottom = f20 + f21;
            int iIntValue4 = ((Number) arrayList.get(1)).intValue();
            float f22 = rectF.right;
            float f23 = f17 * f19;
            float f24 = rectF.top;
            a(canvas, iIntValue4, (int) (f22 - f23), (int) f24, (int) f22, (int) (f24 + f23));
            int iIntValue5 = ((Number) arrayList.get(0)).intValue();
            float f25 = rectF.left;
            float f26 = rectF.top;
            a(canvas, iIntValue5, (int) f25, (int) f26, (int) (f25 + f23), (int) (f23 + f26));
            int iIntValue6 = ((Number) arrayList.get(2)).intValue();
            float f27 = this.d;
            float f28 = this.h;
            float f29 = rectF.bottom;
            a(canvas, iIntValue6, (int) (f27 - f28), (int) (f29 - (f19 * f28)), (int) (f27 + f28), (int) f29);
            return;
        }
        if (size != 4) {
            int iIntValue7 = ((Number) CollectionsKt.last((List) arrayList)).intValue();
            float f30 = this.d;
            float f31 = this.f7163e;
            a(canvas, iIntValue7, (int) (f30 - f4), (int) (f31 - f4), (int) (f30 + f4), (int) (f31 + f4));
            canvas.drawCircle(this.d, this.f7163e, this.k, this.f7162b);
            String strI = a.i(arrayList.size(), "+");
            canvas.drawText(strI, 0, strI.length(), this.d, this.f7163e - this.n, this.c);
            return;
        }
        float f32 = this.f7165j;
        float f33 = 1.725f * f32;
        float f34 = this.d;
        rectF.left = f34 - f33;
        rectF.right = f34 + f33;
        float f35 = this.f7163e;
        rectF.top = f35 - f33;
        rectF.bottom = f35 + f33;
        int iIntValue8 = ((Number) arrayList.get(0)).intValue();
        float f36 = rectF.left;
        float f37 = rectF.top;
        float f38 = f32 * 2;
        a(canvas, iIntValue8, (int) f36, (int) f37, (int) (f36 + f38), (int) (f37 + f38));
        int iIntValue9 = ((Number) arrayList.get(1)).intValue();
        float f39 = rectF.right;
        float f40 = rectF.top;
        a(canvas, iIntValue9, (int) (f39 - f38), (int) f40, (int) f39, (int) (f40 + f38));
        int iIntValue10 = ((Number) arrayList.get(2)).intValue();
        float f41 = rectF.left;
        float f42 = rectF.bottom;
        a(canvas, iIntValue10, (int) f41, (int) (f42 - f38), (int) (f41 + f38), (int) f42);
        int iIntValue11 = ((Number) arrayList.get(3)).intValue();
        float f43 = rectF.right;
        float f44 = rectF.bottom;
        a(canvas, iIntValue11, (int) (f43 - f38), (int) (f44 - f38), (int) f43, (int) f44);
    }

    public final void setIcons(@NotNull List<Integer> iconsList) {
        Intrinsics.checkNotNullParameter(iconsList, "iconsList");
        ArrayList arrayList = this.f7166q;
        arrayList.clear();
        arrayList.addAll(iconsList);
        invalidate();
    }
}
