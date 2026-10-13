package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class DatePickerDialog_androidKt$DatePickerDialog$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Shape f2444a;
    public final /* synthetic */ DatePickerColors b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function3 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1108953335, i, -1, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:80)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.f3233a;
        Modifier modifierK = SizeKt.k(SizeKt.s(companion, datePickerModalTokens.c()), 0.0f, datePickerModalTokens.b(), 1, null);
        Shape shape = this.f2444a;
        long containerColor = this.b.getContainerColor();
        float f = this.c;
        final Function3 function3 = this.d;
        final Function2 function2 = this.e;
        final Function2 function4 = this.f;
        SurfaceKt.c(modifierK, shape, containerColor, 0L, f, 0.0f, null, ComposableLambdaKt.e(1782015378, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1.1
            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1782015378, i2, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:88)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalG = Arrangement.f1183a.g();
                Function3 function5 = function3;
                final Function2 function6 = function2;
                final Function2 function7 = function4;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = ColumnKt.a(horizontalOrVerticalG, companion3.k(), composer2, 6);
                int iA = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT = composer2.t();
                Modifier modifierE = ComposedModifierKt.e(composer2, companion2);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion4.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B);
                } else {
                    composer2.u();
                }
                Composer composerC = Updater.c(composer2);
                Updater.k(composerC, measurePolicyA, companion4.f());
                Updater.k(composerC, compositionLocalMapT, companion4.h());
                Function2 function2C = companion4.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion4.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                Modifier modifierA = columnScopeInstance.a(companion2, 1.0f, false);
                MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
                int iA2 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT2 = composer2.t();
                Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierA);
                Function0 function0B2 = companion4.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B2);
                } else {
                    composer2.u();
                }
                Composer composerC2 = Updater.c(composer2);
                Updater.k(composerC2, measurePolicyI, companion4.f());
                Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                Function2 function2C2 = companion4.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE2, companion4.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function5.invoke(columnScopeInstance, composer2, 6);
                composer2.x();
                Modifier modifierL = PaddingKt.l(columnScopeInstance.c(companion2, companion3.j()), DatePickerDialog_androidKt.f2443a);
                MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.o(), false);
                int iA3 = ComposablesKt.a(composer2, 0);
                CompositionLocalMap compositionLocalMapT3 = composer2.t();
                Modifier modifierE3 = ComposedModifierKt.e(composer2, modifierL);
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
                Updater.k(composerC3, measurePolicyI2, companion4.f());
                Updater.k(composerC3, compositionLocalMapT3, companion4.h());
                Function2 function2C3 = companion4.c();
                if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                    composerC3.v(Integer.valueOf(iA3));
                    composerC3.o(Integer.valueOf(iA3), function2C3);
                }
                Updater.k(composerC3, modifierE3, companion4.g());
                DialogTokens dialogTokens = DialogTokens.f3234a;
                ProvideContentColorTextStyleKt.b(ColorSchemeKt.k(dialogTokens.a(), composer2, 6), TypographyKt.e(dialogTokens.b(), composer2, 6), ComposableLambdaKt.e(-1103927529, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1
                    public final void a(Composer composer3, int i3) {
                        if (!composer3.r((i3 & 3) != 2, i3 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1103927529, i3, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:101)");
                        }
                        float f2 = DatePickerDialog_androidKt.b;
                        float f3 = DatePickerDialog_androidKt.c;
                        final Function2 function8 = function6;
                        final Function2 function9 = function7;
                        AlertDialogKt.h(f2, f3, ComposableLambdaKt.e(-1980163584, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1.1
                            public final void a(Composer composer4, int i4) {
                                if (!composer4.r((i4 & 3) != 2, i4 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1980163584, i4, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:105)");
                                }
                                Function2 function10 = function8;
                                if (function10 == null) {
                                    composer4.Y(322524505);
                                } else {
                                    composer4.Y(-266690648);
                                    function10.invoke(composer4, 0);
                                }
                                composer4.S();
                                function9.invoke(composer4, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 438);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composer2, 54), composer2, 384);
                composer2.x();
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
        }, composer, 54), composer, 12582918, 104);
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
