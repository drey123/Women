package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModalBottomSheetKt$ModalBottomSheetContent$7 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2611a;
    public final /* synthetic */ Animatable b;
    public final /* synthetic */ SheetState c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ CoroutineScope g;
    public final /* synthetic */ boolean h;

    public ModalBottomSheetKt$ModalBottomSheetContent$7(Function2 function2, Animatable animatable, SheetState sheetState, Function2 function3, Function3 function4, Function0 function0, CoroutineScope coroutineScope, boolean z) {
        this.f2611a = function2;
        this.b = animatable;
        this.c = sheetState;
        this.d = function3;
        this.e = function4;
        this.f = function0;
        this.g = coroutineScope;
        this.h = z;
    }

    public static final Unit c(Animatable animatable, GraphicsLayerScope graphicsLayerScope) {
        float fFloatValue = ((Number) animatable.n()).floatValue();
        float fU = ModalBottomSheetKt.U(graphicsLayerScope, fFloatValue);
        float fV = ModalBottomSheetKt.V(graphicsLayerScope, fFloatValue);
        graphicsLayerScope.o(fV == 0.0f ? 1.0f : fU / fV);
        graphicsLayerScope.V0(ModalBottomSheetKt.c);
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(728743275, i, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:359)");
        }
        Modifier modifierC = WindowInsetsPaddingKt.c(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), (WindowInsets) this.f2611a.invoke(composer, 0));
        boolean zG = composer.G(this.b);
        final Animatable animatable = this.b;
        Object objE = composer.E();
        if (zG || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.t1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ModalBottomSheetKt$ModalBottomSheetContent$7.c(animatable, (GraphicsLayerScope) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierS = BottomSheetScaffoldKt.s(GraphicsLayerModifierKt.c(modifierC, (Function1) objE), this.c);
        Function2 function2 = this.d;
        Function3 function3 = this.e;
        SheetState sheetState = this.c;
        Function0 function0 = this.f;
        CoroutineScope coroutineScope = this.g;
        boolean z = this.h;
        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierS);
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
        Updater.k(composerC, measurePolicyA, companion.f());
        Updater.k(composerC, compositionLocalMapT, companion.h());
        Function2 function2C = companion.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion.g());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
        if (function2 != null) {
            composer.Y(1352934765);
            Strings.Companion companion2 = Strings.INSTANCE;
            SheetDefaultsKt.g(columnScopeInstance, ComposableLambdaKt.e(2000500644, true, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1(sheetState, function0, coroutineScope, z, Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_dismiss_description), composer, 0), Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_expand_description), composer, 0), Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_collapse_description), composer, 0), function2), composer, 54), composer, 54);
            composer.S();
        } else {
            composer.Y(1356009965);
            composer.S();
        }
        function3.invoke(columnScopeInstance, composer, 6);
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
