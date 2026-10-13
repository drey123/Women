package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.common.di.ApplicationIdModule;
import com.stripe.android.common.di.MobileSessionIdModule;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.googlepaylauncher.injection.GooglePayLauncherModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.paymentelement.confirmation.injection.PaymentElementConfirmationModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelperModule;
import com.stripe.android.paymentsheet.state.TapToAddConnectionStarterModule;
import com.stripe.android.ui.core.forms.resources.injection.ResourceRepositoryModule;
import dagger.BindsInstance;
import dagger.Component;
import io.sentry.protocol.OperatingSystem;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaymentSheetLauncherComponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Component(modules = {StripeRepositoryModule.class, PaymentSheetCommonModule.class, PaymentElementRequestSurfaceModule.class, PaymentSheetLauncherModule.class, GooglePayLauncherModule.class, CoroutineContextModule.class, CoreCommonModule.class, ResourceRepositoryModule.class, ApplicationIdModule.class, MobileSessionIdModule.class, LinkHoldbackExposureModule.class, CardArtExperimentModule.class, PaymentSheetViewModelModule.class, TapToAddConnectionStarterModule.class, PaymentElementConfirmationModule.class, PaymentMethodMessagePromotionsHelperModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;", "", "viewModel", "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentSheetLauncherComponent {

    /* JADX INFO: compiled from: PaymentSheetLauncherComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "handle", "Landroidx/lifecycle/SavedStateHandle;", "starterArgs", "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        PaymentSheetLauncherComponent build(@BindsInstance Application application, @BindsInstance SavedStateHandle handle, @BindsInstance PaymentSheetContract.Args starterArgs);
    }

    PaymentSheetViewModel getViewModel();
}
