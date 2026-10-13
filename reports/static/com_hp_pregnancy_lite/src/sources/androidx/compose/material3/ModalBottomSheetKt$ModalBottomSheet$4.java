package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
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
public final class ModalBottomSheetKt$ModalBottomSheet$4 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f2608a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ SheetState c;
    public final /* synthetic */ ModalBottomSheetProperties d;
    public final /* synthetic */ Animatable e;
    public final /* synthetic */ CoroutineScope f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Modifier h;
    public final /* synthetic */ float i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Shape k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ float n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ Function3 q;

    public ModalBottomSheetKt$ModalBottomSheet$4(long j, Function0 function0, SheetState sheetState, ModalBottomSheetProperties modalBottomSheetProperties, Animatable animatable, CoroutineScope coroutineScope, Function1 function1, Modifier modifier, float f, boolean z, Shape shape, long j2, long j3, float f2, Function2 function2, Function2 function3, Function3 function4) {
        this.f2608a = j;
        this.b = function0;
        this.c = sheetState;
        this.d = modalBottomSheetProperties;
        this.e = animatable;
        this.f = coroutineScope;
        this.g = function1;
        this.h = modifier;
        this.i = f;
        this.j = z;
        this.k = shape;
        this.l = j2;
        this.m = j3;
        this.n = f2;
        this.o = function2;
        this.p = function3;
        this.q = function4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.E0(semanticsPropertyReceiver, true);
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1010026864, i, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:185)");
        }
        Modifier modifierB = WindowInsetsPadding_androidKt.b(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null));
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.s1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ModalBottomSheetKt$ModalBottomSheet$4.c((SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierD = SemanticsModifierKt.d(modifierB, false, (Function1) objE, 1, null);
        long j = this.f2608a;
        Function0 function0 = this.b;
        SheetState sheetState = this.c;
        ModalBottomSheetProperties modalBottomSheetProperties = this.d;
        Animatable animatable = this.e;
        CoroutineScope coroutineScope = this.f;
        Function1 function1 = this.g;
        Modifier modifier = this.h;
        float f = this.i;
        boolean z = this.j;
        Shape shape = this.k;
        long j2 = this.l;
        long j3 = this.m;
        float f2 = this.n;
        Function2 function2 = this.o;
        Function2 function3 = this.p;
        Function3 function4 = this.q;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierD);
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
        ModalBottomSheetKt.K(j, function0, sheetState.o() != SheetValue.Hidden, modalBottomSheetProperties.getShouldDismissOnClickOutside(), composer, 0);
        ModalBottomSheetKt.v(boxScopeInstance, animatable, coroutineScope, function0, function1, modifier, sheetState, f, z, shape, j2, j3, f2, function2, function3, function4, composer, 6 | (Animatable.m << 3), 0, 0);
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
