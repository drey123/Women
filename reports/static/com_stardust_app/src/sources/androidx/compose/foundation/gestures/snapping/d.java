package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridSnapLayoutInfoProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,144:1\n1247#2,6:145\n59#3:151\n54#3:153\n59#3:155\n54#3:157\n90#4:152\n85#4:154\n90#4:156\n85#4:158\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n*L\n117#1:145,6\n124#1:151\n126#1:153\n131#1:155\n133#1:157\n124#1:152\n126#1:154\n131#1:156\n133#1:158\n*E\n"})
public final class d {
    public static final int a(@NotNull androidx.compose.foundation.lazy.grid.g gVar, @NotNull Orientation orientation) {
        return (int) (orientation == Orientation.f7358a ? gVar.m() & 4294967295L : gVar.m() >> 32);
    }
}
