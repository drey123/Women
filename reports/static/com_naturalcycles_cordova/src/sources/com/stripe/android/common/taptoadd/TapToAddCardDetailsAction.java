package com.stripe.android.common.taptoadd;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.ui.core.elements.CardDetailsAction;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TapToAddCardDetailsAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u000bX\u008a\u008e\u0002"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;", "Lcom/stripe/android/ui/core/elements/CardDetailsAction;", "tapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", "Content", "", "enabled", "", "(ZLandroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "isTapToAddEnabled", "buttonReportedShown"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCardDetailsAction implements CardDetailsAction {
    public static final int $stable = 8;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final TapToAddHelper tapToAddHelper;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$6(TapToAddCardDetailsAction tapToAddCardDetailsAction, boolean z, int i, Composer composer, int i2) {
        tapToAddCardDetailsAction.Content(z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public TapToAddCardDetailsAction(TapToAddHelper tapToAddHelper, PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(tapToAddHelper, "tapToAddHelper");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        this.tapToAddHelper = tapToAddHelper;
        this.paymentMethodMetadata = paymentMethodMetadata;
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsAction
    public void Content(final boolean z, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1638030580);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(enabled)18@817L16,19@886L25,19@869L42,21@942L159,21@921L180,28@1165L90,28@1111L144:TapToAddCardDetailsAction.kt#p3z7rn");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1638030580, i2, -1, "com.stripe.android.common.taptoadd.TapToAddCardDetailsAction.Content (TapToAddCardDetailsAction.kt:17)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(this.tapToAddHelper.isTapToAddEnabled(), null, composerStartRestartGroup, 0, 1);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2105604883, "CC(remember):TapToAddCardDetailsAction.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.common.taptoadd.TapToAddCardDetailsAction$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TapToAddCardDetailsAction.Content$lambda$1$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2105602957, "CC(remember):TapToAddCardDetailsAction.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changedInstance(this);
            TapToAddCardDetailsAction$Content$1$1 tapToAddCardDetailsAction$Content$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || tapToAddCardDetailsAction$Content$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                tapToAddCardDetailsAction$Content$1$1RememberedValue = new TapToAddCardDetailsAction$Content$1$1(this, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(tapToAddCardDetailsAction$Content$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) tapToAddCardDetailsAction$Content$1$1RememberedValue, composerStartRestartGroup, 6);
            boolean z2 = z && Content$lambda$0(stateCollectAsState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2105595890, "CC(remember):TapToAddCardDetailsAction.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(this);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.common.taptoadd.TapToAddCardDetailsAction$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TapToAddCardDetailsAction.Content$lambda$5$0(this.f$0);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            TapToAddButtonUIKt.TapToButtonUI(z2, (Function0) objRememberedValue2, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.TapToAddCardDetailsAction$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCardDetailsAction.Content$lambda$6(this.f$0, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState Content$lambda$1$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Content$lambda$2(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Content$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$5$0(TapToAddCardDetailsAction tapToAddCardDetailsAction) {
        tapToAddCardDetailsAction.tapToAddHelper.startPaymentMethodCollection(tapToAddCardDetailsAction.paymentMethodMetadata);
        return Unit.INSTANCE;
    }

    private static final boolean Content$lambda$0(State<Boolean> state) {
        return state.getValue().booleanValue();
    }
}
