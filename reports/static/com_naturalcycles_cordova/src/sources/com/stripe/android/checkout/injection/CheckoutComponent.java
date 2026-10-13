package com.stripe.android.checkout.injection;

import android.content.Context;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import dagger.BindsInstance;
import dagger.Component;
import kotlin.Metadata;

/* JADX INFO: compiled from: CheckoutComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {CheckoutModule.class, StripeRepositoryModule.class, CoreCommonModule.class, CoroutineContextModule.class, PaymentElementRequestSurfaceModule.class})
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/checkout/injection/CheckoutComponent;", "", "checkoutSessionRepository", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;", "getCheckoutSessionRepository", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CheckoutComponent {

    /* JADX INFO: compiled from: CheckoutComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/checkout/injection/CheckoutComponent$Factory;", "", "create", "Lcom/stripe/android/checkout/injection/CheckoutComponent;", "context", "Landroid/content/Context;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        CheckoutComponent create(@BindsInstance Context context);
    }

    CheckoutSessionRepository getCheckoutSessionRepository();
}
