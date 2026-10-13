package androidx.compose.animation;

import androidx.compose.animation.core.C0834b;
import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.V;
import androidx.compose.animation.core.j0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.T0;
import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SingleValueAnimation.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,109:1\n1247#2,6:110\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n63#1:110,6\n*E\n"})
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final V<U> f7072a = C0839g.b(0.0f, null, 7);

    @NotNull
    public static final T0 a(long j10, androidx.compose.animation.core.D d10, InterfaceC1009j interfaceC1009j, int i10, int i11) {
        if ((i11 & 2) != 0) {
            d10 = f7072a;
        }
        androidx.compose.animation.core.D d11 = d10;
        String str = (i11 & 4) != 0 ? "ColorAnimation" : "";
        boolean zK = interfaceC1009j.K(U.f(j10));
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = (j0) ((ColorVectorConverterKt$ColorToVector$1) ColorVectorConverterKt.f6712a).invoke(U.f(j10));
            interfaceC1009j.E(objF);
        }
        return C0834b.d(new U(j10), (j0) objF, d11, null, str, interfaceC1009j, ((i10 << 3) & 896) | ((i10 << 6) & 57344), 8);
    }
}
