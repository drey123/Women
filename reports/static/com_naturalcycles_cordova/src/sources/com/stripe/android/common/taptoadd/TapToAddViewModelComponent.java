package com.stripe.android.common.taptoadd;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.common.di.ApplicationIdModule;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.confirmation.injection.ConfirmationHandlerModule;
import com.stripe.android.paymentelement.confirmation.injection.DefaultConfirmationModule;
import com.stripe.android.paymentelement.confirmation.intent.DefaultIntentConfirmationModule;
import com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationModule;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.BindsInstance;
import dagger.Component;
import io.sentry.protocol.OperatingSystem;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: TapToAddViewModelComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {ApplicationIdModule.class, CoreCommonModule.class, CoroutineContextModule.class, ConfirmationHandlerModule.class, DefaultConfirmationModule.class, DefaultIntentConfirmationModule.class, LinkInlineSignupConfirmationModule.class, PaymentConfigurationModule.class, PaymentElementRequestSurfaceModule.class, TapToAddViewModelModule.class, TapToAddModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\nR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;", "", "viewModel", "Lcom/stripe/android/common/taptoadd/TapToAddViewModel;", "getViewModel", "()Lcom/stripe/android/common/taptoadd/TapToAddViewModel;", "subcomponentFactory", "Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent$Factory;", "getSubcomponentFactory", "()Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent$Factory;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddViewModelComponent {

    /* JADX INFO: compiled from: TapToAddViewModelComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001JT\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000b2\u000e\b\u0001\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\b\b\u0001\u0010\u0010\u001a\u00020\u0011H&¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "tapToAddMode", "Lcom/stripe/android/common/taptoadd/TapToAddMode;", "eventMode", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "paymentElementCallbackIdentifier", "", NamedConstantsKt.PRODUCT_USAGE, "", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        TapToAddViewModelComponent build(@BindsInstance PaymentMethodMetadata paymentMethodMetadata, @BindsInstance TapToAddMode tapToAddMode, @BindsInstance EventReporter.Mode eventMode, @BindsInstance @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, @BindsInstance @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, @BindsInstance Application application, @BindsInstance SavedStateHandle savedStateHandle);
    }

    TapToAddSubcomponent.Factory getSubcomponentFactory();

    TapToAddViewModel getViewModel();
}
