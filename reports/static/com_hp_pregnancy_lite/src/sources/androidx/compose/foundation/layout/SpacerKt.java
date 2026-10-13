package androidx.compose.foundation.layout;

import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "", "a", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SpacerKt {
    public static final void a(Modifier modifier, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-72882467, i, -1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)");
        }
        SpacerMeasurePolicy spacerMeasurePolicy = SpacerMeasurePolicy.f1258a;
        int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
        Modifier modifierE = ComposedModifierKt.e(composer, modifier);
        CompositionLocalMap compositionLocalMapT = composer.t();
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0 function0B = companion.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, spacerMeasurePolicy, companion.f());
        Updater.k(composerC, compositionLocalMapT, companion.h());
        Updater.i(composerC, companion.a());
        Updater.k(composerC, modifierE, companion.g());
        Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }
}
