package com.glow.android.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.R$styleable;
import com.glow.android.eve.R;
import com.glow.android.prima.utils.PixelUtils;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CurvedDashArrow.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/widget/CurvedDashArrow;", "Landroid/view/View;", "Corner", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CurvedDashArrow extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Corner f14249b;

    @NotNull
    public final Corner c;

    @NotNull
    public final Paint d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f14251f;

    @NotNull
    public final Path g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: CurvedDashArrow.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Corner {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Corner[] f14252b;
        public static final /* synthetic */ EnumEntries c;

        /* JADX INFO: Fake field, exist only in values array */
        Corner EF5;

        static {
            Corner[] cornerArr = {new Corner("LEFT_TOP", 0), new Corner("RIGHT_TOP", 1), new Corner("LEFT_BOTTOM", 2), new Corner("RIGHT_BOTTOM", 3)};
            f14252b = cornerArr;
            c = EnumEntriesKt.a(cornerArr);
        }

        public Corner() {
            throw null;
        }

        public static Corner valueOf(String str) {
            return (Corner) Enum.valueOf(Corner.class, str);
        }

        public static Corner[] values() {
            return (Corner[]) f14252b.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CurvedDashArrow(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeSet, "attributeSet");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeSet, "attributeSet");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f14250e = fA;
        Resources resources2 = getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        float fA2 = PixelUtils.a(3, resources2);
        Resources resources3 = getResources();
        Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
        this.f14251f = PixelUtils.a(4, resources3);
        this.g = new Path();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f3421e);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f14249b = Corner.values()[typedArrayObtainStyledAttributes.getInt(0, 0)];
        this.c = Corner.values()[typedArrayObtainStyledAttributes.getInt(2, 3)];
        Paint paint = new Paint();
        this.d = paint;
        paint.setColor(typedArrayObtainStyledAttributes.getColor(1, ContextCompat.getColor(context, R.color.chart_dash_line_color)));
        paint.setStrokeWidth(fA);
        paint.setPathEffect(new DashPathEffect(new float[]{fA2, fA2}, 0.0f));
        paint.setAntiAlias(true);
        typedArrayObtainStyledAttributes.recycle();
        setLayerType(1, null);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float f4;
        float f5;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float paddingStart = getPaddingStart();
        float f6 = 2;
        float f7 = this.f14250e;
        float f8 = (f7 / f6) + paddingStart;
        float width = getWidth() - getPaddingEnd();
        float f9 = this.f14251f;
        float f10 = (width - f9) - (f7 / f6);
        float paddingTop = getPaddingTop() + f9;
        float height = (getHeight() - getPaddingBottom()) - f9;
        int iOrdinal = this.f14249b.ordinal();
        if (iOrdinal == 0) {
            f4 = paddingTop;
            f5 = f8;
        } else if (iOrdinal != 1) {
            f5 = iOrdinal != 2 ? f10 : f8;
            f4 = height;
        } else {
            f5 = f10;
            f4 = paddingTop;
        }
        int iOrdinal2 = this.c.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    f8 = f10;
                }
                paddingTop = height;
            } else {
                f8 = f10;
            }
        }
        Path path = this.g;
        path.reset();
        path.moveTo(f5, f4);
        float f11 = (f4 + paddingTop) / f6;
        path.quadTo(f5, f11, (f5 + f8) / f6, f11);
        path.quadTo(f8, f11, f8, paddingTop);
        Paint paint = this.d;
        paint.setStyle(Paint.Style.STROKE);
        canvas.drawPath(path, paint);
        float width2 = (getWidth() - getPaddingEnd()) - f9;
        float height2 = getHeight() - getPaddingBottom();
        path.reset();
        path.moveTo(width2, height2);
        path.lineTo(width2 - f9, height2 - (f9 * f6));
        path.lineTo(width2 + f9, height2 - (f9 * f6));
        path.close();
        paint.setPathEffect(null);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawPath(path, paint);
    }
}
