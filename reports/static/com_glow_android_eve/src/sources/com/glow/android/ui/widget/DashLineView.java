package com.glow.android.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DashLineView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0012\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\fR\"\u0010\u0016\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\fR\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/glow/android/ui/widget/DashLineView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", ViewProps.COLOR, "", "setColor", "(I)V", "b", "I", "getDashGap", "()I", "setDashGap", "dashGap", "c", "getDashWidth", "setDashWidth", "dashWidth", "Landroid/graphics/Paint;", "d", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DashLineView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public int dashGap;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int dashWidth;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final Paint paint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DashLineView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        this.paint = paint;
        float f4 = getResources().getDisplayMetrics().density;
        this.dashGap = (int) (3 * f4);
        this.dashWidth = (int) (8 * f4);
        paint.setColor(-2894115);
        paint.setStyle(Paint.Style.FILL);
    }

    public final int getDashGap() {
        return this.dashGap;
    }

    public final int getDashWidth() {
        return this.dashWidth;
    }

    @NotNull
    public final Paint getPaint() {
        return this.paint;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = getWidth() / (this.dashGap + this.dashWidth);
        float width2 = getWidth() / width;
        for (int i = 0; i <= width; i++) {
            float f4 = i * width2;
            int i6 = this.dashWidth;
            canvas.drawRect(f4 - (i6 / 2.0f), 0.0f, (i6 / 2.0f) + f4, getHeight(), this.paint);
        }
    }

    public final void setColor(int color) {
        this.paint.setColor(color);
        requestLayout();
    }

    public final void setDashGap(int i) {
        this.dashGap = i;
    }

    public final void setDashWidth(int i) {
        this.dashWidth = i;
    }
}
