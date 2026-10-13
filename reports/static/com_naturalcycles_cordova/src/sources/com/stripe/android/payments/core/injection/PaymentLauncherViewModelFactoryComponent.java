package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import dagger.BindsInstance;
import dagger.Component;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: PaymentLauncherViewModelFactoryComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {PaymentLauncherModule.class, StripeRepositoryModule.class, PaymentElementRequestSurfaceModule.class, CoroutineContextModule.class, CoreCommonModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;", "", "viewModelSubcomponentFactory", "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Factory;", "getViewModelSubcomponentFactory", "()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Factory;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentLauncherViewModelFactoryComponent {

    /* JADX INFO: compiled from: PaymentLauncherViewModelFactoryComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001JX\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0010\b\u0001\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\b\u0001\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\r2\b\b\u0001\u0010\u000e\u001a\u00020\u0007H&¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Factory;", "", "create", "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;", "context", "Landroid/content/Context;", com.stripe.android.core.injection.NamedConstantsKt.ENABLE_LOGGING, "", "publishableKeyProvider", "Lkotlin/Function0;", "", "stripeAccountIdProvider", NamedConstantsKt.PRODUCT_USAGE, "", "includePaymentSheetNextHandlers", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        PaymentLauncherViewModelFactoryComponent create(@BindsInstance Context context, @BindsInstance @Named(com.stripe.android.core.injection.NamedConstantsKt.ENABLE_LOGGING) boolean enableLogging, @BindsInstance @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @BindsInstance @Named(com.stripe.android.core.injection.NamedConstantsKt.STRIPE_ACCOUNT_ID) Function0<String> stripeAccountIdProvider, @BindsInstance @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, @BindsInstance @Named(NamedConstantsKt.INCLUDE_PAYMENT_SHEET_NEXT_ACTION_HANDLERS) boolean includePaymentSheetNextHandlers);
    }

    PaymentLauncherViewModelSubcomponent.Factory getViewModelSubcomponentFactory();
}
