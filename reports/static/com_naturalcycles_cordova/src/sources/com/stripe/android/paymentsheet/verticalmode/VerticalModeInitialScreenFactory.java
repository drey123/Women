package com.stripe.android.paymentsheet.verticalmode;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.DefaultFormHelper;
import com.stripe.android.paymentsheet.FormHelper;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.navigation.PaymentSheetScreen;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VerticalModeInitialScreenFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;", "", "<init>", "()V", "create", "", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "paymentMethodMessagePromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VerticalModeInitialScreenFactory {
    public static final int $stable = 0;
    public static final VerticalModeInitialScreenFactory INSTANCE = new VerticalModeInitialScreenFactory();

    private VerticalModeInitialScreenFactory() {
    }

    public final List<PaymentSheetScreen> create(BaseSheetViewModel viewModel, PaymentMethodMetadata paymentMethodMetadata, CustomerStateHolder customerStateHolder, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
        List<String> listSupportedPaymentMethodTypes = paymentMethodMetadata.supportedPaymentMethodTypes();
        BankFormInteractor bankFormInteractorCreate = BankFormInteractor.INSTANCE.create(viewModel);
        if (listSupportedPaymentMethodTypes.size() == 1 && customerStateHolder.getPaymentMethods().getValue().isEmpty()) {
            return CollectionsKt.listOf(new PaymentSheetScreen.VerticalModeForm(DefaultVerticalModeFormInteractor.INSTANCE.create((String) CollectionsKt.first((List) listSupportedPaymentMethodTypes), viewModel, paymentMethodMetadata, customerStateHolder, bankFormInteractorCreate, paymentMethodMessagePromotionsHelper), !paymentMethodMetadata.getAvailableWallets().isEmpty()));
        }
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        listCreateListBuilder.add(new PaymentSheetScreen.VerticalMode(DefaultPaymentMethodVerticalLayoutInteractor.INSTANCE.create(viewModel, paymentMethodMetadata, customerStateHolder, bankFormInteractorCreate, paymentMethodMessagePromotionsHelper)));
        PaymentSelection value = viewModel.getSelection$paymentsheet_release().getValue();
        DefaultConstructorMarker defaultConstructorMarker = null;
        PaymentSelection.New r0 = value instanceof PaymentSelection.New ? (PaymentSelection.New) value : null;
        if (r0 != null) {
            String typeCode = r0.getPaymentMethodCreateParams().getTypeCode();
            if (Intrinsics.areEqual(DefaultFormHelper.Companion.create$default(DefaultFormHelper.INSTANCE, viewModel, paymentMethodMetadata, null, false, null, 28, null).formTypeForCode(typeCode), FormHelper.FormType.UserInteractionRequired.INSTANCE)) {
                listCreateListBuilder.add(new PaymentSheetScreen.VerticalModeForm(DefaultVerticalModeFormInteractor.INSTANCE.create(typeCode, viewModel, paymentMethodMetadata, customerStateHolder, bankFormInteractorCreate, paymentMethodMessagePromotionsHelper), false, 2, defaultConstructorMarker));
            }
        }
        return CollectionsKt.build(listCreateListBuilder);
    }
}
