package com.google.accompanist.drawablepainter;

import Ce.d;
import H.j;
import H.k;
import I.e;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.A0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.C1093x;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.V;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.unit.LayoutDirection;
import com.sun.jna.Function;
import kotlin.NoWhenBranchMatchedException;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: DrawablePainter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,175:1\n81#2:176\n107#2,2:177\n81#2:179\n107#2,2:180\n245#3:182\n47#4,7:183\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n*L\n58#1:176\n58#1:177,2\n59#1:179\n59#1:180,2\n126#1:182\n133#1:183,7\n*E\n"})
public final class DrawablePainter extends Painter implements A0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Drawable f18984k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18985l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18986m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final h f18987n;

    public DrawablePainter(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f18984k = drawable;
        this.f18985l = P0.g(0);
        Object obj = DrawablePainterKt.f18988a;
        this.f18986m = P0.g(new j((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : k.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
        this.f18987n = b.b(new Function0<a>() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final a invoke() {
                return new a(this.this$0);
            }
        });
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f10) {
        this.f18984k.setAlpha(f.c(d.b(f10 * Function.USE_VARARGS), 0, Function.USE_VARARGS));
        return true;
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.A0
    public final void c() {
        Drawable drawable = this.f18984k;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.A0
    public final void d() {
        Drawable.Callback callback = (Drawable.Callback) this.f18987n.getValue();
        Drawable drawable = this.f18984k;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(V v10) {
        this.f18984k.setColorFilter(v10 != null ? v10.f10261a : null);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void f(@NotNull LayoutDirection layoutDirection) {
        int i10;
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        int iOrdinal = layoutDirection.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i10 = 0;
        }
        this.f18984k.setLayoutDirection(i10);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        return ((j) ((SnapshotMutableStateImpl) this.f18986m).getValue()).f2073a;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(@NotNull e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        P pA = eVar.V0().a();
        ((Number) ((SnapshotMutableStateImpl) this.f18985l).getValue()).intValue();
        int iB = d.b(j.d(eVar.g()));
        int iB2 = d.b(j.b(eVar.g()));
        Drawable drawable = this.f18984k;
        drawable.setBounds(0, 0, iB, iB2);
        try {
            pA.e();
            drawable.draw(C1093x.a(pA));
        } finally {
            pA.p();
        }
    }
}
