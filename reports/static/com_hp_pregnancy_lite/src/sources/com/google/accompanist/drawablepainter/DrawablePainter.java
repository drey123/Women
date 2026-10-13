package com.google.accompanist.drawablepainter;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidColorFilter_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0007*\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR+\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R4\u0010-\u001a\u00020'2\u0006\u0010 \u001a\u00020'8B@BX\u0082\u008e\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b(\u0010!\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001d\u00104\u001a\u00020'8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b/\u0010*\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00065"}, d2 = {"Lcom/google/accompanist/drawablepainter/DrawablePainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/runtime/RememberObserver;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "", TimerTags.hoursShort, "()V", "i", TimerTags.secondsShort, "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/ColorFilter;)Z", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "c", "(Landroidx/compose/ui/unit/LayoutDirection;)Z", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", TimerTags.minutesShort, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "Landroid/graphics/drawable/Drawable;", "t", "()Landroid/graphics/drawable/Drawable;", "", "<set-?>", "Landroidx/compose/runtime/MutableState;", "r", "()I", "v", "(I)V", "drawInvalidateTick", "Landroidx/compose/ui/geometry/Size;", "j", "u", "()J", "w", "(J)V", "drawableIntrinsicSize", "Landroid/graphics/drawable/Drawable$Callback;", "k", "Lkotlin/Lazy;", "q", "()Landroid/graphics/drawable/Drawable$Callback;", "callback", "intrinsicSize", "drawablepainter_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DrawablePainter extends Painter implements RememberObserver {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Drawable drawable;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState drawInvalidateTick;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableState drawableIntrinsicSize;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Lazy callback;

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9928a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9928a = iArr;
        }
    }

    public DrawablePainter(Drawable drawable) {
        Intrinsics.j(drawable, "drawable");
        this.drawable = drawable;
        this.drawInvalidateTick = SnapshotStateKt__SnapshotStateKt.e(0, null, 2, null);
        this.drawableIntrinsicSize = SnapshotStateKt__SnapshotStateKt.e(Size.c(DrawablePainterKt.c(drawable)), null, 2, null);
        this.callback = LazyKt.b(new Function0<DrawablePainter$callback$2.AnonymousClass1>() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [com.google.accompanist.drawablepainter.DrawablePainter$callback$2$1] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AnonymousClass1 invoke() {
                final DrawablePainter drawablePainter = this.this$0;
                return new Drawable.Callback() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2.1
                    @Override // android.graphics.drawable.Drawable.Callback
                    public void invalidateDrawable(Drawable d) {
                        Intrinsics.j(d, "d");
                        DrawablePainter drawablePainter2 = drawablePainter;
                        drawablePainter2.v(drawablePainter2.r() + 1);
                        DrawablePainter drawablePainter3 = drawablePainter;
                        drawablePainter3.w(DrawablePainterKt.c(drawablePainter3.getDrawable()));
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public void scheduleDrawable(Drawable d, Runnable what, long time) {
                        Intrinsics.j(d, "d");
                        Intrinsics.j(what, "what");
                        DrawablePainterKt.d().postAtTime(what, time);
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public void unscheduleDrawable(Drawable d, Runnable what) {
                        Intrinsics.j(d, "d");
                        Intrinsics.j(what, "what");
                        DrawablePainterKt.d().removeCallbacks(what);
                    }
                };
            }
        });
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    private final Drawable.Callback q() {
        return (Drawable.Callback) this.callback.getValue();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean a(float alpha) {
        this.drawable.setAlpha(RangesKt.o(MathKt.d(alpha * 255), 0, 255));
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean b(ColorFilter colorFilter) {
        this.drawable.setColorFilter(colorFilter != null ? AndroidColorFilter_androidKt.c(colorFilter) : null);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean c(LayoutDirection layoutDirection) {
        Intrinsics.j(layoutDirection, "layoutDirection");
        Drawable drawable = this.drawable;
        int i = WhenMappings.f9928a[layoutDirection.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return drawable.setLayoutDirection(i2);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
        this.drawable.setCallback(q());
        this.drawable.setVisible(true, true);
        Object obj = this.drawable;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        s();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    /* JADX INFO: renamed from: k */
    public long getIntrinsicSize() {
        return u();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(DrawScope drawScope) {
        Intrinsics.j(drawScope, "<this>");
        Canvas canvasH = drawScope.getDrawContext().h();
        r();
        this.drawable.setBounds(0, 0, MathKt.d(Size.i(drawScope.e())), MathKt.d(Size.g(drawScope.e())));
        try {
            canvasH.r();
            this.drawable.draw(AndroidCanvas_androidKt.d(canvasH));
        } finally {
            canvasH.i();
        }
    }

    public final int r() {
        return ((Number) this.drawInvalidateTick.getValue()).intValue();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
        Object obj = this.drawable;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
        this.drawable.setVisible(false, false);
        this.drawable.setCallback(null);
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final Drawable getDrawable() {
        return this.drawable;
    }

    public final long u() {
        return ((Size) this.drawableIntrinsicSize.getValue()).getPackedValue();
    }

    public final void v(int i) {
        this.drawInvalidateTick.setValue(Integer.valueOf(i));
    }

    public final void w(long j) {
        this.drawableIntrinsicSize.setValue(Size.c(j));
    }
}
