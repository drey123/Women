package androidx.compose.foundation.gestures;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScrollableState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScrollableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableState.kt\nandroidx/compose/foundation/gestures/ScrollableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,221:1\n1247#2,6:222\n*S KotlinDebug\n*F\n+ 1 ScrollableState.kt\nandroidx/compose/foundation/gestures/ScrollableStateKt\n*L\n162#1:222,6\n*E\n"})
public final class w {
    @NotNull
    public static final v a(@NotNull Function1 function1, InterfaceC1009j interfaceC1009j) {
        final InterfaceC0998d0 interfaceC0998d0L = P0.l(function1, interfaceC1009j);
        Object objF = interfaceC1009j.f();
        if (objF == InterfaceC1009j.a.f9735a) {
            e eVar = new e(new Function1<Float, Float>() { // from class: androidx.compose.foundation.gestures.ScrollableStateKt$rememberScrollableState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Float invoke(Float f10) {
                    return interfaceC0998d0L.getValue().invoke(Float.valueOf(f10.floatValue()));
                }
            });
            interfaceC1009j.E(eVar);
            objF = eVar;
        }
        return (v) objF;
    }
}
