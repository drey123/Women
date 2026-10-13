package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.R$styleable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StrokeTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/StrokeTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class StrokeTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8573b;

    @NotNull
    public ColorStateList c;
    public final float d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StrokeTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.c = getTextColors();
        getPaint().setStyle(Paint.Style.STROKE);
        getPaint().setStrokeJoin(Paint.Join.ROUND);
        getPaint().setStrokeMiter(10.0f);
        getPaint().setStrokeWidth(this.d);
        setTextColor(this.f8573b);
        super.onDraw(canvas);
        getPaint().setStyle(Paint.Style.FILL);
        setTextColor(this.c);
        super.onDraw(canvas);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StrokeTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = new ColorStateList(new int[][]{new int[]{0}}, new int[]{-1});
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.l);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f8573b = typedArrayObtainStyledAttributes.getColor(0, -1);
        this.d = typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }
}
