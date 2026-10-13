package com.stripe.android.paymentsheet.paymentdatacollection.polling.di;

import android.app.Application;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import com.stripe.android.polling.IntentStatusPoller;
import dagger.BindsInstance;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: PollingComponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Component(modules = {CoroutineContextModule.class, PollingViewModelModule.class, StripeRepositoryModule.class, PaymentElementRequestSurfaceModule.class, CoreCommonModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;", "", "subcomponentFactory", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Factory;", "getSubcomponentFactory", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Factory;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PollingComponent {

    /* JADX INFO: compiled from: PollingComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/polling/IntentStatusPoller$Config;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        PollingComponent create(@BindsInstance Application application, @BindsInstance IntentStatusPoller.Config config, @BindsInstance CoroutineDispatcher ioDispatcher);
    }

    PollingViewModelSubcomponent.Factory getSubcomponentFactory();
}
