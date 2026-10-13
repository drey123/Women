package com.stripe.android.paymentelement.embedded.sheet;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.common.model.CommonConfigurationKt;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationOptionKtxKt;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.form.FormResult;
import com.stripe.android.paymentelement.embedded.form.OnClickOverrideDelegate;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.LinkState;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SheetActivityConfirmationHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001BS\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "selectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "stateHelper", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "onClickDelegate", "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/CoroutineScope;)V", "getCoroutineScope$annotations", "()V", "confirm", "", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultSheetActivityConfirmationHelper implements SheetActivityConfirmationHelper {
    public static final int $stable = 8;
    private final EmbeddedPaymentElement.Configuration configuration;
    private final ConfirmationHandler confirmationHandler;
    private final CoroutineScope coroutineScope;
    private final CustomerStateHolder customerStateHolder;
    private final EventReporter eventReporter;
    private final OnClickOverrideDelegate onClickDelegate;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final EmbeddedSelectionHolder selectionHolder;
    private final SheetActivityStateHolder stateHelper;

    /* JADX INFO: compiled from: SheetActivityConfirmationHelper.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EmbeddedPaymentElement.FormSheetAction.values().length];
            try {
                iArr[EmbeddedPaymentElement.FormSheetAction.Continue.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EmbeddedPaymentElement.FormSheetAction.Confirm.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @ViewModelScope
    private static /* synthetic */ void getCoroutineScope$annotations() {
    }

    @Inject
    public DefaultSheetActivityConfirmationHelper(PaymentMethodMetadata paymentMethodMetadata, ConfirmationHandler confirmationHandler, EmbeddedPaymentElement.Configuration configuration, EmbeddedSelectionHolder selectionHolder, SheetActivityStateHolder stateHelper, OnClickOverrideDelegate onClickDelegate, EventReporter eventReporter, CustomerStateHolder customerStateHolder, @ViewModelScope CoroutineScope coroutineScope) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(selectionHolder, "selectionHolder");
        Intrinsics.checkNotNullParameter(stateHelper, "stateHelper");
        Intrinsics.checkNotNullParameter(onClickDelegate, "onClickDelegate");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.confirmationHandler = confirmationHandler;
        this.configuration = configuration;
        this.selectionHolder = selectionHolder;
        this.stateHelper = stateHelper;
        this.onClickDelegate = onClickDelegate;
        this.eventReporter = eventReporter;
        this.customerStateHolder = customerStateHolder;
        this.coroutineScope = coroutineScope;
    }

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityConfirmationHelper
    public void confirm() {
        if (this.onClickDelegate.getOnClickOverride() != null) {
            Function0<Unit> onClickOverride = this.onClickDelegate.getOnClickOverride();
            if (onClickOverride != null) {
                onClickOverride.invoke();
                return;
            }
            return;
        }
        PaymentSelection value = this.selectionHolder.getSelection().getValue();
        if (value != null) {
            this.eventReporter.onPressConfirmButton(value);
        }
        int i = WhenMappings.$EnumSwitchMapping$0[this.configuration.getFormSheetAction().ordinal()];
        if (i == 1) {
            this.stateHelper.setResult(new FormResult.Complete(this.selectionHolder.getSelection().getValue(), false, this.customerStateHolder.getCustomer().getValue()));
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ConfirmationHandler.Args argsConfirmationArgs = confirmationArgs();
            if (argsConfirmationArgs != null) {
                BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new DefaultSheetActivityConfirmationHelper$confirm$2$1(this, argsConfirmationArgs, null), 3, null);
            }
        }
    }

    private final ConfirmationHandler.Args confirmationArgs() {
        PaymentSelection value = this.selectionHolder.getSelection().getValue();
        if (value == null) {
            return null;
        }
        CommonConfiguration commonConfigurationAsCommonConfiguration = CommonConfigurationKt.asCommonConfiguration(this.configuration);
        LinkState linkState = this.paymentMethodMetadata.getLinkState();
        ConfirmationHandler.Option confirmationOption = ConfirmationOptionKtxKt.toConfirmationOption(value, commonConfigurationAsCommonConfiguration, linkState != null ? linkState.getConfiguration() : null, this.paymentMethodMetadata.getCardFundingFilter());
        if (confirmationOption == null) {
            return null;
        }
        return new ConfirmationHandler.Args(confirmationOption, this.paymentMethodMetadata);
    }
}
