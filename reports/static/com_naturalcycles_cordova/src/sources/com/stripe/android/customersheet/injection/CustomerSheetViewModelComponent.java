package com.stripe.android.customersheet.injection;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.common.di.ApplicationIdModule;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.customersheet.CustomerSheetIntegration;
import com.stripe.android.customersheet.CustomerSheetViewModel;
import com.stripe.android.googlepaylauncher.injection.GooglePayLauncherModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.paymentelement.confirmation.injection.CustomerSheetConfirmationModule;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import com.stripe.android.paymentsheet.PaymentOptionCardArtModule;
import dagger.BindsInstance;
import dagger.Component;
import javax.inject.Named;
import kotlin.Metadata;

/* JADX INFO: compiled from: CustomerSheetViewModelComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {ApplicationIdModule.class, CustomerSheetConfirmationModule.class, CustomerSheetViewModelModule.class, StripeRepositoryModule.class, PaymentElementRequestSurfaceModule.class, GooglePayLauncherModule.class, PaymentOptionCardArtModule.class})
@CustomerSheetViewModelScope
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;", "", "viewModel", "Lcom/stripe/android/customersheet/CustomerSheetViewModel;", "getViewModel", "()Lcom/stripe/android/customersheet/CustomerSheetViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CustomerSheetViewModelComponent {

    /* JADX INFO: compiled from: CustomerSheetViewModelComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001JA\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\rH&¢\u0006\u0002\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent$Factory;", "", "create", "Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "statusBarColor", "", "integrationType", "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "(Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        CustomerSheetViewModelComponent create(@BindsInstance Application application, @BindsInstance CustomerSheet.Configuration configuration, @BindsInstance @Named(NamedConstantsKt.STATUS_BAR_COLOR) Integer statusBarColor, @BindsInstance CustomerSheetIntegration.Type integrationType, @BindsInstance SavedStateHandle savedStateHandle);
    }

    CustomerSheetViewModel getViewModel();
}
