package com.google.accompanist.drawablepainter;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidColorFilter_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DrawablePainter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/accompanist/drawablepainter/DrawablePainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/runtime/RememberObserver;", "drawablepainter_release"}, k = 1, mv = {1, 6, 0})
public final class DrawablePainter extends Painter implements RememberObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Drawable f14811b;

    @NotNull
    public final MutableState c;

    @NotNull
    public final Lazy d;

    /* JADX INFO: compiled from: DrawablePainter.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            iArr[LayoutDirection.Ltr.ordinal()] = 1;
            iArr[LayoutDirection.Rtl.ordinal()] = 2;
            a = iArr;
        }
    }

    public DrawablePainter(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f14811b = drawable;
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.d = LazyKt.b(new Function0<DrawablePainter$callback$2.AnonymousClass1>() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [com.google.accompanist.drawablepainter.DrawablePainter$callback$2$1] */
            @Override // kotlin.jvm.functions.Function0
            public final AnonymousClass1 invoke() {
                final DrawablePainter drawablePainter = this.f14812b;
                return new Drawable.Callback() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2.1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.graphics.drawable.Drawable.Callback
                    public final void invalidateDrawable(@NotNull Drawable d) {
                        Intrinsics.checkNotNullParameter(d, "d");
                        DrawablePainter drawablePainter2 = drawablePainter;
                        drawablePainter2.c.setValue(Integer.valueOf(((Number) drawablePainter2.c.getValue()).intValue() + 1));
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public final void scheduleDrawable(@NotNull Drawable d, @NotNull Runnable what, long j4) {
                        Intrinsics.checkNotNullParameter(d, "d");
                        Intrinsics.checkNotNullParameter(what, "what");
                        ((Handler) DrawablePainterKt.a.getValue()).postAtTime(what, j4);
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public final void unscheduleDrawable(@NotNull Drawable d, @NotNull Runnable what) {
                        Intrinsics.checkNotNullParameter(d, "d");
                        Intrinsics.checkNotNullParameter(what, "what");
                        ((Handler) DrawablePainterKt.a.getValue()).removeCallbacks(what);
                    }
                };
            }
        });
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean applyAlpha(float f4) {
        this.f14811b.setAlpha(RangesKt.g(MathKt.b(f4 * 255), 0, 255));
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean applyColorFilter(@Nullable ColorFilter colorFilter) {
        this.f14811b.setColorFilter(colorFilter == null ? null : AndroidColorFilter_androidKt.asAndroidColorFilter(colorFilter));
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean applyLayoutDirection(@NotNull LayoutDirection layoutDirection) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        int i = WhenMappings.a[layoutDirection.ordinal()];
        int i6 = 1;
        if (i == 1) {
            i6 = 0;
        } else if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return this.f14811b.setLayoutDirection(i6);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long getIntrinsicSize() {
        Drawable drawable = this.f14811b;
        return (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : SizeKt.Size(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        onForgotten();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void onDraw(@NotNull DrawScope drawScope) {
        Intrinsics.checkNotNullParameter(drawScope, "<this>");
        Canvas canvas = drawScope.getDrawContext().getCanvas();
        ((Number) this.c.getValue()).intValue();
        int iB = MathKt.b(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
        int iB2 = MathKt.b(Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()));
        Drawable drawable = this.f14811b;
        drawable.setBounds(0, 0, iB, iB2);
        try {
            canvas.save();
            drawable.draw(AndroidCanvas_androidKt.getNativeCanvas(canvas));
        } finally {
            canvas.restore();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        Drawable drawable = this.f14811b;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        Drawable.Callback callback = (Drawable.Callback) this.d.getValue();
        Drawable drawable = this.f14811b;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }
}
