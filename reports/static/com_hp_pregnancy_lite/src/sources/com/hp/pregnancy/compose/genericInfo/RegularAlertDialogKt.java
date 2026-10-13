package com.hp.pregnancy.compose.genericInfo;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.window.DialogProperties;
import com.hp.pregnancy.compose.genericInfo.RegularAlertDialogKt;
import com.hp.pregnancy.compose.resources.BottomSheetStylesKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"RegularAlertDialog", "", "alertMessageData", "Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;", "onDismiss", "Lkotlin/Function0;", "onConfirm", "(Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class RegularAlertDialogKt {
    public static final void h(final AlertMessageData alertMessageData, final Function0 onDismiss, final Function0 onConfirm, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(alertMessageData, "alertMessageData");
        Intrinsics.j(onDismiss, "onDismiss");
        Intrinsics.j(onConfirm, "onConfirm");
        Composer composerJ = composer.j(-1210037796);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(alertMessageData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(onDismiss) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(onConfirm) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1210037796, i2, -1, "com.hp.pregnancy.compose.genericInfo.RegularAlertDialog (RegularAlertDialog.kt:26)");
            }
            composer2 = composerJ;
            AndroidAlertDialog_androidKt.b(onDismiss, ComposableLambdaKt.e(-86142428, true, new Function2() { // from class: g53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RegularAlertDialogKt.i(alertMessageData, onConfirm, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), null, ComposableLambdaKt.e(1360438438, true, new Function2() { // from class: h53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RegularAlertDialogKt.k(alertMessageData, onDismiss, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), null, ComposableLambdaKt.e(-1487947992, true, new Function2() { // from class: i53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RegularAlertDialogKt.m(alertMessageData, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), ComposableLambdaKt.e(-764657559, true, new Function2() { // from class: j53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RegularAlertDialogKt.n(alertMessageData, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), RoundedCornerShapeKt.d(DimensKt.a(Dimens.f18028a.u(), composerJ, 6)), 0L, 0L, 0L, 0L, 0.0f, new DialogProperties(true, false, false, 4, null), composer2, ((i2 >> 3) & 14) | 1772592, 3072, 7956);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: k53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RegularAlertDialogKt.o(alertMessageData, onDismiss, onConfirm, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(AlertMessageData alertMessageData, Function0 function0, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-86142428, i, -1, "com.hp.pregnancy.compose.genericInfo.RegularAlertDialog.<anonymous> (RegularAlertDialog.kt:28)");
            }
            final String confirmButtonText = alertMessageData.getConfirmButtonText();
            if (confirmButtonText == null) {
                composer.Y(2121422355);
            } else {
                composer.Y(2121422356);
                ButtonKt.g(function0, null, false, null, null, null, null, null, null, ComposableLambdaKt.e(1198604169, true, new Function3() { // from class: m53
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return RegularAlertDialogKt.j(confirmButtonText, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 805306368, 510);
            }
            composer.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(String str, RowScope TextButton, Composer composer, int i) {
        Intrinsics.j(TextButton, "$this$TextButton");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1198604169, i, -1, "com.hp.pregnancy.compose.genericInfo.RegularAlertDialog.<anonymous>.<anonymous>.<anonymous> (RegularAlertDialog.kt:30)");
            }
            TextKt.o(str, PaddingKt.p(Modifier.INSTANCE, 0.0f, DimensKt.a(Dimens.f18028a.S(), composer, 6), 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.f(), composer, 0, 12582912, 131068);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit k(AlertMessageData alertMessageData, Function0 function0, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1360438438, i, -1, "com.hp.pregnancy.compose.genericInfo.RegularAlertDialog.<anonymous> (RegularAlertDialog.kt:35)");
            }
            final String cancelButtonText = alertMessageData.getCancelButtonText();
            if (cancelButtonText == null) {
                composer.Y(1510152305);
            } else {
                composer.Y(1510152306);
                ButtonKt.g(function0, null, false, null, null, null, null, null, null, ComposableLambdaKt.e(-1649782261, true, new Function3() { // from class: l53
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return RegularAlertDialogKt.l(cancelButtonText, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 805306368, 510);
            }
            composer.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit l(String str, RowScope TextButton, Composer composer, int i) {
        Intrinsics.j(TextButton, "$this$TextButton");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1649782261, i, -1, "com.hp.pregnancy.compose.genericInfo.RegularAlertDialog.<anonymous>.<anonymous>.<anonymous> (RegularAlertDialog.kt:37)");
            }
            TextKt.o(str, PaddingKt.p(Modifier.INSTANCE, 0.0f, DimensKt.a(Dimens.f18028a.S(), composer, 6), 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.f(), composer, 0, 12582912, 131068);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit m(AlertMessageData alertMessageData, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1487947992, i, -1, "com.hp.pregnancy.compose.genericInfo.RegularAlertDialog.<anonymous> (RegularAlertDialog.kt:42)");
            }
            TextKt.o(alertMessageData.getTitle(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.b(), composer, 0, 12582912, 131070);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit n(AlertMessageData alertMessageData, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-764657559, i, -1, "com.hp.pregnancy.compose.genericInfo.RegularAlertDialog.<anonymous> (RegularAlertDialog.kt:47)");
            }
            TextKt.o(alertMessageData.getDescription(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.a(), composer, 0, 12582912, 131070);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit o(AlertMessageData alertMessageData, Function0 function0, Function0 function1, int i, Composer composer, int i2) {
        h(alertMessageData, function0, function1, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
