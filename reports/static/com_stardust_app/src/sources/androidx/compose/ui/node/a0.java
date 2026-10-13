package androidx.compose.ui.node;

import androidx.compose.ui.graphics.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OwnedLayer.kt */
/* JADX INFO: loaded from: classes.dex */
public interface a0 {
    void a(@NotNull float[] fArr);

    boolean b(long j10);

    void c(@NotNull x0 x0Var);

    long d(long j10, boolean z10);

    void destroy();

    void e(@NotNull Function2<? super androidx.compose.ui.graphics.P, ? super androidx.compose.ui.graphics.layer.b, Unit> function2, @NotNull Function0<Unit> function0);

    void f(long j10);

    void g(@NotNull androidx.compose.ui.graphics.P p10, androidx.compose.ui.graphics.layer.b bVar);

    @NotNull
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ, reason: not valid java name */
    float[] mo2getUnderlyingMatrixsQKQjiQ();

    void h(@NotNull H.c cVar, boolean z10);

    void i(@NotNull float[] fArr);

    void invalidate();

    void j(long j10);

    void k();
}
