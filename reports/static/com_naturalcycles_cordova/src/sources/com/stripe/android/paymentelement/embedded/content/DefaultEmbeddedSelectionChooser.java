package com.stripe.android.paymentelement.embedded.content;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.common.model.CommonConfigurationKt;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.embedded.EmbeddedFormHelperFactory;
import com.stripe.android.paymentsheet.FormHelper;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: EmbeddedSelectionChooser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 12\u00020\u0001:\u00011BG\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\u0004\u0018\u0001`\u000e0\u000b¢\u0006\u0004\b\u000f\u0010\u0010JF\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001a2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\b\u0010&\u001a\u0004\u0018\u00010!2\b\u0010'\u001a\u0004\u0018\u00010!2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*H\u0016J(\u0010+\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u001a2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010'\u001a\u00020!H\u0002J0\u0010-\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u001a2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010&\u001a\u00020!2\u0006\u0010(\u001a\u00020\u0014H\u0002J(\u0010.\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u001a2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010&\u001a\u00020!H\u0002J\u0018\u0010/\u001a\u00020,2\u0006\u0010&\u001a\u0002002\u0006\u0010\"\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0012R\"\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\u0004\u0018\u0001`\u000e0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u00148B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u001a8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u00062"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSelectionChooser;", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "formHelperFactory", "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "internalRowSelectionCallback", "Ljavax/inject/Provider;", "Lkotlin/Function0;", "", "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;", "<init>", "(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;)V", "getCoroutineScope$annotations", "()V", "value", "Lcom/stripe/android/common/model/CommonConfiguration;", "previousConfiguration", "getPreviousConfiguration", "()Lcom/stripe/android/common/model/CommonConfiguration;", "setPreviousConfiguration", "(Lcom/stripe/android/common/model/CommonConfiguration;)V", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "previousPaymentMethodMetadata", "getPreviousPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "setPreviousPaymentMethodMetadata", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", "choose", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentMethodMetadata", "paymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "previousSelection", "newSelection", "newConfiguration", "formSheetAction", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;", "shouldUseNewSelectionAsDefaultPaymentMethod", "", "shouldUsePreviousSelection", "canUseSelection", "hasCompatibleForm", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultEmbeddedSelectionChooser implements EmbeddedSelectionChooser {
    public static final String PREVIOUS_CONFIGURATION_KEY = "DefaultEmbeddedSelectionChooser_PREVIOUS_CONFIGURATION_KEY";
    public static final String PREVIOUS_PAYMENT_METHOD_METADATA_KEY = "DefaultEmbeddedSelectionChooser_PREVIOUS_PAYMENT_METHOD_METADATA_KEY";
    private final CoroutineScope coroutineScope;
    private final EventReporter eventReporter;
    private final EmbeddedFormHelperFactory formHelperFactory;
    private final Provider<Function0<Unit>> internalRowSelectionCallback;
    private final SavedStateHandle savedStateHandle;
    public static final int $stable = 8;

    @ViewModelScope
    private static /* synthetic */ void getCoroutineScope$annotations() {
    }

    @Inject
    public DefaultEmbeddedSelectionChooser(SavedStateHandle savedStateHandle, EmbeddedFormHelperFactory formHelperFactory, EventReporter eventReporter, @ViewModelScope CoroutineScope coroutineScope, Provider<Function0<Unit>> internalRowSelectionCallback) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(formHelperFactory, "formHelperFactory");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(internalRowSelectionCallback, "internalRowSelectionCallback");
        this.savedStateHandle = savedStateHandle;
        this.formHelperFactory = formHelperFactory;
        this.eventReporter = eventReporter;
        this.coroutineScope = coroutineScope;
        this.internalRowSelectionCallback = internalRowSelectionCallback;
    }

    private final CommonConfiguration getPreviousConfiguration() {
        return (CommonConfiguration) this.savedStateHandle.get(PREVIOUS_CONFIGURATION_KEY);
    }

    private final void setPreviousConfiguration(CommonConfiguration commonConfiguration) {
        this.savedStateHandle.set(PREVIOUS_CONFIGURATION_KEY, commonConfiguration);
    }

    private final PaymentMethodMetadata getPreviousPaymentMethodMetadata() {
        return (PaymentMethodMetadata) this.savedStateHandle.get(PREVIOUS_PAYMENT_METHOD_METADATA_KEY);
    }

    private final void setPreviousPaymentMethodMetadata(PaymentMethodMetadata paymentMethodMetadata) {
        this.savedStateHandle.set(PREVIOUS_PAYMENT_METHOD_METADATA_KEY, paymentMethodMetadata);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:18:0x002d  */
    @Override // com.stripe.android.paymentelement.embedded.content.EmbeddedSelectionChooser
    public PaymentSelection choose(PaymentMethodMetadata paymentMethodMetadata, List<PaymentMethod> paymentMethods, PaymentSelection previousSelection, PaymentSelection newSelection, CommonConfiguration newConfiguration, EmbeddedPaymentElement.FormSheetAction formSheetAction) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(newConfiguration, "newConfiguration");
        Intrinsics.checkNotNullParameter(formSheetAction, "formSheetAction");
        if (newSelection != null) {
            PaymentSelection paymentSelection = shouldUseNewSelectionAsDefaultPaymentMethod(paymentMethodMetadata, paymentMethods, newSelection) ? newSelection : null;
            if (paymentSelection == null) {
                if (previousSelection != null) {
                    previousSelection = null;
                } else {
                    previousSelection = null;
                }
                if (previousSelection != null) {
                    newSelection = previousSelection;
                }
            } else {
                newSelection = paymentSelection;
            }
        } else {
            if (previousSelection != null || !shouldUsePreviousSelection(paymentMethodMetadata, paymentMethods, previousSelection, newConfiguration)) {
                previousSelection = null;
            }
            if (previousSelection != null) {
                newSelection = previousSelection;
            }
        }
        if (this.internalRowSelectionCallback.get() != null && formSheetAction == EmbeddedPaymentElement.FormSheetAction.Confirm) {
            return null;
        }
        setPreviousConfiguration(newConfiguration);
        setPreviousPaymentMethodMetadata(paymentMethodMetadata);
        return newSelection;
    }

    private final boolean shouldUseNewSelectionAsDefaultPaymentMethod(PaymentMethodMetadata paymentMethodMetadata, List<PaymentMethod> paymentMethods, PaymentSelection newSelection) {
        CustomerMetadata customerMetadata = paymentMethodMetadata.getCustomerMetadata();
        return customerMetadata != null && customerMetadata.isPaymentMethodSetAsDefaultEnabled() && (newSelection instanceof PaymentSelection.Saved) && canUseSelection(paymentMethodMetadata, paymentMethods, newSelection);
    }

    private final boolean shouldUsePreviousSelection(PaymentMethodMetadata paymentMethodMetadata, List<PaymentMethod> paymentMethods, PaymentSelection previousSelection, CommonConfiguration newConfiguration) {
        if (!canUseSelection(paymentMethodMetadata, paymentMethods, previousSelection)) {
            return false;
        }
        CommonConfiguration previousConfiguration = getPreviousConfiguration();
        return previousConfiguration == null || !CommonConfigurationKt.containsVolatileDifferences(previousConfiguration, newConfiguration);
    }

    private final boolean canUseSelection(PaymentMethodMetadata paymentMethodMetadata, List<PaymentMethod> paymentMethods, PaymentSelection previousSelection) {
        List<String> listSupportedPaymentMethodTypes = paymentMethodMetadata.supportedPaymentMethodTypes();
        if (previousSelection instanceof PaymentSelection.New) {
            PaymentSelection.New r7 = (PaymentSelection.New) previousSelection;
            return listSupportedPaymentMethodTypes.contains(r7.getPaymentMethodCreateParams().getTypeCode()) && hasCompatibleForm(r7, paymentMethodMetadata);
        }
        if (previousSelection instanceof PaymentSelection.Saved) {
            PaymentMethod paymentMethod = ((PaymentSelection.Saved) previousSelection).getPaymentMethod();
            PaymentMethod.Type type = paymentMethod.type;
            if (CollectionsKt.contains(listSupportedPaymentMethodTypes, type != null ? type.code : null)) {
                if (paymentMethods == null) {
                    paymentMethods = CollectionsKt.emptyList();
                }
                if (paymentMethods.contains(paymentMethod)) {
                    return true;
                }
            }
            return false;
        }
        if (previousSelection instanceof PaymentSelection.GooglePay) {
            return paymentMethodMetadata.isGooglePayReady();
        }
        if (previousSelection instanceof PaymentSelection.Link) {
            return paymentMethodMetadata.getLinkState() != null;
        }
        if (previousSelection instanceof PaymentSelection.ExternalPaymentMethod) {
            return paymentMethodMetadata.isExternalPaymentMethod(((PaymentSelection.ExternalPaymentMethod) previousSelection).getType());
        }
        if (previousSelection instanceof PaymentSelection.CustomPaymentMethod) {
            return paymentMethodMetadata.isCustomPaymentMethod(((PaymentSelection.CustomPaymentMethod) previousSelection).getId());
        }
        if (previousSelection instanceof PaymentSelection.ShopPay) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final boolean hasCompatibleForm(PaymentSelection.New previousSelection, PaymentMethodMetadata paymentMethodMetadata) {
        FormHelper formHelperCreate$default = EmbeddedFormHelperFactory.create$default(this.formHelperFactory, this.coroutineScope, false, paymentMethodMetadata, this.eventReporter, null, null, new Function1() { // from class: com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedSelectionChooser$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultEmbeddedSelectionChooser.hasCompatibleForm$lambda$0((PaymentSelection) obj);
            }
        }, 16, null);
        PaymentSelection.New r13 = previousSelection;
        if (!Intrinsics.areEqual(formHelperCreate$default.formTypeForCode(PaymentSelectionKt.getPaymentMethodType(r13)), FormHelper.FormType.UserInteractionRequired.INSTANCE)) {
            return true;
        }
        PaymentMethodMetadata previousPaymentMethodMetadata = getPreviousPaymentMethodMetadata();
        if (previousPaymentMethodMetadata != null) {
            if (EmbeddedFormHelperFactory.create$default(this.formHelperFactory, this.coroutineScope, false, previousPaymentMethodMetadata, this.eventReporter, null, null, new Function1() { // from class: com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedSelectionChooser$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultEmbeddedSelectionChooser.hasCompatibleForm$lambda$1$0((PaymentSelection) obj);
                }
            }, 16, null).formElementsForCode(PaymentSelectionKt.getPaymentMethodType(r13)).size() >= formHelperCreate$default.formElementsForCode(PaymentSelectionKt.getPaymentMethodType(r13)).size()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit hasCompatibleForm$lambda$0(PaymentSelection paymentSelection) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit hasCompatibleForm$lambda$1$0(PaymentSelection paymentSelection) {
        return Unit.INSTANCE;
    }
}
