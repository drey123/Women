package com.stripe.android.common.spms;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.ui.inline.InlineSignupViewState;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.uicore.elements.FormElement;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: SavedPaymentMethodLinkFormHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 '2\u00020\u0001:\u0001'B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\r2\b\u0010&\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\f\u001a\u0004\u0018\u00010\u00138B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010!X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", "linkInlineSignupAvailability", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "linkFormElementFactory", "Lcom/stripe/android/common/spms/LinkFormElementFactory;", "<init>", "(Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/link/LinkConfigurationCoordinator;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/common/spms/LinkFormElementFactory;)V", "value", "", "storedCheckboxSelection", "getStoredCheckboxSelection", "()Z", "setStoredCheckboxSelection", "(Z)V", "Lcom/stripe/android/link/ui/inline/UserInput;", "storedLinkInput", "getStoredLinkInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "setStoredLinkInput", "(Lcom/stripe/android/link/ui/inline/UserInput;)V", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "formElement", "Lcom/stripe/android/uicore/elements/FormElement;", "getFormElement", "()Lcom/stripe/android/uicore/elements/FormElement;", "createState", "useLink", "userInput", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultSavedPaymentMethodLinkFormHelper implements SavedPaymentMethodLinkFormHelper {

    @Deprecated
    public static final String SPM_LINK_CHECKBOX_SELECTED_KEY = "STRIPE_SPM_LINK_CHECKBOX_SELECTED";

    @Deprecated
    public static final String SPM_LINK_INPUT_KEY = "STRIPE_SPM_LINK_INPUT";
    private final MutableStateFlow<SavedPaymentMethodLinkFormHelper.State> _state;
    private final FormElement formElement;
    private final LinkConfigurationCoordinator linkConfigurationCoordinator;
    private final SavedStateHandle savedStateHandle;
    private final StateFlow<SavedPaymentMethodLinkFormHelper.State> state;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Inject
    public DefaultSavedPaymentMethodLinkFormHelper(LinkInlineSignupAvailability linkInlineSignupAvailability, LinkConfigurationCoordinator linkConfigurationCoordinator, SavedStateHandle savedStateHandle, LinkFormElementFactory linkFormElementFactory) {
        FormElement formElementCreate;
        Intrinsics.checkNotNullParameter(linkInlineSignupAvailability, "linkInlineSignupAvailability");
        Intrinsics.checkNotNullParameter(linkConfigurationCoordinator, "linkConfigurationCoordinator");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(linkFormElementFactory, "linkFormElementFactory");
        this.linkConfigurationCoordinator = linkConfigurationCoordinator;
        this.savedStateHandle = savedStateHandle;
        MutableStateFlow<SavedPaymentMethodLinkFormHelper.State> MutableStateFlow = StateFlowKt.MutableStateFlow(SavedPaymentMethodLinkFormHelper.State.Unused.INSTANCE);
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        LinkInlineSignupAvailability.Result resultAvailability = linkInlineSignupAvailability.availability();
        if (resultAvailability instanceof LinkInlineSignupAvailability.Result.Available) {
            formElementCreate = linkFormElementFactory.create(LinkSignupMode.InsteadOfSaveForFutureUse, ((LinkInlineSignupAvailability.Result.Available) resultAvailability).getConfiguration(), linkConfigurationCoordinator, getStoredLinkInput(), new Function1() { // from class: com.stripe.android.common.spms.DefaultSavedPaymentMethodLinkFormHelper$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultSavedPaymentMethodLinkFormHelper.formElement$lambda$0(this.f$0, (InlineSignupViewState) obj);
                }
            }, getStoredCheckboxSelection());
        } else {
            if (!(resultAvailability instanceof LinkInlineSignupAvailability.Result.Unavailable)) {
                throw new NoWhenBranchMatchedException();
            }
            formElementCreate = null;
        }
        this.formElement = formElementCreate;
    }

    private final boolean getStoredCheckboxSelection() {
        return Intrinsics.areEqual(this.savedStateHandle.get(SPM_LINK_CHECKBOX_SELECTED_KEY), (Object) true);
    }

    private final void setStoredCheckboxSelection(boolean z) {
        this.savedStateHandle.set(SPM_LINK_CHECKBOX_SELECTED_KEY, Boolean.valueOf(z));
    }

    private final UserInput getStoredLinkInput() {
        return (UserInput) this.savedStateHandle.get(SPM_LINK_INPUT_KEY);
    }

    private final void setStoredLinkInput(UserInput userInput) {
        this.savedStateHandle.set(SPM_LINK_INPUT_KEY, userInput);
    }

    @Override // com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper
    public StateFlow<SavedPaymentMethodLinkFormHelper.State> getState() {
        return this.state;
    }

    @Override // com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper
    public FormElement getFormElement() {
        return this.formElement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit formElement$lambda$0(DefaultSavedPaymentMethodLinkFormHelper defaultSavedPaymentMethodLinkFormHelper, InlineSignupViewState viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        defaultSavedPaymentMethodLinkFormHelper.setStoredCheckboxSelection(viewState.isExpanded$paymentsheet_release());
        defaultSavedPaymentMethodLinkFormHelper.setStoredLinkInput(viewState.getUserInput());
        defaultSavedPaymentMethodLinkFormHelper._state.setValue(defaultSavedPaymentMethodLinkFormHelper.createState(viewState.getUseLink(), viewState.getUserInput()));
        return Unit.INSTANCE;
    }

    private final SavedPaymentMethodLinkFormHelper.State createState(boolean useLink, UserInput userInput) {
        if (useLink && userInput != null) {
            return new SavedPaymentMethodLinkFormHelper.State.Complete(userInput);
        }
        if (useLink) {
            return SavedPaymentMethodLinkFormHelper.State.Incomplete.INSTANCE;
        }
        return SavedPaymentMethodLinkFormHelper.State.Unused.INSTANCE;
    }

    /* JADX INFO: compiled from: SavedPaymentMethodLinkFormHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper$Companion;", "", "<init>", "()V", "SPM_LINK_CHECKBOX_SELECTED_KEY", "", "SPM_LINK_INPUT_KEY", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
