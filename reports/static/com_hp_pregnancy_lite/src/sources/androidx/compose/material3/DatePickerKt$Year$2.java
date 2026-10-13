package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.style.TextAlign;
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
public final class DatePickerKt$Year$2 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f2469a;
    public final /* synthetic */ DatePickerColors b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public DatePickerKt$Year$2(String str, DatePickerColors datePickerColors, boolean z, boolean z2, boolean z3) {
        this.f2469a = str;
        this.b = datePickerColors;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-564400443, i, -1, "androidx.compose.material3.Year.<anonymous> (DatePicker.kt:2157)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
        Alignment alignmentE = Alignment.INSTANCE.e();
        String str = this.f2469a;
        DatePickerColors datePickerColors = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierH);
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
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DatePickerKt$Year$2.c((SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE);
        }
        TextKt.o(str, SemanticsModifierKt.a(companion, (Function1) objE), ((Color) datePickerColors.n(z, z2, z3, composer, 0).getValue()).getValue(), null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, null, composer, 0, 0, 261112);
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
