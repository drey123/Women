package com.stripe.android.customersheet.injection;

import android.content.Context;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.customersheet.CustomerEphemeralKeyProvider;
import com.stripe.android.customersheet.SetupIntentClientSecretProvider;
import com.stripe.android.customersheet.StripeCustomerAdapter;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import dagger.BindsInstance;
import dagger.Component;
import java.util.List;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: StripeCustomerAdapterComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {StripeCustomerAdapterModule.class, CustomerSheetDataCommonModule.class, StripeRepositoryModule.class, PaymentElementRequestSurfaceModule.class, CoroutineContextModule.class, CoreCommonModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;", "", "stripeCustomerAdapter", "Lcom/stripe/android/customersheet/StripeCustomerAdapter;", "getStripeCustomerAdapter", "()Lcom/stripe/android/customersheet/StripeCustomerAdapter;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface StripeCustomerAdapterComponent {

    /* JADX INFO: compiled from: StripeCustomerAdapterComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\bg\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\t2\u0010\b\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH&¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent$Factory;", "", "create", "Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;", "context", "Landroid/content/Context;", "customerEphemeralKeyProvider", "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;", "setupIntentClientSecretProvider", "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;", "paymentMethodTypes", "", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        StripeCustomerAdapterComponent create(@BindsInstance Context context, @BindsInstance CustomerEphemeralKeyProvider customerEphemeralKeyProvider, @BindsInstance SetupIntentClientSecretProvider setupIntentClientSecretProvider, @BindsInstance List<String> paymentMethodTypes);
    }

    StripeCustomerAdapter getStripeCustomerAdapter();
}
