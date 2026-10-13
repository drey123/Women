package com.google.accompanist.drawablepainter;

import H.j;
import H.k;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawablePainter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Drawable.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DrawablePainter f18990a;

    public a(DrawablePainter drawablePainter) {
        this.f18990a = drawablePainter;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable d10) {
        Intrinsics.checkNotNullParameter(d10, "d");
        DrawablePainter drawablePainter = this.f18990a;
        ((SnapshotMutableStateImpl) drawablePainter.f18985l).setValue(Integer.valueOf(((Number) ((SnapshotMutableStateImpl) drawablePainter.f18985l).getValue()).intValue() + 1));
        Object obj = DrawablePainterKt.f18988a;
        Drawable drawable = drawablePainter.f18984k;
        ((SnapshotMutableStateImpl) drawablePainter.f18986m).setValue(new j((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : k.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, oe.h] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NotNull Drawable d10, @NotNull Runnable what, long j10) {
        Intrinsics.checkNotNullParameter(d10, "d");
        Intrinsics.checkNotNullParameter(what, "what");
        ((Handler) DrawablePainterKt.f18988a.getValue()).postAtTime(what, j10);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, oe.h] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NotNull Drawable d10, @NotNull Runnable what) {
        Intrinsics.checkNotNullParameter(d10, "d");
        Intrinsics.checkNotNullParameter(what, "what");
        ((Handler) DrawablePainterKt.f18988a.getValue()).removeCallbacks(what);
    }
}
