package androidx.compose.ui.spatial;

import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "", "a", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RectListDebugger_androidKt {
    public static final void a(final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(949081399);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (composerJ.r((i3 & 3) != 2, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(949081399, i3, -1, "androidx.compose.ui.spatial.RectListDebugger (RectListDebugger.android.kt:38)");
            }
            Modifier modifierU1 = modifier.u1(RectListDebuggerModifierElement.f4269a);
            EmptyFillMeasurePolicy emptyFillMeasurePolicy = EmptyFillMeasurePolicy.f4267a;
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierU1);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, emptyFillMeasurePolicy, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.spatial.RectListDebugger_androidKt$RectListDebugger$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i5) {
                    RectListDebugger_androidKt.a(modifier, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }
}
