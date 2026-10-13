package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.TimePickerDialogKt;
import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u009f\u0001\u0010\u0011\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u0002¢\u0006\u0002\b\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001aS\u0010\u0014\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u0002¢\u0006\u0002\b\u000fH\u0001¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "confirmButton", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "Landroidx/compose/ui/Modifier;", "modifier", "modeToggleButton", "dismissButton", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "e", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "actions", "c", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TimePickerDialogKt {
    public static final void c(final Function2 function2, final Function2 function3, final Function3 function4, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-493479138);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function4) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-493479138, i2, -1, "androidx.compose.material3.TimePickerCustomLayout (TimePickerDialog.kt:130)");
            }
            ComposableLambda composableLambdaE = ComposableLambdaKt.e(468305759, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerCustomLayout$content$1
                public final void a(Composer composer2, int i3) {
                    if (!composer2.r((i3 & 3) != 2, 1 & i3)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(468305759, i3, -1, "androidx.compose.material3.TimePickerCustomLayout.<anonymous> (TimePickerDialog.kt:133)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierB = LayoutIdKt.b(companion, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                    Function2 function5 = function2;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierB);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion3.b();
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
                    Updater.k(composerC, measurePolicyI, companion3.f());
                    Updater.k(composerC, compositionLocalMapT, companion3.h());
                    Function2 function2C = companion3.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion3.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    function5.invoke(composer2, 0);
                    composer2.x();
                    Modifier modifierB2 = LayoutIdKt.b(companion, "actions");
                    Function2 function6 = function3;
                    MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
                    int iA2 = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT2 = composer2.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierB2);
                    Function0 function0B2 = companion3.b();
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
                    Updater.k(composerC2, measurePolicyI2, companion3.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                    Function2 function2C2 = companion3.c();
                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                        composerC2.v(Integer.valueOf(iA2));
                        composerC2.o(Integer.valueOf(iA2), function2C2);
                    }
                    Updater.k(composerC2, modifierE2, companion3.g());
                    function6.invoke(composer2, 0);
                    composer2.x();
                    Modifier modifierB3 = LayoutIdKt.b(companion, "timePickerContent");
                    Function3 function7 = function4;
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion2.k(), composer2, 0);
                    int iA3 = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT3 = composer2.t();
                    Modifier modifierE3 = ComposedModifierKt.e(composer2, modifierB3);
                    Function0 function0B3 = companion3.b();
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
                    Updater.k(composerC3, measurePolicyA, companion3.f());
                    Updater.k(composerC3, compositionLocalMapT3, companion3.h());
                    Function2 function2C3 = companion3.c();
                    if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                        composerC3.v(Integer.valueOf(iA3));
                        composerC3.o(Integer.valueOf(iA3), function2C3);
                    }
                    Updater.k(composerC3, modifierE3, companion3.g());
                    function7.invoke(ColumnScopeInstance.f1199a, composer2, 6);
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
            }, composerJ, 54);
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1.f2907a;
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
            Modifier.Companion companion = Modifier.INSTANCE;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicy, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            composableLambdaE.invoke(composerJ, 6);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: k34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimePickerDialogKt.d(function2, function3, function4, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function2 function2, Function2 function3, Function3 function4, int i, Composer composer, int i2) {
        c(function2, function3, function4, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x012b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0131  */
    /* JADX WARN: Code duplicated, block: B:114:0x0134  */
    /* JADX WARN: Code duplicated, block: B:117:0x013a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0147  */
    /* JADX WARN: Code duplicated, block: B:123:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:128:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01be  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00db  */
    /* JADX WARN: Code duplicated, block: B:85:0x00df  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    /* JADX WARN: Code duplicated, block: B:98:0x0111  */
    public static final void e(final Function2 function2, final Function2 function3, Modifier modifier, Function2 function4, Function2 function5, Shape shape, long j, final Function3 function6, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Modifier modifier2;
        int i5;
        int i6;
        Function2 function7;
        int i7;
        int i8;
        Function2 function8;
        int i9;
        Shape shapeB;
        long jA;
        int i10;
        boolean z;
        final Modifier modifier3;
        final Function2 function9;
        final Function2 function10;
        final Shape shape2;
        final long j2;
        ScopeUpdateScope scopeUpdateScopeM;
        Composer composerJ = composer.j(-401873644);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.G(function3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function7 = function4;
                        if (composerJ.G(function7)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            function8 = function5;
                            if (composerJ.G(function8)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        if ((196608 & i) == 0) {
                            if ((i2 & 32) == 0) {
                                shapeB = shape;
                                int i11 = composerJ.X(shapeB) ? 131072 : 65536;
                                i3 |= i11;
                            } else {
                                shapeB = shape;
                            }
                            i3 |= i11;
                        } else {
                            shapeB = shape;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                jA = j;
                                int i12 = composerJ.f(jA) ? 1048576 : 524288;
                                i3 |= i12;
                            } else {
                                jA = j;
                            }
                            i3 |= i12;
                        } else {
                            jA = j;
                        }
                        if ((i2 & 128) != 0) {
                            if ((i & 12582912) == 0) {
                                if (composerJ.G(function6)) {
                                    i10 = 8388608;
                                } else {
                                    i10 = 4194304;
                                }
                                i3 |= i10;
                            }
                            if ((i3 & 4793491) != 4793490) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (composerJ.r(z, i3 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0 || composerJ.Q()) {
                                    if (i4 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i6 != 0) {
                                        function7 = null;
                                    }
                                    if (i8 != 0) {
                                        function8 = null;
                                    }
                                    if ((i2 & 32) != 0) {
                                        i3 &= -458753;
                                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                    }
                                    if ((i2 & 64) != 0) {
                                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                        i3 &= -3670017;
                                    }
                                } else {
                                    composerJ.O();
                                    if ((i2 & 32) != 0) {
                                        i3 &= -458753;
                                    }
                                    if ((i2 & 64) != 0) {
                                        i3 &= -3670017;
                                    }
                                }
                                final Function2 function11 = function8;
                                Shape shape3 = shapeB;
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                                }
                                final Function2 function12 = function7;
                                long j3 = jA;
                                SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape3), shape3, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                                    public final void a(Composer composer2, int i13) {
                                        if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                        }
                                        Function2 function13 = function3;
                                        final Function2 function14 = function12;
                                        final Function2 function15 = function11;
                                        final Function2 function16 = function2;
                                        TimePickerDialogKt.c(function13, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                            public final void a(Composer composer3, int i14) {
                                                if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                                    composer3.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                                }
                                                Modifier.Companion companion = Modifier.INSTANCE;
                                                Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                                Function2 function17 = function14;
                                                Function2 function18 = function15;
                                                Function2 function19 = function16;
                                                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                                int iA = ComposablesKt.a(composer3, 0);
                                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                                Function0 function0B = companion2.b();
                                                if (composer3.getApplier() == null) {
                                                    ComposablesKt.d();
                                                }
                                                composer3.J();
                                                if (composer3.getInserting()) {
                                                    composer3.N(function0B);
                                                } else {
                                                    composer3.u();
                                                }
                                                Composer composerC = Updater.c(composer3);
                                                Updater.k(composerC, measurePolicyB, companion2.f());
                                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                                Function2 function2C = companion2.c();
                                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                                    composerC.v(Integer.valueOf(iA));
                                                    composerC.o(Integer.valueOf(iA), function2C);
                                                }
                                                Updater.k(composerC, modifierE, companion2.g());
                                                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                                if (function17 == null) {
                                                    composer3.Y(675833080);
                                                } else {
                                                    composer3.Y(2100011049);
                                                    function17.invoke(composer3, 0);
                                                }
                                                composer3.S();
                                                SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                                if (function18 == null) {
                                                    composer3.Y(675935256);
                                                } else {
                                                    composer3.Y(2100014345);
                                                    function18.invoke(composer3, 0);
                                                }
                                                composer3.S();
                                                function19.invoke(composer3, 0);
                                                composer3.x();
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                                a((Composer) obj, ((Number) obj2).intValue());
                                                return Unit.f24295a;
                                            }
                                        }, composer2, 54), function6, composer2, 48);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                function10 = function11;
                                modifier3 = modifier2;
                                function9 = function7;
                                j2 = j3;
                                shape2 = shape3;
                            } else {
                                composerJ.O();
                                modifier3 = modifier2;
                                function9 = function7;
                                function10 = function8;
                                shape2 = shapeB;
                                j2 = jA;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                scopeUpdateScopeM.a(new Function2() { // from class: l34
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i3 |= 12582912;
                        if ((i3 & 4793491) != 4793490) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            }
                            final Function2 function13 = function8;
                            Shape shape4 = shapeB;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                            }
                            final Function2 function14 = function7;
                            long j4 = jA;
                            SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape4), shape4, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                                public final void a(Composer composer2, int i13) {
                                    if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                    }
                                    Function2 function15 = function3;
                                    final Function2 function16 = function14;
                                    final Function2 function17 = function13;
                                    final Function2 function18 = function2;
                                    TimePickerDialogKt.c(function15, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                        public final void a(Composer composer3, int i14) {
                                            if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                            }
                                            Modifier.Companion companion = Modifier.INSTANCE;
                                            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                            Function2 function19 = function16;
                                            Function2 function110 = function17;
                                            Function2 function111 = function18;
                                            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                            int iA = ComposablesKt.a(composer3, 0);
                                            CompositionLocalMap compositionLocalMapT = composer3.t();
                                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                            Function0 function0B = companion2.b();
                                            if (composer3.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer3.J();
                                            if (composer3.getInserting()) {
                                                composer3.N(function0B);
                                            } else {
                                                composer3.u();
                                            }
                                            Composer composerC = Updater.c(composer3);
                                            Updater.k(composerC, measurePolicyB, companion2.f());
                                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                                            Function2 function2C = companion2.c();
                                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                                composerC.v(Integer.valueOf(iA));
                                                composerC.o(Integer.valueOf(iA), function2C);
                                            }
                                            Updater.k(composerC, modifierE, companion2.g());
                                            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                            if (function19 == null) {
                                                composer3.Y(675833080);
                                            } else {
                                                composer3.Y(2100011049);
                                                function19.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                            if (function110 == null) {
                                                composer3.Y(675935256);
                                            } else {
                                                composer3.Y(2100014345);
                                                function110.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            function111.invoke(composer3, 0);
                                            composer3.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer2, 54), function6, composer2, 48);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function10 = function13;
                            modifier3 = modifier2;
                            function9 = function7;
                            j2 = j4;
                            shape2 = shape4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            function9 = function7;
                            function10 = function8;
                            shape2 = shapeB;
                            j2 = jA;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: l34
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 24576;
                    function8 = function5;
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            shapeB = shape;
                            if (composerJ.X(shapeB)) {
                            }
                            i3 |= i11;
                        } else {
                            shapeB = shape;
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            jA = j;
                            if (composerJ.f(jA)) {
                            }
                            i3 |= i12;
                        } else {
                            jA = j;
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerJ.G(function6)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            }
                            final Function2 function15 = function8;
                            Shape shape5 = shapeB;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                            }
                            final Function2 function16 = function7;
                            long j5 = jA;
                            SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape5), shape5, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                                public final void a(Composer composer2, int i13) {
                                    if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                    }
                                    Function2 function17 = function3;
                                    final Function2 function18 = function16;
                                    final Function2 function19 = function15;
                                    final Function2 function110 = function2;
                                    TimePickerDialogKt.c(function17, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                        public final void a(Composer composer3, int i14) {
                                            if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                            }
                                            Modifier.Companion companion = Modifier.INSTANCE;
                                            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                            Function2 function111 = function18;
                                            Function2 function112 = function19;
                                            Function2 function113 = function110;
                                            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                            int iA = ComposablesKt.a(composer3, 0);
                                            CompositionLocalMap compositionLocalMapT = composer3.t();
                                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                            Function0 function0B = companion2.b();
                                            if (composer3.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer3.J();
                                            if (composer3.getInserting()) {
                                                composer3.N(function0B);
                                            } else {
                                                composer3.u();
                                            }
                                            Composer composerC = Updater.c(composer3);
                                            Updater.k(composerC, measurePolicyB, companion2.f());
                                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                                            Function2 function2C = companion2.c();
                                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                                composerC.v(Integer.valueOf(iA));
                                                composerC.o(Integer.valueOf(iA), function2C);
                                            }
                                            Updater.k(composerC, modifierE, companion2.g());
                                            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                            if (function111 == null) {
                                                composer3.Y(675833080);
                                            } else {
                                                composer3.Y(2100011049);
                                                function111.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                            if (function112 == null) {
                                                composer3.Y(675935256);
                                            } else {
                                                composer3.Y(2100014345);
                                                function112.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            function113.invoke(composer3, 0);
                                            composer3.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer2, 54), function6, composer2, 48);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function10 = function15;
                            modifier3 = modifier2;
                            function9 = function7;
                            j2 = j5;
                            shape2 = shape5;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            function9 = function7;
                            function10 = function8;
                            shape2 = shapeB;
                            j2 = jA;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: l34
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function17 = function8;
                        Shape shape6 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function18 = function7;
                        long j6 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape6), shape6, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function19 = function3;
                                final Function2 function110 = function18;
                                final Function2 function111 = function17;
                                final Function2 function112 = function2;
                                TimePickerDialogKt.c(function19, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function113 = function110;
                                        Function2 function114 = function111;
                                        Function2 function115 = function112;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function113 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function113.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function114 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function114.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function115.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function17;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j6;
                        shape2 = shape6;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                function7 = function4;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function8 = function5;
                        if (composerJ.G(function8)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            shapeB = shape;
                            if (composerJ.X(shapeB)) {
                            }
                            i3 |= i11;
                        } else {
                            shapeB = shape;
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            jA = j;
                            if (composerJ.f(jA)) {
                            }
                            i3 |= i12;
                        } else {
                            jA = j;
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerJ.G(function6)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            }
                            final Function2 function19 = function8;
                            Shape shape7 = shapeB;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                            }
                            final Function2 function110 = function7;
                            long j7 = jA;
                            SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape7), shape7, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                                public final void a(Composer composer2, int i13) {
                                    if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                    }
                                    Function2 function111 = function3;
                                    final Function2 function112 = function110;
                                    final Function2 function113 = function19;
                                    final Function2 function114 = function2;
                                    TimePickerDialogKt.c(function111, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                        public final void a(Composer composer3, int i14) {
                                            if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                            }
                                            Modifier.Companion companion = Modifier.INSTANCE;
                                            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                            Function2 function115 = function112;
                                            Function2 function116 = function113;
                                            Function2 function117 = function114;
                                            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                            int iA = ComposablesKt.a(composer3, 0);
                                            CompositionLocalMap compositionLocalMapT = composer3.t();
                                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                            Function0 function0B = companion2.b();
                                            if (composer3.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer3.J();
                                            if (composer3.getInserting()) {
                                                composer3.N(function0B);
                                            } else {
                                                composer3.u();
                                            }
                                            Composer composerC = Updater.c(composer3);
                                            Updater.k(composerC, measurePolicyB, companion2.f());
                                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                                            Function2 function2C = companion2.c();
                                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                                composerC.v(Integer.valueOf(iA));
                                                composerC.o(Integer.valueOf(iA), function2C);
                                            }
                                            Updater.k(composerC, modifierE, companion2.g());
                                            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                            if (function115 == null) {
                                                composer3.Y(675833080);
                                            } else {
                                                composer3.Y(2100011049);
                                                function115.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                            if (function116 == null) {
                                                composer3.Y(675935256);
                                            } else {
                                                composer3.Y(2100014345);
                                                function116.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            function117.invoke(composer3, 0);
                                            composer3.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer2, 54), function6, composer2, 48);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function10 = function19;
                            modifier3 = modifier2;
                            function9 = function7;
                            j2 = j7;
                            shape2 = shape7;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            function9 = function7;
                            function10 = function8;
                            shape2 = shapeB;
                            j2 = jA;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: l34
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function111 = function8;
                        Shape shape8 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function112 = function7;
                        long j8 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape8), shape8, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function113 = function3;
                                final Function2 function114 = function112;
                                final Function2 function115 = function111;
                                final Function2 function116 = function2;
                                TimePickerDialogKt.c(function113, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function117 = function114;
                                        Function2 function118 = function115;
                                        Function2 function119 = function116;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function117 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function117.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function118 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function118.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function119.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function111;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j8;
                        shape2 = shape8;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                function8 = function5;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shapeB = shape;
                        if (composerJ.X(shapeB)) {
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jA = j;
                        if (composerJ.f(jA)) {
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function6)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function113 = function8;
                        Shape shape9 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function114 = function7;
                        long j9 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape9), shape9, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function115 = function3;
                                final Function2 function116 = function114;
                                final Function2 function117 = function113;
                                final Function2 function118 = function2;
                                TimePickerDialogKt.c(function115, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function119 = function116;
                                        Function2 function1110 = function117;
                                        Function2 function1111 = function118;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function119 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function119.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function1110 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function1110.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function1111.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function113;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j9;
                        shape2 = shape9;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function115 = function8;
                    Shape shape10 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function116 = function7;
                    long j10 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape10), shape10, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function117 = function3;
                            final Function2 function118 = function116;
                            final Function2 function119 = function115;
                            final Function2 function1110 = function2;
                            TimePickerDialogKt.c(function117, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function1111 = function118;
                                    Function2 function1112 = function119;
                                    Function2 function1113 = function1110;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function1111 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function1111.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function1112 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function1112.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function1113.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function115;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j10;
                    shape2 = shape10;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            modifier2 = modifier;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function7 = function4;
                    if (composerJ.G(function7)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function8 = function5;
                        if (composerJ.G(function8)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            shapeB = shape;
                            if (composerJ.X(shapeB)) {
                            }
                            i3 |= i11;
                        } else {
                            shapeB = shape;
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            jA = j;
                            if (composerJ.f(jA)) {
                            }
                            i3 |= i12;
                        } else {
                            jA = j;
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerJ.G(function6)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            }
                            final Function2 function117 = function8;
                            Shape shape11 = shapeB;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                            }
                            final Function2 function118 = function7;
                            long j11 = jA;
                            SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape11), shape11, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                                public final void a(Composer composer2, int i13) {
                                    if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                    }
                                    Function2 function119 = function3;
                                    final Function2 function1110 = function118;
                                    final Function2 function1111 = function117;
                                    final Function2 function1112 = function2;
                                    TimePickerDialogKt.c(function119, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                        public final void a(Composer composer3, int i14) {
                                            if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                            }
                                            Modifier.Companion companion = Modifier.INSTANCE;
                                            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                            Function2 function1113 = function1110;
                                            Function2 function1114 = function1111;
                                            Function2 function1115 = function1112;
                                            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                            int iA = ComposablesKt.a(composer3, 0);
                                            CompositionLocalMap compositionLocalMapT = composer3.t();
                                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                            Function0 function0B = companion2.b();
                                            if (composer3.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer3.J();
                                            if (composer3.getInserting()) {
                                                composer3.N(function0B);
                                            } else {
                                                composer3.u();
                                            }
                                            Composer composerC = Updater.c(composer3);
                                            Updater.k(composerC, measurePolicyB, companion2.f());
                                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                                            Function2 function2C = companion2.c();
                                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                                composerC.v(Integer.valueOf(iA));
                                                composerC.o(Integer.valueOf(iA), function2C);
                                            }
                                            Updater.k(composerC, modifierE, companion2.g());
                                            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                            if (function1113 == null) {
                                                composer3.Y(675833080);
                                            } else {
                                                composer3.Y(2100011049);
                                                function1113.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                            if (function1114 == null) {
                                                composer3.Y(675935256);
                                            } else {
                                                composer3.Y(2100014345);
                                                function1114.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            function1115.invoke(composer3, 0);
                                            composer3.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer2, 54), function6, composer2, 48);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function10 = function117;
                            modifier3 = modifier2;
                            function9 = function7;
                            j2 = j11;
                            shape2 = shape11;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            function9 = function7;
                            function10 = function8;
                            shape2 = shapeB;
                            j2 = jA;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: l34
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function119 = function8;
                        Shape shape12 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function1110 = function7;
                        long j12 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape12), shape12, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function1111 = function3;
                                final Function2 function1112 = function1110;
                                final Function2 function1113 = function119;
                                final Function2 function1114 = function2;
                                TimePickerDialogKt.c(function1111, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function1115 = function1112;
                                        Function2 function1116 = function1113;
                                        Function2 function1117 = function1114;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function1115 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function1115.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function1116 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function1116.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function1117.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function119;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j12;
                        shape2 = shape12;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                function8 = function5;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shapeB = shape;
                        if (composerJ.X(shapeB)) {
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jA = j;
                        if (composerJ.f(jA)) {
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function6)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function1111 = function8;
                        Shape shape13 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function1112 = function7;
                        long j13 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape13), shape13, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function1113 = function3;
                                final Function2 function1114 = function1112;
                                final Function2 function1115 = function1111;
                                final Function2 function1116 = function2;
                                TimePickerDialogKt.c(function1113, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function1117 = function1114;
                                        Function2 function1118 = function1115;
                                        Function2 function1119 = function1116;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function1117 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function1117.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function1118 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function1118.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function1119.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function1111;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j13;
                        shape2 = shape13;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function1113 = function8;
                    Shape shape14 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function1114 = function7;
                    long j14 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape14), shape14, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function1115 = function3;
                            final Function2 function1116 = function1114;
                            final Function2 function1117 = function1113;
                            final Function2 function1118 = function2;
                            TimePickerDialogKt.c(function1115, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function1119 = function1116;
                                    Function2 function11110 = function1117;
                                    Function2 function11111 = function1118;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function1119 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function1119.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function11110 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function11110.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function11111.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function1113;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j14;
                    shape2 = shape14;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function7 = function4;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function8 = function5;
                    if (composerJ.G(function8)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shapeB = shape;
                        if (composerJ.X(shapeB)) {
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jA = j;
                        if (composerJ.f(jA)) {
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function6)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function1115 = function8;
                        Shape shape15 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function1116 = function7;
                        long j15 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape15), shape15, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function1117 = function3;
                                final Function2 function1118 = function1116;
                                final Function2 function1119 = function1115;
                                final Function2 function11110 = function2;
                                TimePickerDialogKt.c(function1117, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function11111 = function1118;
                                        Function2 function11112 = function1119;
                                        Function2 function11113 = function11110;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function11111 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function11111.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function11112 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function11112.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function11113.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function1115;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j15;
                        shape2 = shape15;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function1117 = function8;
                    Shape shape16 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function1118 = function7;
                    long j16 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape16), shape16, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function1119 = function3;
                            final Function2 function11110 = function1118;
                            final Function2 function11111 = function1117;
                            final Function2 function11112 = function2;
                            TimePickerDialogKt.c(function1119, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function11113 = function11110;
                                    Function2 function11114 = function11111;
                                    Function2 function11115 = function11112;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function11113 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function11113.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function11114 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function11114.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function11115.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function1117;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j16;
                    shape2 = shape16;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            function8 = function5;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    shapeB = shape;
                    if (composerJ.X(shapeB)) {
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                i3 |= i11;
            } else {
                shapeB = shape;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jA = j;
                    if (composerJ.f(jA)) {
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                i3 |= i12;
            } else {
                jA = j;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function6)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function1119 = function8;
                    Shape shape17 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function11110 = function7;
                    long j17 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape17), shape17, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function11111 = function3;
                            final Function2 function11112 = function11110;
                            final Function2 function11113 = function1119;
                            final Function2 function11114 = function2;
                            TimePickerDialogKt.c(function11111, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function11115 = function11112;
                                    Function2 function11116 = function11113;
                                    Function2 function11117 = function11114;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function11115 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function11115.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function11116 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function11116.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function11117.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function1119;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j17;
                    shape2 = shape17;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                }
                final Function2 function11111 = function8;
                Shape shape18 = shapeB;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                }
                final Function2 function11112 = function7;
                long j18 = jA;
                SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape18), shape18, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                    public final void a(Composer composer2, int i13) {
                        if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                        }
                        Function2 function11113 = function3;
                        final Function2 function11114 = function11112;
                        final Function2 function11115 = function11111;
                        final Function2 function11116 = function2;
                        TimePickerDialogKt.c(function11113, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                            public final void a(Composer composer3, int i14) {
                                if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                Function2 function11117 = function11114;
                                Function2 function11118 = function11115;
                                Function2 function11119 = function11116;
                                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                if (function11117 == null) {
                                    composer3.Y(675833080);
                                } else {
                                    composer3.Y(2100011049);
                                    function11117.invoke(composer3, 0);
                                }
                                composer3.S();
                                SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                if (function11118 == null) {
                                    composer3.Y(675935256);
                                } else {
                                    composer3.Y(2100014345);
                                    function11118.invoke(composer3, 0);
                                }
                                composer3.S();
                                function11119.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), function6, composer2, 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function10 = function11111;
                modifier3 = modifier2;
                function9 = function7;
                j2 = j18;
                shape2 = shape18;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function9 = function7;
                function10 = function8;
                shape2 = shapeB;
                j2 = jA;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: l34
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                if (composerJ.X(modifier2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function7 = function4;
                    if (composerJ.G(function7)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function8 = function5;
                        if (composerJ.G(function8)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            shapeB = shape;
                            if (composerJ.X(shapeB)) {
                            }
                            i3 |= i11;
                        } else {
                            shapeB = shape;
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            jA = j;
                            if (composerJ.f(jA)) {
                            }
                            i3 |= i12;
                        } else {
                            jA = j;
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    if ((i2 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerJ.G(function6)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    function7 = null;
                                }
                                if (i8 != 0) {
                                    function8 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                                }
                                if ((i2 & 64) != 0) {
                                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                    i3 &= -3670017;
                                }
                            }
                            final Function2 function11113 = function8;
                            Shape shape19 = shapeB;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                            }
                            final Function2 function11114 = function7;
                            long j19 = jA;
                            SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape19), shape19, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                                public final void a(Composer composer2, int i13) {
                                    if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                    }
                                    Function2 function11115 = function3;
                                    final Function2 function11116 = function11114;
                                    final Function2 function11117 = function11113;
                                    final Function2 function11118 = function2;
                                    TimePickerDialogKt.c(function11115, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                        public final void a(Composer composer3, int i14) {
                                            if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                            }
                                            Modifier.Companion companion = Modifier.INSTANCE;
                                            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                            Function2 function11119 = function11116;
                                            Function2 function111110 = function11117;
                                            Function2 function111111 = function11118;
                                            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                            int iA = ComposablesKt.a(composer3, 0);
                                            CompositionLocalMap compositionLocalMapT = composer3.t();
                                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                            Function0 function0B = companion2.b();
                                            if (composer3.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer3.J();
                                            if (composer3.getInserting()) {
                                                composer3.N(function0B);
                                            } else {
                                                composer3.u();
                                            }
                                            Composer composerC = Updater.c(composer3);
                                            Updater.k(composerC, measurePolicyB, companion2.f());
                                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                                            Function2 function2C = companion2.c();
                                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                                composerC.v(Integer.valueOf(iA));
                                                composerC.o(Integer.valueOf(iA), function2C);
                                            }
                                            Updater.k(composerC, modifierE, companion2.g());
                                            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                            if (function11119 == null) {
                                                composer3.Y(675833080);
                                            } else {
                                                composer3.Y(2100011049);
                                                function11119.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                            if (function111110 == null) {
                                                composer3.Y(675935256);
                                            } else {
                                                composer3.Y(2100014345);
                                                function111110.invoke(composer3, 0);
                                            }
                                            composer3.S();
                                            function111111.invoke(composer3, 0);
                                            composer3.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer2, 54), function6, composer2, 48);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function10 = function11113;
                            modifier3 = modifier2;
                            function9 = function7;
                            j2 = j19;
                            shape2 = shape19;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            function9 = function7;
                            function10 = function8;
                            shape2 = shapeB;
                            j2 = jA;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: l34
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function11115 = function8;
                        Shape shape110 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function11116 = function7;
                        long j110 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape110), shape110, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function11117 = function3;
                                final Function2 function11118 = function11116;
                                final Function2 function11119 = function11115;
                                final Function2 function111110 = function2;
                                TimePickerDialogKt.c(function11117, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function111111 = function11118;
                                        Function2 function111112 = function11119;
                                        Function2 function111113 = function111110;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function111111 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function111111.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function111112 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function111112.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function111113.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function11115;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j110;
                        shape2 = shape110;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                function8 = function5;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shapeB = shape;
                        if (composerJ.X(shapeB)) {
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jA = j;
                        if (composerJ.f(jA)) {
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function6)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function11117 = function8;
                        Shape shape111 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function11118 = function7;
                        long j111 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape111), shape111, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function11119 = function3;
                                final Function2 function111110 = function11118;
                                final Function2 function111111 = function11117;
                                final Function2 function111112 = function2;
                                TimePickerDialogKt.c(function11119, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function111113 = function111110;
                                        Function2 function111114 = function111111;
                                        Function2 function111115 = function111112;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function111113 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function111113.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function111114 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function111114.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function111115.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function11117;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j111;
                        shape2 = shape111;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function11119 = function8;
                    Shape shape112 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function111110 = function7;
                    long j112 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape112), shape112, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function111111 = function3;
                            final Function2 function111112 = function111110;
                            final Function2 function111113 = function11119;
                            final Function2 function111114 = function2;
                            TimePickerDialogKt.c(function111111, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function111115 = function111112;
                                    Function2 function111116 = function111113;
                                    Function2 function111117 = function111114;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function111115 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function111115.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function111116 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function111116.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function111117.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function11119;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j112;
                    shape2 = shape112;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function7 = function4;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function8 = function5;
                    if (composerJ.G(function8)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shapeB = shape;
                        if (composerJ.X(shapeB)) {
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jA = j;
                        if (composerJ.f(jA)) {
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function6)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function111111 = function8;
                        Shape shape113 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function111112 = function7;
                        long j113 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape113), shape113, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function111113 = function3;
                                final Function2 function111114 = function111112;
                                final Function2 function111115 = function111111;
                                final Function2 function111116 = function2;
                                TimePickerDialogKt.c(function111113, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function111117 = function111114;
                                        Function2 function111118 = function111115;
                                        Function2 function111119 = function111116;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function111117 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function111117.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function111118 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function111118.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function111119.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function111111;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j113;
                        shape2 = shape113;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function111113 = function8;
                    Shape shape114 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function111114 = function7;
                    long j114 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape114), shape114, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function111115 = function3;
                            final Function2 function111116 = function111114;
                            final Function2 function111117 = function111113;
                            final Function2 function111118 = function2;
                            TimePickerDialogKt.c(function111115, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function111119 = function111116;
                                    Function2 function1111110 = function111117;
                                    Function2 function1111111 = function111118;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function111119 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function111119.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function1111110 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function1111110.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function1111111.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function111113;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j114;
                    shape2 = shape114;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            function8 = function5;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    shapeB = shape;
                    if (composerJ.X(shapeB)) {
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                i3 |= i11;
            } else {
                shapeB = shape;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jA = j;
                    if (composerJ.f(jA)) {
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                i3 |= i12;
            } else {
                jA = j;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function6)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function111115 = function8;
                    Shape shape115 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function111116 = function7;
                    long j115 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape115), shape115, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function111117 = function3;
                            final Function2 function111118 = function111116;
                            final Function2 function111119 = function111115;
                            final Function2 function1111110 = function2;
                            TimePickerDialogKt.c(function111117, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function1111111 = function111118;
                                    Function2 function1111112 = function111119;
                                    Function2 function1111113 = function1111110;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function1111111 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function1111111.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function1111112 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function1111112.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function1111113.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function111115;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j115;
                    shape2 = shape115;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                }
                final Function2 function111117 = function8;
                Shape shape116 = shapeB;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                }
                final Function2 function111118 = function7;
                long j116 = jA;
                SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape116), shape116, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                    public final void a(Composer composer2, int i13) {
                        if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                        }
                        Function2 function111119 = function3;
                        final Function2 function1111110 = function111118;
                        final Function2 function1111111 = function111117;
                        final Function2 function1111112 = function2;
                        TimePickerDialogKt.c(function111119, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                            public final void a(Composer composer3, int i14) {
                                if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                Function2 function1111113 = function1111110;
                                Function2 function1111114 = function1111111;
                                Function2 function1111115 = function1111112;
                                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                if (function1111113 == null) {
                                    composer3.Y(675833080);
                                } else {
                                    composer3.Y(2100011049);
                                    function1111113.invoke(composer3, 0);
                                }
                                composer3.S();
                                SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                if (function1111114 == null) {
                                    composer3.Y(675935256);
                                } else {
                                    composer3.Y(2100014345);
                                    function1111114.invoke(composer3, 0);
                                }
                                composer3.S();
                                function1111115.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), function6, composer2, 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function10 = function111117;
                modifier3 = modifier2;
                function9 = function7;
                j2 = j116;
                shape2 = shape116;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function9 = function7;
                function10 = function8;
                shape2 = shapeB;
                j2 = jA;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: l34
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function7 = function4;
                if (composerJ.G(function7)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function8 = function5;
                    if (composerJ.G(function8)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shapeB = shape;
                        if (composerJ.X(shapeB)) {
                        }
                        i3 |= i11;
                    } else {
                        shapeB = shape;
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jA = j;
                        if (composerJ.f(jA)) {
                        }
                        i3 |= i12;
                    } else {
                        jA = j;
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function6)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                function7 = null;
                            }
                            if (i8 != 0) {
                                function8 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                            }
                            if ((i2 & 64) != 0) {
                                jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                                i3 &= -3670017;
                            }
                        }
                        final Function2 function111119 = function8;
                        Shape shape117 = shapeB;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                        }
                        final Function2 function1111110 = function7;
                        long j117 = jA;
                        SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape117), shape117, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                            public final void a(Composer composer2, int i13) {
                                if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                                }
                                Function2 function1111111 = function3;
                                final Function2 function1111112 = function1111110;
                                final Function2 function1111113 = function111119;
                                final Function2 function1111114 = function2;
                                TimePickerDialogKt.c(function1111111, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                    public final void a(Composer composer3, int i14) {
                                        if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                        Function2 function1111115 = function1111112;
                                        Function2 function1111116 = function1111113;
                                        Function2 function1111117 = function1111114;
                                        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                        if (function1111115 == null) {
                                            composer3.Y(675833080);
                                        } else {
                                            composer3.Y(2100011049);
                                            function1111115.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                        if (function1111116 == null) {
                                            composer3.Y(675935256);
                                        } else {
                                            composer3.Y(2100014345);
                                            function1111116.invoke(composer3, 0);
                                        }
                                        composer3.S();
                                        function1111117.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), function6, composer2, 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function10 = function111119;
                        modifier3 = modifier2;
                        function9 = function7;
                        j2 = j117;
                        shape2 = shape117;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        function9 = function7;
                        function10 = function8;
                        shape2 = shapeB;
                        j2 = jA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function1111111 = function8;
                    Shape shape118 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function1111112 = function7;
                    long j118 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape118), shape118, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function1111113 = function3;
                            final Function2 function1111114 = function1111112;
                            final Function2 function1111115 = function1111111;
                            final Function2 function1111116 = function2;
                            TimePickerDialogKt.c(function1111113, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function1111117 = function1111114;
                                    Function2 function1111118 = function1111115;
                                    Function2 function1111119 = function1111116;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function1111117 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function1111117.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function1111118 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function1111118.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function1111119.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function1111111;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j118;
                    shape2 = shape118;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            function8 = function5;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    shapeB = shape;
                    if (composerJ.X(shapeB)) {
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                i3 |= i11;
            } else {
                shapeB = shape;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jA = j;
                    if (composerJ.f(jA)) {
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                i3 |= i12;
            } else {
                jA = j;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function6)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function1111113 = function8;
                    Shape shape119 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function1111114 = function7;
                    long j119 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape119), shape119, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function1111115 = function3;
                            final Function2 function1111116 = function1111114;
                            final Function2 function1111117 = function1111113;
                            final Function2 function1111118 = function2;
                            TimePickerDialogKt.c(function1111115, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function1111119 = function1111116;
                                    Function2 function11111110 = function1111117;
                                    Function2 function11111111 = function1111118;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function1111119 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function1111119.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function11111110 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function11111110.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function11111111.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function1111113;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j119;
                    shape2 = shape119;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                }
                final Function2 function1111115 = function8;
                Shape shape1110 = shapeB;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                }
                final Function2 function1111116 = function7;
                long j1110 = jA;
                SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape1110), shape1110, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                    public final void a(Composer composer2, int i13) {
                        if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                        }
                        Function2 function1111117 = function3;
                        final Function2 function1111118 = function1111116;
                        final Function2 function1111119 = function1111115;
                        final Function2 function11111110 = function2;
                        TimePickerDialogKt.c(function1111117, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                            public final void a(Composer composer3, int i14) {
                                if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                Function2 function11111111 = function1111118;
                                Function2 function11111112 = function1111119;
                                Function2 function11111113 = function11111110;
                                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                if (function11111111 == null) {
                                    composer3.Y(675833080);
                                } else {
                                    composer3.Y(2100011049);
                                    function11111111.invoke(composer3, 0);
                                }
                                composer3.S();
                                SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                if (function11111112 == null) {
                                    composer3.Y(675935256);
                                } else {
                                    composer3.Y(2100014345);
                                    function11111112.invoke(composer3, 0);
                                }
                                composer3.S();
                                function11111113.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), function6, composer2, 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function10 = function1111115;
                modifier3 = modifier2;
                function9 = function7;
                j2 = j1110;
                shape2 = shape1110;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function9 = function7;
                function10 = function8;
                shape2 = shapeB;
                j2 = jA;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: l34
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function7 = function4;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function8 = function5;
                if (composerJ.G(function8)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    shapeB = shape;
                    if (composerJ.X(shapeB)) {
                    }
                    i3 |= i11;
                } else {
                    shapeB = shape;
                }
                i3 |= i11;
            } else {
                shapeB = shape;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jA = j;
                    if (composerJ.f(jA)) {
                    }
                    i3 |= i12;
                } else {
                    jA = j;
                }
                i3 |= i12;
            } else {
                jA = j;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function6)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            function7 = null;
                        }
                        if (i8 != 0) {
                            function8 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                        }
                        if ((i2 & 64) != 0) {
                            jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                            i3 &= -3670017;
                        }
                    }
                    final Function2 function1111117 = function8;
                    Shape shape1111 = shapeB;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                    }
                    final Function2 function1111118 = function7;
                    long j1111 = jA;
                    SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape1111), shape1111, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                        public final void a(Composer composer2, int i13) {
                            if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                            }
                            Function2 function1111119 = function3;
                            final Function2 function11111110 = function1111118;
                            final Function2 function11111111 = function1111117;
                            final Function2 function11111112 = function2;
                            TimePickerDialogKt.c(function1111119, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                                public final void a(Composer composer3, int i14) {
                                    if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                    Function2 function11111113 = function11111110;
                                    Function2 function11111114 = function11111111;
                                    Function2 function11111115 = function11111112;
                                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                    if (function11111113 == null) {
                                        composer3.Y(675833080);
                                    } else {
                                        composer3.Y(2100011049);
                                        function11111113.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                    if (function11111114 == null) {
                                        composer3.Y(675935256);
                                    } else {
                                        composer3.Y(2100014345);
                                        function11111114.invoke(composer3, 0);
                                    }
                                    composer3.S();
                                    function11111115.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), function6, composer2, 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function10 = function1111117;
                    modifier3 = modifier2;
                    function9 = function7;
                    j2 = j1111;
                    shape2 = shape1111;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    function9 = function7;
                    function10 = function8;
                    shape2 = shapeB;
                    j2 = jA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                }
                final Function2 function1111119 = function8;
                Shape shape1112 = shapeB;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                }
                final Function2 function11111110 = function7;
                long j1112 = jA;
                SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape1112), shape1112, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                    public final void a(Composer composer2, int i13) {
                        if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                        }
                        Function2 function11111111 = function3;
                        final Function2 function11111112 = function11111110;
                        final Function2 function11111113 = function1111119;
                        final Function2 function11111114 = function2;
                        TimePickerDialogKt.c(function11111111, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                            public final void a(Composer composer3, int i14) {
                                if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                Function2 function11111115 = function11111112;
                                Function2 function11111116 = function11111113;
                                Function2 function11111117 = function11111114;
                                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                if (function11111115 == null) {
                                    composer3.Y(675833080);
                                } else {
                                    composer3.Y(2100011049);
                                    function11111115.invoke(composer3, 0);
                                }
                                composer3.S();
                                SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                if (function11111116 == null) {
                                    composer3.Y(675935256);
                                } else {
                                    composer3.Y(2100014345);
                                    function11111116.invoke(composer3, 0);
                                }
                                composer3.S();
                                function11111117.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), function6, composer2, 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function10 = function1111119;
                modifier3 = modifier2;
                function9 = function7;
                j2 = j1112;
                shape2 = shape1112;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function9 = function7;
                function10 = function8;
                shape2 = shapeB;
                j2 = jA;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: l34
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        function8 = function5;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                shapeB = shape;
                if (composerJ.X(shapeB)) {
                }
                i3 |= i11;
            } else {
                shapeB = shape;
            }
            i3 |= i11;
        } else {
            shapeB = shape;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                jA = j;
                if (composerJ.f(jA)) {
                }
                i3 |= i12;
            } else {
                jA = j;
            }
            i3 |= i12;
        } else {
            jA = j;
        }
        if ((i2 & 128) != 0) {
            if ((i & 12582912) == 0) {
                if (composerJ.G(function6)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i3 |= i10;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        function7 = null;
                    }
                    if (i8 != 0) {
                        function8 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                        i3 &= -3670017;
                    }
                }
                final Function2 function11111111 = function8;
                Shape shape1113 = shapeB;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
                }
                final Function2 function11111112 = function7;
                long j1113 = jA;
                SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape1113), shape1113, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                    public final void a(Composer composer2, int i13) {
                        if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                        }
                        Function2 function11111113 = function3;
                        final Function2 function11111114 = function11111112;
                        final Function2 function11111115 = function11111111;
                        final Function2 function11111116 = function2;
                        TimePickerDialogKt.c(function11111113, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                            public final void a(Composer composer3, int i14) {
                                if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                                Function2 function11111117 = function11111114;
                                Function2 function11111118 = function11111115;
                                Function2 function11111119 = function11111116;
                                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                                if (function11111117 == null) {
                                    composer3.Y(675833080);
                                } else {
                                    composer3.Y(2100011049);
                                    function11111117.invoke(composer3, 0);
                                }
                                composer3.S();
                                SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                                if (function11111118 == null) {
                                    composer3.Y(675935256);
                                } else {
                                    composer3.Y(2100014345);
                                    function11111118.invoke(composer3, 0);
                                }
                                composer3.S();
                                function11111119.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), function6, composer2, 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function10 = function11111111;
                modifier3 = modifier2;
                function9 = function7;
                j2 = j1113;
                shape2 = shape1113;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                function9 = function7;
                function10 = function8;
                shape2 = shapeB;
                j2 = jA;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: l34
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 12582912;
        if ((i3 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function8 = null;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                }
                if ((i2 & 64) != 0) {
                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                    i3 &= -3670017;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    function7 = null;
                }
                if (i8 != 0) {
                    function8 = null;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    shapeB = TimePickerDialogDefaults.f2904a.b(composerJ, 6);
                }
                if ((i2 & 64) != 0) {
                    jA = TimePickerDialogDefaults.f2904a.a(composerJ, 6);
                    i3 &= -3670017;
                }
            }
            final Function2 function11111113 = function8;
            Shape shape1114 = shapeB;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-401873644, i3, -1, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)");
            }
            final Function2 function11111114 = function7;
            long j1114 = jA;
            SurfaceKt.c(BackgroundKt.c(modifier2, jA, shape1114), shape1114, 0L, 0L, DialogTokens.f3234a.d(), 0.0f, null, ComposableLambdaKt.e(1522143641, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1
                public final void a(Composer composer2, int i13) {
                    if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1522143641, i13, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)");
                    }
                    Function2 function11111115 = function3;
                    final Function2 function11111116 = function11111114;
                    final Function2 function11111117 = function11111113;
                    final Function2 function11111118 = function2;
                    TimePickerDialogKt.c(function11111115, ComposableLambdaKt.e(2122920701, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerDialogLayout$1.1
                        public final void a(Composer composer3, int i14) {
                            if (!composer3.r((i14 & 3) != 2, i14 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(2122920701, i14, -1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous>.<anonymous> (TimePickerDialog.kt:113)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
                            Function2 function11111119 = function11111116;
                            Function2 function111111110 = function11111117;
                            Function2 function111111111 = function11111118;
                            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierH);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion2.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B);
                            } else {
                                composer3.u();
                            }
                            Composer composerC = Updater.c(composer3);
                            Updater.k(composerC, measurePolicyB, companion2.f());
                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                            Function2 function2C = companion2.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion2.g());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                            if (function11111119 == null) {
                                composer3.Y(675833080);
                            } else {
                                composer3.Y(2100011049);
                                function11111119.invoke(composer3, 0);
                            }
                            composer3.S();
                            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                            if (function111111110 == null) {
                                composer3.Y(675935256);
                            } else {
                                composer3.Y(2100014345);
                                function111111110.invoke(composer3, 0);
                            }
                            composer3.S();
                            function111111111.invoke(composer3, 0);
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer2, 54), function6, composer2, 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, ((i3 >> 12) & 112) | 12607488, 108);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function10 = function11111113;
            modifier3 = modifier2;
            function9 = function7;
            j2 = j1114;
            shape2 = shape1114;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            function9 = function7;
            function10 = function8;
            shape2 = shapeB;
            j2 = jA;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: l34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimePickerDialogKt.f(function2, function3, modifier3, function9, function10, shape2, j2, function6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Function2 function2, Function2 function3, Modifier modifier, Function2 function4, Function2 function5, Shape shape, long j, Function3 function6, int i, int i2, Composer composer, int i3) {
        e(function2, function3, modifier, function4, function5, shape, j, function6, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
