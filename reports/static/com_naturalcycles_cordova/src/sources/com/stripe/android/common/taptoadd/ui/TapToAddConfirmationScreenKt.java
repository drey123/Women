package com.stripe.android.common.taptoadd.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.model.CardBrand;
import com.stripe.android.paymentsheet.ui.ErrorMessageKt;
import com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt;
import com.stripe.android.paymentsheet.ui.PrimaryButtonProcessingState;
import com.stripe.android.ui.core.FormUIKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TapToAddConfirmationScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u001a5\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006H\u0001¢\u0006\u0002\u0010\b\"\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"TapToAddConfirmationScreen", "", "Landroidx/compose/foundation/layout/ColumnScope;", "state", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;", "onPrimaryButtonPress", "Lkotlin/Function0;", "onProcessingComplete", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", TapToAddConfirmationScreenKt.TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON, "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddConfirmationScreenKt {
    public static final String TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON = "TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON";

    /* JADX INFO: compiled from: TapToAddConfirmationScreen.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.values().length];
            try {
                iArr[TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Processing.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Success.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddConfirmationScreen$lambda$3(ColumnScope columnScope, TapToAddConfirmationInteractor.State state, Function0 function0, Function0 function1, int i, Composer composer, int i2) {
        TapToAddConfirmationScreen(columnScope, state, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TapToAddConfirmationScreen(ColumnScope columnScope, final TapToAddConfirmationInteractor.State state, final Function0<Unit> onPrimaryButtonPress, final Function0<Unit> onProcessingComplete, Composer composer, final int i) {
        int i2;
        ColumnScope columnScope2;
        Intrinsics.checkNotNullParameter(columnScope, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onPrimaryButtonPress, "onPrimaryButtonPress");
        Intrinsics.checkNotNullParameter(onProcessingComplete, "onProcessingComplete");
        Composer composerStartRestartGroup = composer.startRestartGroup(-610826424);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddConfirmationScreen)N(state,onPrimaryButtonPress,onProcessingComplete)27@1125L41,31@1197L7,41@1434L1576,37@1302L1708:TapToAddConfirmationScreen.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(state) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onPrimaryButtonPress) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onProcessingComplete) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            columnScope2 = columnScope;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-610826424, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddConfirmationScreen (TapToAddConfirmationScreen.kt:26)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1406332465, "CC(remember):TapToAddConfirmationScreen.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final FocusRequester focusRequester = (FocusRequester) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            String strResolve = null;
            if (((Boolean) objConsume).booleanValue()) {
                composerStartRestartGroup.startReplaceGroup(645515194);
            } else {
                composerStartRestartGroup.startReplaceGroup(646715328);
                ComposerKt.sourceInformation(composerStartRestartGroup, "32@1237L53,32@1216L74");
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1406336061, "CC(remember):TapToAddConfirmationScreen.kt#9igjgp");
                TapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1 tapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (tapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    tapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1RememberedValue = new TapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1(focusRequester, null);
                    composerStartRestartGroup.updateRememberedValue(tapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) tapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1RememberedValue, composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            CardBrand cardBrand = state.getCardBrand();
            String last4 = state.getLast4();
            ResolvableString title = state.getTitle();
            if (title == null) {
                composerStartRestartGroup.startReplaceGroup(646922128);
            } else {
                composerStartRestartGroup.startReplaceGroup(1406341777);
                ComposerKt.sourceInformation(composerStartRestartGroup, "40@1417L9");
                strResolve = ResolvableStringComposeUtilsKt.resolve(title, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            columnScope2 = columnScope;
            TapToAddCardLayoutKt.TapToAddCardLayout(columnScope2, cardBrand, last4, strResolve, ComposableLambdaKt.rememberComposableLambda(1999782939, true, new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddConfirmationScreenKt.TapToAddConfirmationScreen$lambda$2(state, focusRequester, onProcessingComplete, onPrimaryButtonPress, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2 & 14) | 24576);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final ColumnScope columnScope3 = columnScope2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddConfirmationScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddConfirmationScreenKt.TapToAddConfirmationScreen$lambda$3(columnScope3, state, onPrimaryButtonPress, onProcessingComplete, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddConfirmationScreen$lambda$2(TapToAddConfirmationInteractor.State state, FocusRequester focusRequester, Function0 function0, Function0 function1, Composer composer, int i) {
        PrimaryButtonProcessingState.Idle idle;
        ComposerKt.sourceInformation(composer, "C83@2976L28:TapToAddConfirmationScreen.kt#uf7u0h");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1999782939, i, -1, "com.stripe.android.common.taptoadd.ui.TapToAddConfirmationScreen.<anonymous> (TapToAddConfirmationScreen.kt:42)");
            }
            composer.startReplaceGroup(1941023814);
            ComposerKt.sourceInformation(composer, "");
            TapToAddConfirmationInteractor.State.Form form = state.getForm();
            if (form.getElements().isEmpty()) {
                composer.startReplaceGroup(1147215245);
            } else {
                composer.startReplaceGroup(1148717350);
                ComposerKt.sourceInformation(composer, "44@1520L281,52@1819L28");
                FormUIKt.FormUI((Set<IdentifierSpec>) SetsKt.emptySet(), form.getEnabled(), form.getElements(), (IdentifierSpec) null, FocusRequesterModifierKt.focusRequester(Modifier.INSTANCE, focusRequester), composer, 3078, 0);
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(10)), composer, 6);
            }
            composer.endReplaceGroup();
            composer.endReplaceGroup();
            ResolvableString error = state.getError();
            if (error == null) {
                composer.startReplaceGroup(42633811);
            } else {
                composer.startReplaceGroup(42633812);
                ComposerKt.sourceInformation(composer, "*58@1965L9,57@1921L68,61@2003L28");
                ErrorMessageKt.ErrorMessage(ResolvableStringComposeUtilsKt.resolve(error, composer, 0), null, composer, 0, 2);
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(10)), composer, 6);
            }
            composer.endReplaceGroup();
            composer.startReplaceGroup(1941043726);
            ComposerKt.sourceInformation(composer, "*67@2221L9,65@2091L865");
            TapToAddConfirmationInteractor.State.PrimaryButton primaryButton = state.getPrimaryButton();
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON);
            String strResolve = ResolvableStringComposeUtilsKt.resolve(primaryButton.getLabel(), composer, 0);
            boolean locked = primaryButton.getLocked();
            boolean enabled = primaryButton.getEnabled();
            int i2 = WhenMappings.$EnumSwitchMapping$0[primaryButton.getState().ordinal()];
            if (i2 == 1) {
                idle = new PrimaryButtonProcessingState.Idle(null);
            } else if (i2 == 2) {
                idle = PrimaryButtonProcessingState.Processing.INSTANCE;
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                idle = PrimaryButtonProcessingState.Completed.INSTANCE;
            }
            PrimaryButtonNewKt.PrimaryButton(strResolve, locked, enabled, modifierTestTag, idle, function0, function1, composer, 3072, 0);
            composer.endReplaceGroup();
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(10)), composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
