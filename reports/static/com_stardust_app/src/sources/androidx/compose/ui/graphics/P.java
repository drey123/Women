package androidx.compose.ui.graphics;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Canvas.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/ui/graphics/Canvas\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,540:1\n30#2:541\n80#3:542\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/ui/graphics/Canvas\n*L\n494#1:541\n494#1:542\n*E\n"})
public interface P {
    void a(float f10, float f11);

    void b(float f10);

    void c(@NotNull Path path, @NotNull C c10);

    void d(@NotNull InterfaceC1077h0 interfaceC1077h0, long j10, long j11, long j12, long j13, @NotNull C c10);

    void e();

    void f();

    void g(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull C c10);

    void h(@NotNull Path path);

    void i(@NotNull float[] fArr);

    default void j(@NotNull H.f fVar) {
        m(fVar.f2061a, fVar.f2062b, fVar.f2063c, fVar.f2064d, 1);
    }

    void k(long j10, long j11, @NotNull C c10);

    void l(float f10, float f11, float f12, float f13, @NotNull C c10);

    void m(float f10, float f11, float f12, float f13, int i10);

    void n(float f10, float f11);

    void o(@NotNull InterfaceC1077h0 interfaceC1077h0, @NotNull C c10);

    void p();

    void q(float f10, long j10, @NotNull C c10);

    void r(@NotNull H.f fVar, @NotNull C c10);

    void s();

    void t(float f10, float f11, float f12, float f13, float f14, float f15, @NotNull C c10);
}
