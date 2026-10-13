package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import dagger.BindsInstance;
import dagger.Component;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: GooglePayPaymentMethodLauncherViewModelFactoryComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {GooglePayPaymentMethodLauncherModule.class, StripeRepositoryModule.class, PaymentElementRequestSurfaceModule.class, CoroutineContextModule.class, CoreCommonModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent;", "", "subcomponentFactory", "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Factory;", "getSubcomponentFactory", "()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Factory;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface GooglePayPaymentMethodLauncherViewModelFactoryComponent {

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncherViewModelFactoryComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001Jl\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0010\b\u0001\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\b\u0001\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\b\b\u0001\u0010\u0010\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\u0013H&¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;", "", "create", "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent;", "context", "Landroid/content/Context;", NamedConstantsKt.ENABLE_LOGGING, "", "publishableKeyProvider", "Lkotlin/Function0;", "", "stripeAccountIdProvider", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        GooglePayPaymentMethodLauncherViewModelFactoryComponent create(@BindsInstance Context context, @BindsInstance @Named(NamedConstantsKt.ENABLE_LOGGING) boolean enableLogging, @BindsInstance @Named(NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @BindsInstance @Named(NamedConstantsKt.STRIPE_ACCOUNT_ID) Function0<String> stripeAccountIdProvider, @BindsInstance @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, @BindsInstance GooglePayPaymentMethodLauncher.Config config, @BindsInstance CardBrandFilter cardBrandFilter, @BindsInstance CardFundingFilter cardFundingFilter);
    }

    GooglePayPaymentMethodLauncherViewModelSubcomponent.Factory getSubcomponentFactory();
}
