package androidx.compose.ui.draganddrop;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import androidx.compose.ui.graphics.C1092w;
import androidx.compose.ui.graphics.C1093x;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposeDragShadowBuilder.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposeDragShadowBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,59:1\n57#2:60\n61#2:63\n60#3:61\n70#3:64\n22#4:62\n22#4:65\n536#5,17:66\n*S KotlinDebug\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n*L\n42#1:60\n43#1:63\n42#1:61\n43#1:64\n42#1:62\n43#1:65\n50#1:66,17\n*E\n"})
public final class a extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Z.d f10084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<I.e, Unit> f10086c;

    public a(Z.d dVar, long j10, Function1 function1) {
        this.f10084a = dVar;
        this.f10085b = j10;
        this.f10086c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(@NotNull Canvas canvas) {
        I.a aVar = new I.a();
        LayoutDirection layoutDirection = LayoutDirection.f12504a;
        Canvas canvas2 = C1093x.f10695a;
        C1092w c1092w = new C1092w();
        c1092w.f10692a = canvas;
        I.a.C0036a c0036a = aVar.f2187a;
        Z.c cVar = c0036a.f2191a;
        LayoutDirection layoutDirection2 = c0036a.f2192b;
        P p10 = c0036a.f2193c;
        long j10 = c0036a.f2194d;
        c0036a.f2191a = this.f10084a;
        c0036a.f2192b = layoutDirection;
        c0036a.f2193c = c1092w;
        c0036a.f2194d = this.f10085b;
        c1092w.e();
        this.f10086c.invoke(aVar);
        c1092w.p();
        c0036a.f2191a = cVar;
        c0036a.f2192b = layoutDirection2;
        c0036a.f2193c = p10;
        c0036a.f2194d = j10;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(@NotNull Point point, @NotNull Point point2) {
        long j10 = this.f10085b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        Z.d dVar = this.f10084a;
        point.set(dVar.f1(fIntBitsToFloat / dVar.getDensity()), dVar.f1(Float.intBitsToFloat((int) (j10 & 4294967295L)) / dVar.getDensity()));
        point2.set(point.x / 2, point.y / 2);
    }
}
