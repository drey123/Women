package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.ui.core.forms.resources.injection.ResourceRepositoryModule;
import dagger.BindsInstance;
import dagger.Component;
import io.sentry.protocol.OperatingSystem;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaymentOptionsViewModelFactoryComponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Component(modules = {StripeRepositoryModule.class, PaymentSheetCommonModule.class, PaymentElementRequestSurfaceModule.class, PaymentOptionsViewModelModule.class, CoroutineContextModule.class, CoreCommonModule.class, ResourceRepositoryModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;", "", "viewModel", "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentOptionsViewModelFactoryComponent {

    /* JADX INFO: compiled from: PaymentOptionsViewModelFactoryComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "handle", "Landroidx/lifecycle/SavedStateHandle;", "args", "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        PaymentOptionsViewModelFactoryComponent build(@BindsInstance Application application, @BindsInstance SavedStateHandle handle, @BindsInstance PaymentOptionContract.Args args);
    }

    PaymentOptionsViewModel getViewModel();
}
