package com.stripe.android.common.spms;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.common.taptoadd.ui.TapToAddCvcRequirementKt;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.elements.CvcController;
import com.stripe.android.ui.core.elements.CvcElement;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionElement;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CvcFormHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/stripe/android/common/spms/DefaultCvcFormHelper;", "Lcom/stripe/android/common/spms/CvcFormHelper;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "<init>", "(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/PaymentMethod;)V", "value", "", "storedCvcValue", "getStoredCvcValue", "()Ljava/lang/String;", "setStoredCvcValue", "(Ljava/lang/String;)V", "cvcController", "Lcom/stripe/android/ui/core/elements/CvcController;", "cvcElement", "Lcom/stripe/android/ui/core/elements/CvcElement;", "formElement", "Lcom/stripe/android/uicore/elements/FormElement;", "getFormElement", "()Lcom/stripe/android/uicore/elements/FormElement;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/spms/CvcFormHelper$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "Factory", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCvcFormHelper implements CvcFormHelper {
    public static final String CVC_VALUE_KEY = "STRIPE_SPM_CVC_VALUE";
    private final CvcController cvcController;
    private final CvcElement cvcElement;
    private final FormElement formElement;
    private final PaymentMethod paymentMethod;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final SavedStateHandle savedStateHandle;
    private final StateFlow<CvcFormHelper.State> state;
    public static final int $stable = 8;

    public DefaultCvcFormHelper(SavedStateHandle savedStateHandle, PaymentMethodMetadata paymentMethodMetadata, PaymentMethod paymentMethod) {
        StateFlow<CvcFormHelper.State> stateFlowMapAsStateFlow;
        CardBrand cardBrand;
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        this.savedStateHandle = savedStateHandle;
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.paymentMethod = paymentMethod;
        PaymentMethod.Card card = paymentMethod.card;
        CvcController cvcController = new CvcController(null, StateFlowsKt.stateFlowOf((card == null || (cardBrand = card.brand) == null) ? CardBrand.Unknown : cardBrand), getStoredCvcValue(), 1, null);
        this.cvcController = cvcController;
        CvcElement cvcElement = new CvcElement(IdentifierSpec.INSTANCE.getCardCvc(), cvcController);
        this.cvcElement = cvcElement;
        this.formElement = TapToAddCvcRequirementKt.requiresTapToAddCvcCollection(paymentMethodMetadata, paymentMethod) ? SectionElement.INSTANCE.wrap(cvcElement, ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_confirm_your_cvc)) : null;
        this.state = (getFormElement() == null || (stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(cvcController.getFormFieldValue(), new Function1() { // from class: com.stripe.android.common.spms.DefaultCvcFormHelper$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultCvcFormHelper.state$lambda$0$0(this.f$0, (FormFieldEntry) obj);
            }
        })) == null) ? StateFlowsKt.stateFlowOf(CvcFormHelper.State.NotRequired.INSTANCE) : stateFlowMapAsStateFlow;
    }

    private final String getStoredCvcValue() {
        return (String) this.savedStateHandle.get(CVC_VALUE_KEY);
    }

    private final void setStoredCvcValue(String str) {
        this.savedStateHandle.set(CVC_VALUE_KEY, str);
    }

    @Override // com.stripe.android.common.spms.CvcFormHelper
    public FormElement getFormElement() {
        return this.formElement;
    }

    @Override // com.stripe.android.common.spms.CvcFormHelper
    public StateFlow<CvcFormHelper.State> getState() {
        return this.state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CvcFormHelper.State state$lambda$0$0(DefaultCvcFormHelper defaultCvcFormHelper, FormFieldEntry cvcInput) {
        String str;
        Intrinsics.checkNotNullParameter(cvcInput, "cvcInput");
        String value = cvcInput.getValue();
        defaultCvcFormHelper.setStoredCvcValue(value);
        if (cvcInput.isComplete() && (str = value) != null && str.length() != 0) {
            return new CvcFormHelper.State.Complete(value);
        }
        return CvcFormHelper.State.Incomplete.INSTANCE;
    }

    /* JADX INFO: compiled from: CvcFormHelper.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;", "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroidx/lifecycle/SavedStateHandle;)V", "create", "Lcom/stripe/android/common/spms/CvcFormHelper;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements CvcFormHelper.Factory {
        public static final int $stable = 8;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final SavedStateHandle savedStateHandle;

        @Inject
        public Factory(PaymentMethodMetadata paymentMethodMetadata, SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.savedStateHandle = savedStateHandle;
        }

        @Override // com.stripe.android.common.spms.CvcFormHelper.Factory
        public CvcFormHelper create(PaymentMethod paymentMethod) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            return new DefaultCvcFormHelper(this.savedStateHandle, this.paymentMethodMetadata, paymentMethod);
        }
    }
}
