package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1 implements Function3<Modifier, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ State f3113a;
    public final /* synthetic */ long b;
    public final /* synthetic */ TextStyle c;
    public final /* synthetic */ Function2 d;

    public TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1(State state, long j, TextStyle textStyle, Function2 function2) {
        this.f3113a = state;
        this.b = j;
        this.c = textStyle;
        this.d = function2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.d(((Number) state.getValue()).floatValue());
        return Unit.f24295a;
    }

    public final void b(Modifier modifier, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= composer.X(modifier) ? 4 : 2;
        }
        if (!composer.r((i & 19) != 18, 1 & i)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1405547205, i, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)");
        }
        boolean zX = composer.X(this.f3113a);
        final State state = this.f3113a;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.internal.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1.c(state, (GraphicsLayerScope) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierC = GraphicsLayerModifierKt.c(modifier, (Function1) objE);
        long j = this.b;
        TextStyle textStyle = this.c;
        Function2 function2 = this.d;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierC);
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
        Updater.k(composerC, measurePolicyI, companion.f());
        Updater.k(composerC, compositionLocalMapT, companion.h());
        Function2 function2C = companion.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        TextFieldImplKt.s(j, textStyle, function2, composer, 0);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        b((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}
