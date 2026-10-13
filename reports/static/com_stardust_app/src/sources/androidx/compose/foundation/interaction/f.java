package androidx.compose.foundation.interaction;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.P0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusInteraction.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFocusInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n1247#2,6:79\n1247#2,6:85\n*S KotlinDebug\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n*L\n65#1:79,6\n66#1:85,6\n*E\n"})
public final class f {
    @NotNull
    public static final InterfaceC0998d0 a(@NotNull j jVar, InterfaceC1009j interfaceC1009j, int i10) {
        Object objF = interfaceC1009j.f();
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (objF == c0132a) {
            objF = P0.g(Boolean.FALSE);
            interfaceC1009j.E(objF);
        }
        InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
        boolean z10 = (((i10 & 14) ^ 6) > 4 && interfaceC1009j.K(jVar)) || (i10 & 6) == 4;
        Object objF2 = interfaceC1009j.f();
        if (z10 || objF2 == c0132a) {
            objF2 = new FocusInteractionKt$collectIsFocusedAsState$1$1(jVar, interfaceC0998d0, null);
            interfaceC1009j.E(objF2);
        }
        J.d(interfaceC1009j, jVar, (Function2) objF2);
        return interfaceC0998d0;
    }
}
