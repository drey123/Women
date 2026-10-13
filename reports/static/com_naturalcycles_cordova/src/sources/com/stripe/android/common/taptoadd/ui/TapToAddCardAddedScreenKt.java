package com.stripe.android.common.taptoadd.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt;
import com.stripe.android.paymentsheet.ui.PrimaryButtonProcessingState;
import com.stripe.android.ui.core.FormUIKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TapToAddCardAddedScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u001a5\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006H\u0001¢\u0006\u0002\u0010\b\"\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u00020\f8\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"TapToAddCardAddedScreen", "", "Landroidx/compose/foundation/layout/ColumnScope;", "state", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;", "onPrimaryButtonPress", "Lkotlin/Function0;", "onScreenShown", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", TapToAddCardAddedScreenKt.TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON, "", "TAP_TO_ADD_CARD_ADDED_SHOWN_DELAY", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCardAddedScreenKt {
    public static final String TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON = "TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON";
    public static final long TAP_TO_ADD_CARD_ADDED_SHOWN_DELAY = 2500;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddCardAddedScreen$lambda$2(ColumnScope columnScope, TapToAddCardAddedInteractor.State state, Function0 function0, Function0 function1, int i, Composer composer, int i2) {
        TapToAddCardAddedScreen(columnScope, state, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TapToAddCardAddedScreen(ColumnScope columnScope, final TapToAddCardAddedInteractor.State state, final Function0<Unit> onPrimaryButtonPress, final Function0<Unit> onScreenShown, Composer composer, final int i) {
        int i2;
        ColumnScope columnScope2;
        Intrinsics.checkNotNullParameter(columnScope, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onPrimaryButtonPress, "onPrimaryButtonPress");
        Intrinsics.checkNotNullParameter(onScreenShown, "onScreenShown");
        Composer composerStartRestartGroup = composer.startRestartGroup(2010783568);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddCardAddedScreen)N(state,onPrimaryButtonPress,onScreenShown)23@896L80,23@875L101,31@1096L9,32@1113L842,28@982L973:TapToAddCardAddedScreen.kt#uf7u0h");
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
            i2 |= composerStartRestartGroup.changedInstance(onScreenShown) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            columnScope2 = columnScope;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2010783568, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddCardAddedScreen (TapToAddCardAddedScreen.kt:22)");
            }
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -372268352, "CC(remember):TapToAddCardAddedScreen.kt#9igjgp");
            boolean z = (i2 & 7168) == 2048;
            TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1 tapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || tapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                tapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1RememberedValue = new TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1(onScreenShown, null);
                composerStartRestartGroup.updateRememberedValue(tapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) tapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1RememberedValue, composerStartRestartGroup, 6);
            columnScope2 = columnScope;
            TapToAddCardLayoutKt.TapToAddCardLayout(columnScope2, state.getCardBrand(), state.getLast4(), ResolvableStringComposeUtilsKt.resolve(state.getTitle(), composerStartRestartGroup, 0), ComposableLambdaKt.rememberComposableLambda(439072355, true, new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardAddedScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCardAddedScreenKt.TapToAddCardAddedScreen$lambda$1(state, onPrimaryButtonPress, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2 & 14) | 24576);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final ColumnScope columnScope3 = columnScope2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardAddedScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCardAddedScreenKt.TapToAddCardAddedScreen$lambda$2(columnScope3, state, onPrimaryButtonPress, onScreenShown, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddCardAddedScreen$lambda$1(TapToAddCardAddedInteractor.State state, Function0 function0, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C42@1363L28,58@1921L28:TapToAddCardAddedScreen.kt#uf7u0h");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(439072355, i, -1, "com.stripe.android.common.taptoadd.ui.TapToAddCardAddedScreen.<anonymous> (TapToAddCardAddedScreen.kt:33)");
            }
            composer.startReplaceGroup(1041738697);
            ComposerKt.sourceInformation(composer, "*34@1154L189");
            TapToAddCardAddedInteractor.State.Form form = state.getForm();
            FormUIKt.FormUI((Set<IdentifierSpec>) SetsKt.emptySet(), form.getEnabled(), form.getElements(), (IdentifierSpec) null, (Modifier) null, composer, 3078, 16);
            composer.endReplaceGroup();
            float f = 10;
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer, 6);
            composer.startReplaceGroup(1041747873);
            ComposerKt.sourceInformation(composer, "");
            TapToAddCardAddedInteractor.State.PrimaryButton primaryButton = state.getPrimaryButton();
            if (primaryButton == null) {
                composer.startReplaceGroup(-1524948759);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-1524948758);
                ComposerKt.sourceInformation(composer, "*48@1605L9,52@1814L2,46@1469L418");
                Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON);
                String strResolve = ResolvableStringComposeUtilsKt.resolve(primaryButton.getLabel(), composer, 0);
                boolean enabled = primaryButton.getEnabled();
                PrimaryButtonProcessingState.Idle idle = new PrimaryButtonProcessingState.Idle(null);
                ComposerKt.sourceInformationMarkerStart(composer, -717976231, "CC(remember):TapToAddCardAddedScreen.kt#9igjgp");
                Object objRememberedValue = composer.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardAddedScreenKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                PrimaryButtonNewKt.PrimaryButton(strResolve, false, enabled, modifierTestTag, idle, (Function0) objRememberedValue, function0, composer, 199728, 0);
                composer.endReplaceGroup();
                Unit unit = Unit.INSTANCE;
            }
            composer.endReplaceGroup();
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
