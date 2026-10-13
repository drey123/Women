package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DatePickerKt$DateEntryContainer$2$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2450a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ DatePickerColors d;
    public final /* synthetic */ TextStyle e;

    public final void a(Composer composer, int i) {
        Arrangement.Horizontal horizontalI;
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1658370654, i, -1, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous> (DatePicker.kt:1371)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
        final Function2 function2 = this.f2450a;
        Function2 function3 = this.b;
        Function2 function4 = this.c;
        DatePickerColors datePickerColors = this.d;
        TextStyle textStyle = this.e;
        Arrangement arrangement = Arrangement.f1183a;
        Arrangement.Vertical verticalJ = arrangement.j();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer, 0);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierH);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion3.b();
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
        Updater.k(composerC, measurePolicyA, companion3.f());
        Updater.k(composerC, compositionLocalMapT, companion3.h());
        Function2 function2C = companion3.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion3.g());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
        if (function2 == null || function3 == null) {
            horizontalI = function2 != null ? arrangement.i() : arrangement.f();
        } else {
            horizontalI = arrangement.g();
        }
        Modifier modifierH2 = SizeKt.h(companion, 0.0f, 1, null);
        MeasurePolicy measurePolicyB = RowKt.b(horizontalI, companion2.i(), composer, 48);
        int iA2 = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT2 = composer.t();
        Modifier modifierE2 = ComposedModifierKt.e(composer, modifierH2);
        Function0 function0B2 = companion3.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B2);
        } else {
            composer.u();
        }
        Composer composerC2 = Updater.c(composer);
        Updater.k(composerC2, measurePolicyB, companion3.f());
        Updater.k(composerC2, compositionLocalMapT2, companion3.h());
        Function2 function2C2 = companion3.c();
        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
            composerC2.v(Integer.valueOf(iA2));
            composerC2.o(Integer.valueOf(iA2), function2C2);
        }
        Updater.k(composerC2, modifierE2, companion3.g());
        final RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
        if (function2 != null) {
            composer.Y(-516028300);
            TextKt.k(textStyle, ComposableLambdaKt.e(-738208900, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DateEntryContainer$2$1$1$1$1
                public final void a(Composer composer2, int i2) {
                    if (!composer2.r((i2 & 3) != 2, 1 & i2)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-738208900, i2, -1, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1385)");
                    }
                    Modifier modifierC = RowScope.c(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
                    Function2 function5 = function2;
                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iA3 = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT3 = composer2.t();
                    Modifier modifierE3 = ComposedModifierKt.e(composer2, modifierC);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0 function0B3 = companion4.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B3);
                    } else {
                        composer2.u();
                    }
                    Composer composerC3 = Updater.c(composer2);
                    Updater.k(composerC3, measurePolicyI, companion4.f());
                    Updater.k(composerC3, compositionLocalMapT3, companion4.h());
                    Function2 function2C3 = companion4.c();
                    if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                        composerC3.v(Integer.valueOf(iA3));
                        composerC3.o(Integer.valueOf(iA3), function2C3);
                    }
                    Updater.k(composerC3, modifierE3, companion4.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    function5.invoke(composer2, 0);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composer, 54), composer, 48);
            composer.S();
        } else {
            composer.Y(-515838022);
            composer.S();
        }
        if (function3 == null) {
            composer.Y(-515799087);
        } else {
            composer.Y(260455984);
            function3.invoke(composer, 0);
        }
        composer.S();
        composer.x();
        if (function4 == null && function2 == null && function3 == null) {
            composer.Y(-250277930);
            composer.S();
        } else {
            composer.Y(-250360576);
            DividerKt.f(null, 0.0f, datePickerColors.getDividerColor(), composer, 0, 3);
            composer.S();
        }
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
