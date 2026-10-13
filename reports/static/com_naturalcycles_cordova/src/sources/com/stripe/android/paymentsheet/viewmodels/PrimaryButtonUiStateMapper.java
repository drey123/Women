package com.stripe.android.paymentsheet.viewmodels;

import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.navigation.BuyButtonState;
import com.stripe.android.paymentsheet.navigation.PaymentSheetScreen;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.paymentsheet.utils.PrimaryButtonUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: PrimaryButtonUiStateMapper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005J\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005J\f\u0010\u0018\u001a\u00020\b*\u00020\u0006H\u0002J \u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "currentScreenFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "buttonsEnabledFlow", "", "paymentMethodMetadataFlow", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "selectionFlow", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "customPrimaryButtonUiStateFlow", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "cvcCompleteFlow", "onClick", "Lkotlin/Function0;", "", "onDisabledClick", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "forCompleteFlow", "forCustomFlow", "isFormScreen", "cvcRecollectionCompleteOrNotRequired", "screen", "complete", BaseSheetViewModel.SAVE_SELECTION, "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PrimaryButtonUiStateMapper {
    public static final int $stable = 8;
    private final StateFlow<Boolean> buttonsEnabledFlow;
    private final PaymentSheet.Configuration config;
    private final StateFlow<PaymentSheetScreen> currentScreenFlow;
    private final StateFlow<PrimaryButton.UIState> customPrimaryButtonUiStateFlow;
    private final StateFlow<Boolean> cvcCompleteFlow;
    private final Function0<Unit> onClick;
    private final Function0<Unit> onDisabledClick;
    private final StateFlow<PaymentMethodMetadata> paymentMethodMetadataFlow;
    private final StateFlow<PaymentSelection> selectionFlow;

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow forCompleteFlow$lambda$1(StateFlow it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PrimaryButtonUiStateMapper(PaymentSheet.Configuration config, StateFlow<? extends PaymentSheetScreen> currentScreenFlow, StateFlow<Boolean> buttonsEnabledFlow, StateFlow<PaymentMethodMetadata> paymentMethodMetadataFlow, StateFlow<? extends PaymentSelection> selectionFlow, StateFlow<PrimaryButton.UIState> customPrimaryButtonUiStateFlow, StateFlow<Boolean> cvcCompleteFlow, Function0<Unit> onClick, Function0<Unit> onDisabledClick) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(currentScreenFlow, "currentScreenFlow");
        Intrinsics.checkNotNullParameter(buttonsEnabledFlow, "buttonsEnabledFlow");
        Intrinsics.checkNotNullParameter(paymentMethodMetadataFlow, "paymentMethodMetadataFlow");
        Intrinsics.checkNotNullParameter(selectionFlow, "selectionFlow");
        Intrinsics.checkNotNullParameter(customPrimaryButtonUiStateFlow, "customPrimaryButtonUiStateFlow");
        Intrinsics.checkNotNullParameter(cvcCompleteFlow, "cvcCompleteFlow");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(onDisabledClick, "onDisabledClick");
        this.config = config;
        this.currentScreenFlow = currentScreenFlow;
        this.buttonsEnabledFlow = buttonsEnabledFlow;
        this.paymentMethodMetadataFlow = paymentMethodMetadataFlow;
        this.selectionFlow = selectionFlow;
        this.customPrimaryButtonUiStateFlow = customPrimaryButtonUiStateFlow;
        this.cvcCompleteFlow = cvcCompleteFlow;
        this.onClick = onClick;
        this.onDisabledClick = onDisabledClick;
    }

    public final StateFlow<PrimaryButton.UIState> forCompleteFlow() {
        return StateFlowsKt.flatMapLatestAsStateFlow(StateFlowsKt.combineAsStateFlow(this.currentScreenFlow, this.buttonsEnabledFlow, this.paymentMethodMetadataFlow, this.selectionFlow, this.customPrimaryButtonUiStateFlow, this.cvcCompleteFlow, new Function6() { // from class: com.stripe.android.paymentsheet.viewmodels.PrimaryButtonUiStateMapper$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function6
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                return PrimaryButtonUiStateMapper.forCompleteFlow$lambda$0(this.f$0, (PaymentSheetScreen) obj, ((Boolean) obj2).booleanValue(), (PaymentMethodMetadata) obj3, (PaymentSelection) obj4, (PrimaryButton.UIState) obj5, ((Boolean) obj6).booleanValue());
            }
        }), new Function1() { // from class: com.stripe.android.paymentsheet.viewmodels.PrimaryButtonUiStateMapper$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PrimaryButtonUiStateMapper.forCompleteFlow$lambda$1((StateFlow) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow forCompleteFlow$lambda$0(final PrimaryButtonUiStateMapper primaryButtonUiStateMapper, final PaymentSheetScreen screen, final boolean z, final PaymentMethodMetadata paymentMethodMetadata, final PaymentSelection paymentSelection, final PrimaryButton.UIState uIState, final boolean z2) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        return StateFlowsKt.mapAsStateFlow(screen.getBuyButtonState(), new Function1() { // from class: com.stripe.android.paymentsheet.viewmodels.PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PrimaryButtonUiStateMapper.forCompleteFlow$lambda$0$0(this.f$0, screen, z, uIState, paymentMethodMetadata, paymentSelection, z2, (BuyButtonState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PrimaryButton.UIState forCompleteFlow$lambda$0$0(final PrimaryButtonUiStateMapper primaryButtonUiStateMapper, PaymentSheetScreen paymentSheetScreen, boolean z, PrimaryButton.UIState uIState, PaymentMethodMetadata paymentMethodMetadata, PaymentSelection paymentSelection, boolean z2, BuyButtonState buyButtonState) {
        ResolvableString resolvableStringBuyButtonLabel;
        Intrinsics.checkNotNullParameter(buyButtonState, "buyButtonState");
        final boolean z3 = primaryButtonUiStateMapper.isFormScreen(paymentSheetScreen) && z;
        if (uIState != null) {
            return uIState;
        }
        BuyButtonState.BuyButtonOverride buyButtonOverride = buyButtonState.getBuyButtonOverride();
        if (buyButtonOverride == null || (resolvableStringBuyButtonLabel = buyButtonOverride.getLabel()) == null) {
            resolvableStringBuyButtonLabel = PrimaryButtonUtilsKt.buyButtonLabel(paymentMethodMetadata != null ? paymentMethodMetadata.amount() : null, primaryButtonUiStateMapper.config.getPrimaryButtonLabel(), (paymentMethodMetadata != null ? paymentMethodMetadata.getStripeIntent() : null) instanceof PaymentIntent);
        }
        Function0<Unit> function0 = primaryButtonUiStateMapper.onClick;
        boolean z4 = z && paymentSelection != null && primaryButtonUiStateMapper.cvcRecollectionCompleteOrNotRequired(paymentSheetScreen, z2, paymentSelection);
        BuyButtonState.BuyButtonOverride buyButtonOverride2 = buyButtonState.getBuyButtonOverride();
        PrimaryButton.UIState uIState2 = new PrimaryButton.UIState(resolvableStringBuyButtonLabel, z3, function0, new Function0() { // from class: com.stripe.android.paymentsheet.viewmodels.PrimaryButtonUiStateMapper$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PrimaryButtonUiStateMapper.forCompleteFlow$lambda$0$0$0(z3, primaryButtonUiStateMapper);
            }
        }, z4, buyButtonOverride2 != null ? buyButtonOverride2.getLockEnabled() : true);
        if (buyButtonState.getVisible()) {
            return uIState2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit forCompleteFlow$lambda$0$0$0(boolean z, PrimaryButtonUiStateMapper primaryButtonUiStateMapper) {
        if (z) {
            primaryButtonUiStateMapper.onDisabledClick.invoke();
        }
        return Unit.INSTANCE;
    }

    public final StateFlow<PrimaryButton.UIState> forCustomFlow() {
        return StateFlowsKt.combineAsStateFlow(this.currentScreenFlow, this.buttonsEnabledFlow, this.selectionFlow, this.customPrimaryButtonUiStateFlow, new Function4() { // from class: com.stripe.android.paymentsheet.viewmodels.PrimaryButtonUiStateMapper$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return PrimaryButtonUiStateMapper.forCustomFlow$lambda$0(this.f$0, (PaymentSheetScreen) obj, ((Boolean) obj2).booleanValue(), (PaymentSelection) obj3, (PrimaryButton.UIState) obj4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PrimaryButton.UIState forCustomFlow$lambda$0(final PrimaryButtonUiStateMapper primaryButtonUiStateMapper, PaymentSheetScreen screen, boolean z, PaymentSelection paymentSelection, PrimaryButton.UIState uIState) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        boolean z2 = false;
        final boolean z3 = primaryButtonUiStateMapper.isFormScreen(screen) && z;
        if (uIState != null) {
            return uIState;
        }
        PrimaryButton.UIState uIState2 = new PrimaryButton.UIState(PrimaryButtonUtilsKt.continueButtonLabel(primaryButtonUiStateMapper.config.getPrimaryButtonLabel()), z3, primaryButtonUiStateMapper.onClick, new Function0() { // from class: com.stripe.android.paymentsheet.viewmodels.PrimaryButtonUiStateMapper$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PrimaryButtonUiStateMapper.forCustomFlow$lambda$0$0(z3, primaryButtonUiStateMapper);
            }
        }, z && paymentSelection != null, false);
        if (paymentSelection != null && paymentSelection.getRequiresConfirmation() && screen.getShowsPaymentConfirmationMandates()) {
            z2 = true;
        }
        if (screen.getShowsContinueButton() || z2) {
            return uIState2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit forCustomFlow$lambda$0$0(boolean z, PrimaryButtonUiStateMapper primaryButtonUiStateMapper) {
        if (z) {
            primaryButtonUiStateMapper.onDisabledClick.invoke();
        }
        return Unit.INSTANCE;
    }

    private final boolean isFormScreen(PaymentSheetScreen paymentSheetScreen) {
        return (paymentSheetScreen instanceof PaymentSheetScreen.VerticalModeForm) || (paymentSheetScreen instanceof PaymentSheetScreen.AddAnotherPaymentMethod) || (paymentSheetScreen instanceof PaymentSheetScreen.AddFirstPaymentMethod);
    }

    private final boolean cvcRecollectionCompleteOrNotRequired(PaymentSheetScreen screen, boolean complete, PaymentSelection selection) {
        PaymentMethod paymentMethod;
        PaymentMethod.Type type = null;
        PaymentSheetScreen.SelectSavedPaymentMethods selectSavedPaymentMethods = screen instanceof PaymentSheetScreen.SelectSavedPaymentMethods ? (PaymentSheetScreen.SelectSavedPaymentMethods) screen : null;
        if (!((selectSavedPaymentMethods != null ? selectSavedPaymentMethods.getCvcRecollectionState() : null) instanceof PaymentSheetScreen.SelectSavedPaymentMethods.CvcRecollectionState.Required)) {
            return true;
        }
        PaymentSelection.Saved saved = selection instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) selection : null;
        if (saved != null && (paymentMethod = saved.getPaymentMethod()) != null) {
            type = paymentMethod.type;
        }
        if (type == PaymentMethod.Type.Card) {
            return complete;
        }
        return true;
    }
}
