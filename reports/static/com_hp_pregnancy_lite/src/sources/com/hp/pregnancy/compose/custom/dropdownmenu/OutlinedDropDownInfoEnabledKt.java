package com.hp.pregnancy.compose.custom.dropdownmenu;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownInfoEnabledKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"OutlinedDropDownInfoEnabled", "", "dropDownData", "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;", "(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class OutlinedDropDownInfoEnabledKt {
    public static final void c(final DropDownMenuUIState dropDownData, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(dropDownData, "dropDownData");
        Composer composerJ = composer.j(-2113020214);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(dropDownData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2113020214, i2, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownInfoEnabled (OutlinedDropDownInfoEnabled.kt:15)");
            }
            OutlinedDropDownMenuKt.v(dropDownData, composerJ, i2 & 14);
            CommonComposablesKt.u(Dp.o(4), composerJ, 6);
            final DropDownInfoLinkUIState dropDownInfoLinkUIState = dropDownData.getDropDownInfoLinkUIState();
            if (dropDownInfoLinkUIState == null) {
                composerJ.Y(-1944264413);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composerJ.Y(-1944264412);
                String strB = StringResources_androidKt.b(dropDownInfoLinkUIState.getInfoStringResId(), composerJ, 0);
                TextStyle infoLinkTextStyle = dropDownInfoLinkUIState.getInfoLinkTextStyle();
                Modifier.Companion companion = Modifier.INSTANCE;
                boolean zG = composerJ.G(dropDownInfoLinkUIState);
                Object objE = composerJ.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: hk2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OutlinedDropDownInfoEnabledKt.d(dropDownInfoLinkUIState);
                        }
                    };
                    composerJ.v(objE);
                }
                composer2 = composerJ;
                TextKt.o(strB, ClickableKt.p(companion, false, null, null, null, (Function0) objE, 15, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, infoLinkTextStyle, composer2, 0, 0, 131068);
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ik2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedDropDownInfoEnabledKt.e(dropDownData, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(DropDownInfoLinkUIState dropDownInfoLinkUIState) {
        Function1 onAboutYouScreenInfoClicked = dropDownInfoLinkUIState.getOnAboutYouScreenInfoClicked();
        Unit unit = Unit.f24295a;
        onAboutYouScreenInfoClicked.invoke(unit);
        return unit;
    }

    public static final Unit e(DropDownMenuUIState dropDownMenuUIState, int i, Composer composer, int i2) {
        c(dropDownMenuUIState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
