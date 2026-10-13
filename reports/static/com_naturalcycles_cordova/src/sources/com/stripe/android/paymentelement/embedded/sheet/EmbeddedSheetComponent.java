package com.stripe.android.paymentelement.embedded.sheet;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.common.di.ApplicationIdModule;
import com.stripe.android.googlepaylauncher.injection.GooglePayLauncherModule;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.confirmation.injection.ExtendedPaymentElementConfirmationModule;
import com.stripe.android.paymentelement.embedded.EmbeddedActivityModule;
import com.stripe.android.paymentelement.embedded.EmbeddedCommonModule;
import com.stripe.android.paymentelement.embedded.EmbeddedLinkExtrasModule;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import dagger.BindsInstance;
import dagger.Component;
import io.sentry.protocol.OperatingSystem;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: EmbeddedSheetComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {EmbeddedActivityModule.class, EmbeddedCommonModule.class, ApplicationIdModule.class, ExtendedPaymentElementConfirmationModule.class, GooglePayLauncherModule.class, EmbeddedLinkExtrasModule.class})
@Singleton
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0012J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;", "", "viewModel", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;", "getViewModel", "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;", "selectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "getSelectionHolder", "()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "getCustomerStateHolder", "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "inject", "", "activity", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface EmbeddedSheetComponent {

    /* JADX INFO: compiled from: EmbeddedSheetComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001Jo\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\f\b\u0001\u0010\u0006\u001a\u00060\u0007j\u0002`\b2\b\b\u0001\u0010\t\u001a\u00020\n2\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0001\u0010\r\u001a\u00020\u000e2\b\b\u0001\u0010\u000f\u001a\u00020\u00072\b\b\u0001\u0010\u0010\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\u00132\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&¢\u0006\u0002\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "selectedPaymentMethodCode", "", "Lcom/stripe/android/model/PaymentMethodCode;", "hasSavedPaymentMethods", "", "statusBarColor", "", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "paymentElementCallbackIdentifier", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", PaymentMethodMessageJsonParser.FIELD_PROMOTION, "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLjava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        EmbeddedSheetComponent build(@BindsInstance PaymentMethodMetadata paymentMethodMetadata, @BindsInstance String selectedPaymentMethodCode, @BindsInstance boolean hasSavedPaymentMethods, @BindsInstance @Named(NamedConstantsKt.STATUS_BAR_COLOR) Integer statusBarColor, @BindsInstance EmbeddedPaymentElement.Configuration configuration, @BindsInstance @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, @BindsInstance Application application, @BindsInstance SavedStateHandle savedStateHandle, @BindsInstance PaymentMethodMessagePromotion promotion);
    }

    CustomerStateHolder getCustomerStateHolder();

    EmbeddedSelectionHolder getSelectionHolder();

    EmbeddedSheetViewModel getViewModel();

    void inject(EmbeddedSheetActivity activity);
}
