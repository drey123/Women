package com.stripe.android.paymentelement.embedded.sheet;

import com.getcapacitor.PluginMethod;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.paymentelement.embedded.form.FormResult;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.paymentsheet.ui.PrimaryButtonProcessingState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: SheetActivityStateHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u001aJ\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J \u0010\u0010\u001a\u00020\r2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H&J\u0012\u0010\u0014\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\tH&J\u0012\u0010\u0017\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "result", "Lkotlinx/coroutines/flow/SharedFlow;", "Lcom/stripe/android/paymentelement/embedded/form/FormResult;", "getResult", "()Lkotlinx/coroutines/flow/SharedFlow;", "updateMandate", "", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "updatePrimaryButton", PluginMethod.RETURN_CALLBACK, "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "updateError", "error", "setResult", "updateSavedPaymentSelectionToConfirm", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface SheetActivityStateHolder {
    SharedFlow<FormResult> getResult();

    StateFlow<State> getState();

    void setResult(FormResult result);

    void updateError(ResolvableString error);

    void updateMandate(ResolvableString mandateText);

    void updatePrimaryButton(Function1<? super PrimaryButton.UIState, PrimaryButton.UIState> callback);

    void updateSavedPaymentSelectionToConfirm(PaymentSelection.Saved selection);

    /* JADX INFO: compiled from: SheetActivityStateHolder.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\rHÆ\u0003J_\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u0010#\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006)"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;", "", "primaryButtonLabel", "Lcom/stripe/android/core/strings/ResolvableString;", "isEnabled", "", "processingState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;", "isProcessing", "shouldDisplayLockIcon", "error", "mandateText", "savedPaymentSelectionToConfirm", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V", "getPrimaryButtonLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "()Z", "getProcessingState", "()Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;", "getShouldDisplayLockIcon", "getError", "getMandateText", "getSavedPaymentSelectionToConfirm", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final ResolvableString error;
        private final boolean isEnabled;
        private final boolean isProcessing;
        private final ResolvableString mandateText;
        private final ResolvableString primaryButtonLabel;
        private final PrimaryButtonProcessingState processingState;
        private final PaymentSelection.Saved savedPaymentSelectionToConfirm;
        private final boolean shouldDisplayLockIcon;

        public static /* synthetic */ State copy$default(State state, ResolvableString resolvableString, boolean z, PrimaryButtonProcessingState primaryButtonProcessingState, boolean z2, boolean z3, ResolvableString resolvableString2, ResolvableString resolvableString3, PaymentSelection.Saved saved, int i, Object obj) {
            if ((i & 1) != 0) {
                resolvableString = state.primaryButtonLabel;
            }
            if ((i & 2) != 0) {
                z = state.isEnabled;
            }
            if ((i & 4) != 0) {
                primaryButtonProcessingState = state.processingState;
            }
            if ((i & 8) != 0) {
                z2 = state.isProcessing;
            }
            if ((i & 16) != 0) {
                z3 = state.shouldDisplayLockIcon;
            }
            if ((i & 32) != 0) {
                resolvableString2 = state.error;
            }
            if ((i & 64) != 0) {
                resolvableString3 = state.mandateText;
            }
            if ((i & 128) != 0) {
                saved = state.savedPaymentSelectionToConfirm;
            }
            ResolvableString resolvableString4 = resolvableString3;
            PaymentSelection.Saved saved2 = saved;
            boolean z4 = z3;
            ResolvableString resolvableString5 = resolvableString2;
            return state.copy(resolvableString, z, primaryButtonProcessingState, z2, z4, resolvableString5, resolvableString4, saved2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ResolvableString getPrimaryButtonLabel() {
            return this.primaryButtonLabel;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsEnabled() {
            return this.isEnabled;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PrimaryButtonProcessingState getProcessingState() {
            return this.processingState;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getIsProcessing() {
            return this.isProcessing;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getShouldDisplayLockIcon() {
            return this.shouldDisplayLockIcon;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final ResolvableString getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final ResolvableString getMandateText() {
            return this.mandateText;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final PaymentSelection.Saved getSavedPaymentSelectionToConfirm() {
            return this.savedPaymentSelectionToConfirm;
        }

        public final State copy(ResolvableString primaryButtonLabel, boolean isEnabled, PrimaryButtonProcessingState processingState, boolean isProcessing, boolean shouldDisplayLockIcon, ResolvableString error, ResolvableString mandateText, PaymentSelection.Saved savedPaymentSelectionToConfirm) {
            Intrinsics.checkNotNullParameter(primaryButtonLabel, "primaryButtonLabel");
            Intrinsics.checkNotNullParameter(processingState, "processingState");
            return new State(primaryButtonLabel, isEnabled, processingState, isProcessing, shouldDisplayLockIcon, error, mandateText, savedPaymentSelectionToConfirm);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.primaryButtonLabel, state.primaryButtonLabel) && this.isEnabled == state.isEnabled && Intrinsics.areEqual(this.processingState, state.processingState) && this.isProcessing == state.isProcessing && this.shouldDisplayLockIcon == state.shouldDisplayLockIcon && Intrinsics.areEqual(this.error, state.error) && Intrinsics.areEqual(this.mandateText, state.mandateText) && Intrinsics.areEqual(this.savedPaymentSelectionToConfirm, state.savedPaymentSelectionToConfirm);
        }

        public int hashCode() {
            int iHashCode = ((((((((this.primaryButtonLabel.hashCode() * 31) + Boolean.hashCode(this.isEnabled)) * 31) + this.processingState.hashCode()) * 31) + Boolean.hashCode(this.isProcessing)) * 31) + Boolean.hashCode(this.shouldDisplayLockIcon)) * 31;
            ResolvableString resolvableString = this.error;
            int iHashCode2 = (iHashCode + (resolvableString == null ? 0 : resolvableString.hashCode())) * 31;
            ResolvableString resolvableString2 = this.mandateText;
            int iHashCode3 = (iHashCode2 + (resolvableString2 == null ? 0 : resolvableString2.hashCode())) * 31;
            PaymentSelection.Saved saved = this.savedPaymentSelectionToConfirm;
            return iHashCode3 + (saved != null ? saved.hashCode() : 0);
        }

        public String toString() {
            return "State(primaryButtonLabel=" + this.primaryButtonLabel + ", isEnabled=" + this.isEnabled + ", processingState=" + this.processingState + ", isProcessing=" + this.isProcessing + ", shouldDisplayLockIcon=" + this.shouldDisplayLockIcon + ", error=" + this.error + ", mandateText=" + this.mandateText + ", savedPaymentSelectionToConfirm=" + this.savedPaymentSelectionToConfirm + ")";
        }

        public State(ResolvableString primaryButtonLabel, boolean z, PrimaryButtonProcessingState processingState, boolean z2, boolean z3, ResolvableString resolvableString, ResolvableString resolvableString2, PaymentSelection.Saved saved) {
            Intrinsics.checkNotNullParameter(primaryButtonLabel, "primaryButtonLabel");
            Intrinsics.checkNotNullParameter(processingState, "processingState");
            this.primaryButtonLabel = primaryButtonLabel;
            this.isEnabled = z;
            this.processingState = processingState;
            this.isProcessing = z2;
            this.shouldDisplayLockIcon = z3;
            this.error = resolvableString;
            this.mandateText = resolvableString2;
            this.savedPaymentSelectionToConfirm = saved;
        }

        public /* synthetic */ State(ResolvableString resolvableString, boolean z, PrimaryButtonProcessingState primaryButtonProcessingState, boolean z2, boolean z3, ResolvableString resolvableString2, ResolvableString resolvableString3, PaymentSelection.Saved saved, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(resolvableString, z, primaryButtonProcessingState, z2, z3, (i & 32) != 0 ? null : resolvableString2, (i & 64) != 0 ? null : resolvableString3, (i & 128) != 0 ? null : saved);
        }

        public final ResolvableString getPrimaryButtonLabel() {
            return this.primaryButtonLabel;
        }

        public final boolean isEnabled() {
            return this.isEnabled;
        }

        public final PrimaryButtonProcessingState getProcessingState() {
            return this.processingState;
        }

        public final boolean isProcessing() {
            return this.isProcessing;
        }

        public final boolean getShouldDisplayLockIcon() {
            return this.shouldDisplayLockIcon;
        }

        public final ResolvableString getError() {
            return this.error;
        }

        public final ResolvableString getMandateText() {
            return this.mandateText;
        }

        public final PaymentSelection.Saved getSavedPaymentSelectionToConfirm() {
            return this.savedPaymentSelectionToConfirm;
        }
    }
}
