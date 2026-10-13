package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scroll.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,485:1\n1247#2,6:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n70#1:486,6\n*E\n"})
public final class O {
    @NotNull
    public static final ScrollState a(InterfaceC1009j interfaceC1009j) {
        Object[] objArr = new Object[0];
        androidx.compose.runtime.saveable.j jVar = ScrollState.f7206i;
        boolean zH = interfaceC1009j.h(0);
        Object objF = interfaceC1009j.f();
        if (zH || objF == InterfaceC1009j.a.f9735a) {
            objF = new Function0<ScrollState>() { // from class: androidx.compose.foundation.ScrollKt$rememberScrollState$1$1
                final /* synthetic */ int $initial = 0;

                @Override // kotlin.jvm.functions.Function0
                public final ScrollState invoke() {
                    return new ScrollState(this.$initial);
                }
            };
            interfaceC1009j.E(objF);
        }
        return (ScrollState) androidx.compose.runtime.saveable.c.b(objArr, jVar, (Function0) objF, interfaceC1009j, 0, 4);
    }

    public static androidx.compose.ui.h b(androidx.compose.ui.h hVar, ScrollState scrollState) {
        return P.a(hVar, scrollState, Orientation.f7358a, true, false, null, scrollState.f7209c, true, null, null).i(new ScrollingLayoutElement(scrollState));
    }
}
