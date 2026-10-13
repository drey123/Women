package com.hp.pregnancy.compose.custom.dropdownmenu;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.ExposedDropdownMenuBoxScope;
import androidx.compose.material3.ExposedDropdownMenuKt;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import com.hp.pregnancy.compose.custom.CommonOutlinedFieldPropertiesKt;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownMenuKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSourceKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a3\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0003¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002"}, d2 = {"OutlinedDropDownMenu", "", "dropDownMenuUIState", "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;", "(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/runtime/Composer;I)V", "ComposeDropDownMenuItem", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "itemLabel", "", "onclick", "Lkotlin/Function0;", "(Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "expanded", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class OutlinedDropDownMenuKt {
    public static final Unit A(DropDownMenuUIState dropDownMenuUIState, FocusManager focusManager, final MutableState mutableState, ColumnScope DropdownMenu, Composer composer, int i) {
        Intrinsics.j(DropdownMenu, "$this$DropdownMenu");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1442686469, i, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownMenu.<anonymous>.<anonymous>.<anonymous> (OutlinedDropDownMenu.kt:88)");
            }
            if (dropDownMenuUIState.getItemsArrayResId() != R.array.empty_array) {
                composer.Y(-665037146);
                for (String str : StringResources_androidKt.a(dropDownMenuUIState.getItemsArrayResId(), composer, 0)) {
                    dropDownMenuUIState.getIsDropDownExpanded().setValue(Boolean.valueOf(F(mutableState)));
                    Object objE = composer.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: wk2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return OutlinedDropDownMenuKt.B(mutableState);
                            }
                        };
                        composer.v(objE);
                    }
                    p(focusManager, str, dropDownMenuUIState, (Function0) objE, composer, 3072);
                }
                composer.S();
            } else if (dropDownMenuUIState.getListOfItems().isEmpty()) {
                composer.Y(-664148066);
                composer.S();
                Logger.a("OutlineDropDownMenu", "items not configured");
            } else {
                composer.Y(-664517338);
                for (String str2 : dropDownMenuUIState.getListOfItems()) {
                    dropDownMenuUIState.getIsDropDownExpanded().setValue(Boolean.valueOf(F(mutableState)));
                    Object objE2 = composer.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function0() { // from class: xk2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return OutlinedDropDownMenuKt.C(mutableState);
                            }
                        };
                        composer.v(objE2);
                    }
                    p(focusManager, str2, dropDownMenuUIState, (Function0) objE2, composer, 3072);
                }
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit B(MutableState mutableState) {
        G(mutableState, false);
        return Unit.f24295a;
    }

    public static final Unit C(MutableState mutableState) {
        G(mutableState, false);
        return Unit.f24295a;
    }

    public static final Unit D(DropDownMenuUIState dropDownMenuUIState, MutableState mutableState, boolean z) {
        G(mutableState, !F(mutableState));
        dropDownMenuUIState.getIsDropDownExpanded().setValue(Boolean.valueOf(F(mutableState)));
        return Unit.f24295a;
    }

    public static final Unit E(DropDownMenuUIState dropDownMenuUIState, int i, Composer composer, int i2) {
        v(dropDownMenuUIState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final boolean F(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void G(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit H(Context context, DropDownMenuUIState dropDownMenuUIState, SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        String string = context.getResources().getString(dropDownMenuUIState.getDropDownLabel());
        Intrinsics.i(string, "getString(...)");
        SemanticsPropertiesKt.v0(semantics, "dropdown" + StringsKt.v1(StringsKt.N(string, " ", "", false, 4, null)).toString() + "_id");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final void p(final FocusManager focusManager, final String str, final DropDownMenuUIState dropDownMenuUIState, final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-818731051);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(focusManager) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(dropDownMenuUIState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function0) ? 2048 : 1024;
        }
        if (composerJ.r((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-818731051, i2, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.ComposeDropDownMenuItem (OutlinedDropDownMenu.kt:115)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objE = composerJ.E();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objE == companion2.a()) {
                objE = new Function1() { // from class: kk2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OutlinedDropDownMenuKt.q((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierD = SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null);
            ComposableLambda composableLambdaE = ComposableLambdaKt.e(-676332027, true, new Function2() { // from class: lk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedDropDownMenuKt.r(str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54);
            boolean zG = ((i2 & 7168) == 2048) | composerJ.G(focusManager) | composerJ.G(dropDownMenuUIState) | ((i2 & 112) == 32);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion2.a()) {
                objE2 = new Function0() { // from class: mk2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OutlinedDropDownMenuKt.t(function0, focusManager, dropDownMenuUIState, str);
                    }
                };
                composerJ.v(objE2);
            }
            composer2 = composerJ;
            AndroidMenu_androidKt.e(composableLambdaE, (Function0) objE2, modifierD, null, null, false, null, null, null, composerJ, 6, 504);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: nk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedDropDownMenuKt.u(focusManager, str, dropDownMenuUIState, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "dropdown.option");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit r(final String str, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-676332027, i, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.ComposeDropDownMenuItem.<anonymous> (OutlinedDropDownMenu.kt:125)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zX = composer.X(str);
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: ok2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OutlinedDropDownMenuKt.s(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.v(objE);
            }
            TextKt.o(str, SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262140);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit s(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "duedate_option." + str);
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit t(Function0 function0, FocusManager focusManager, DropDownMenuUIState dropDownMenuUIState, String str) {
        function0.invoke();
        focusManager.B(true);
        dropDownMenuUIState.getSelectedText().setValue(str);
        dropDownMenuUIState.getOnOptionSelected().invoke(str);
        return Unit.f24295a;
    }

    public static final Unit u(FocusManager focusManager, String str, DropDownMenuUIState dropDownMenuUIState, Function0 function0, int i, Composer composer, int i2) {
        p(focusManager, str, dropDownMenuUIState, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void v(final DropDownMenuUIState dropDownMenuUIState, Composer composer, final int i) {
        int i2;
        Intrinsics.j(dropDownMenuUIState, "dropDownMenuUIState");
        Composer composerJ = composer.j(-1668437180);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(dropDownMenuUIState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1668437180, i2, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownMenu (OutlinedDropDownMenu.kt:44)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = InteractionSourceKt.a();
                composerJ.v(objE);
            }
            final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = new FocusRequester();
                composerJ.v(objE2);
            }
            final FocusRequester focusRequester = (FocusRequester) objE2;
            final FocusManager focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
            final Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE3);
            }
            final MutableState mutableState = (MutableState) objE3;
            Modifier boxModifier = dropDownMenuUIState.getBoxModifier();
            boolean zG = composerJ.G(context) | composerJ.G(dropDownMenuUIState);
            Object objE4 = composerJ.E();
            if (zG || objE4 == companion.a()) {
                objE4 = new Function1() { // from class: jk2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OutlinedDropDownMenuKt.H(context, dropDownMenuUIState, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE4);
            }
            Modifier modifierD = SemanticsModifierKt.d(boxModifier, false, (Function1) objE4, 1, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
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
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            boolean zF = F(mutableState);
            boolean zG2 = composerJ.G(dropDownMenuUIState);
            Object objE5 = composerJ.E();
            if (zG2 || objE5 == companion.a()) {
                objE5 = new Function1() { // from class: pk2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OutlinedDropDownMenuKt.D(dropDownMenuUIState, mutableState, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE5);
            }
            ExposedDropdownMenuKt.h(zF, (Function1) objE5, null, ComposableLambdaKt.e(1674964960, true, new Function3() { // from class: qk2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return OutlinedDropDownMenuKt.w(focusRequester, dropDownMenuUIState, mutableInteractionSource, mutableState, focusManager, (ExposedDropdownMenuBoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 3072, 4);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: rk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedDropDownMenuKt.E(dropDownMenuUIState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(FocusRequester focusRequester, final DropDownMenuUIState dropDownMenuUIState, MutableInteractionSource mutableInteractionSource, final MutableState mutableState, final FocusManager focusManager, ExposedDropdownMenuBoxScope ExposedDropdownMenuBox, Composer composer, int i) {
        int i2;
        Intrinsics.j(ExposedDropdownMenuBox, "$this$ExposedDropdownMenuBox");
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? composer.X(ExposedDropdownMenuBox) : composer.G(ExposedDropdownMenuBox) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1674964960, i2, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownMenu.<anonymous>.<anonymous> (OutlinedDropDownMenu.kt:63)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierA = FocusRequesterModifierKt.a(SizeKt.C(SizeKt.h(ExposedDropdownMenuBox.c(companion), 0.0f, 1, null), null, false, 3, null), focusRequester);
            TextStyle c = UserDetailsDataSourceKt.b().getC();
            String str = (String) dropDownMenuUIState.getSelectedText().getValue();
            TextFieldColors textFieldColors = (TextFieldColors) dropDownMenuUIState.getOutlinedDropDownMenuProperties().getF17951a().invoke(composer, 0);
            boolean zG = composer.G(dropDownMenuUIState);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: sk2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OutlinedDropDownMenuKt.x(dropDownMenuUIState, (String) obj);
                    }
                };
                composer.v(objE);
            }
            OutlinedTextFieldKt.g(str, (Function1) objE, modifierA, false, true, c, ComposableLambdaKt.e(-2092374022, true, new Function2() { // from class: tk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedDropDownMenuKt.y(dropDownMenuUIState, mutableState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), ComposableSingletons$OutlinedDropDownMenuKt.f18018a.b(), null, null, null, null, null, false, null, null, null, false, 0, 0, mutableInteractionSource, null, textFieldColors, composer, 14180352, 0, 6, 3145480);
            boolean zF = F(mutableState);
            boolean zG2 = composer.G(dropDownMenuUIState);
            Object objE2 = composer.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0() { // from class: uk2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OutlinedDropDownMenuKt.z(dropDownMenuUIState, mutableState);
                    }
                };
                composer.v(objE2);
            }
            AndroidMenu_androidKt.d(zF, (Function0) objE2, BackgroundKt.d(ExposedDropdownMenuBoxScope.b(ExposedDropdownMenuBox, companion, false, 1, null), Color.INSTANCE.h(), null, 2, null), 0L, null, null, null, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.e(1442686469, true, new Function3() { // from class: vk2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return OutlinedDropDownMenuKt.A(dropDownMenuUIState, focusManager, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 0, 48, 2040);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit x(DropDownMenuUIState dropDownMenuUIState, String it) {
        Intrinsics.j(it, "it");
        dropDownMenuUIState.getSelectedText().setValue(it);
        return Unit.f24295a;
    }

    public static final Unit y(DropDownMenuUIState dropDownMenuUIState, MutableState mutableState, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2092374022, i, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownMenu.<anonymous>.<anonymous>.<anonymous> (OutlinedDropDownMenu.kt:76)");
            }
            CommonOutlinedFieldPropertiesKt.d((String) dropDownMenuUIState.getSelectedText().getValue(), F(mutableState), StringResources_androidKt.b(dropDownMenuUIState.getDropDownLabel(), composer, 0), dropDownMenuUIState.getOutlinedDropDownMenuProperties(), null, composer, 0, 16);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit z(DropDownMenuUIState dropDownMenuUIState, MutableState mutableState) {
        G(mutableState, false);
        dropDownMenuUIState.getIsDropDownExpanded().setValue(Boolean.FALSE);
        return Unit.f24295a;
    }
}
