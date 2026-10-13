package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TooltipKt$TooltipBox$wrappedContent$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f2947a;
    public final /* synthetic */ Function2 b;

    public TooltipKt$TooltipBox$wrappedContent$1(MutableState mutableState, Function2 function2) {
        this.f2947a = mutableState;
        this.b = function2;
    }

    public static final Unit c(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, 1 & i)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-23901870, i, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:316)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        final MutableState mutableState = this.f2947a;
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.y4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TooltipKt$TooltipBox$wrappedContent$1.c(mutableState, (LayoutCoordinates) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierA = OnGloballyPositionedModifierKt.a(companion, (Function1) objE);
        Function2 function2 = this.b;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierA);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion2.b();
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
        Updater.k(composerC, measurePolicyI, companion2.f());
        Updater.k(composerC, compositionLocalMapT, companion2.h());
        Function2 function2C = companion2.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion2.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        function2.invoke(composer, 0);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
