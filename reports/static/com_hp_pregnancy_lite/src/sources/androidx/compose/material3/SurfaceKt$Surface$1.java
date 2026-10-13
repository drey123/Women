package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SurfaceKt$Surface$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Modifier f2840a;
    public final /* synthetic */ Shape b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ BorderStroke e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function2 g;

    public SurfaceKt$Surface$1(Modifier modifier, Shape shape, long j, float f, BorderStroke borderStroke, float f2, Function2 function2) {
        this.f2840a = modifier;
        this.b = shape;
        this.c = j;
        this.d = f;
        this.e = borderStroke;
        this.f = f2;
        this.g = function2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.Z(semanticsPropertyReceiver, true);
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(421772006, i, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)");
        }
        Modifier modifierH = SurfaceKt.h(this.f2840a, this.b, SurfaceKt.i(this.c, this.d, composer, 0), this.e, ((Density) composer.p(CompositionLocalsKt.f())).s2(this.f));
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.u3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SurfaceKt$Surface$1.c((SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierC = SemanticsModifierKt.c(modifierH, false, (Function1) objE);
        Unit unit = Unit.f24295a;
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = new PointerInputEventHandler() { // from class: androidx.compose.material3.SurfaceKt$Surface$1$3$1
                @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                    return Unit.f24295a;
                }
            };
            composer.v(objE2);
        }
        Modifier modifierC2 = SuspendingPointerInputFilterKt.c(modifierC, unit, (PointerInputEventHandler) objE2);
        Function2 function2 = this.g;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierC2);
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
