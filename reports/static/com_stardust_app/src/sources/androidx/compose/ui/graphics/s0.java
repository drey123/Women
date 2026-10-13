package androidx.compose.ui.graphics;

import android.graphics.Rect;
import android.graphics.RectF;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RectHelper.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {
    @p256oe.d
    @NotNull
    public static final Rect a(@NotNull H.f fVar) {
        return new Rect((int) fVar.f2061a, (int) fVar.f2062b, (int) fVar.f2063c, (int) fVar.f2064d);
    }

    @NotNull
    public static final Rect b(@NotNull Z.m mVar) {
        return new Rect(mVar.f5868a, mVar.f5869b, mVar.f5870c, mVar.f5871d);
    }

    @NotNull
    public static final RectF c(@NotNull H.f fVar) {
        return new RectF(fVar.f2061a, fVar.f2062b, fVar.f2063c, fVar.f2064d);
    }

    @NotNull
    public static final H.f d(@NotNull RectF rectF) {
        return new H.f(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
