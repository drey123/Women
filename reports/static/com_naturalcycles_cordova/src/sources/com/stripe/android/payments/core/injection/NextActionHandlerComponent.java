package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistry;
import dagger.BindsInstance;
import dagger.Component;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: NextActionHandlerComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {NextActionHandlerModule.class, Stripe3DSNextActionHandlerModule.class, WeChatPayNextActionHandlerModule.class, CoreCommonModule.class, StripeRepositoryModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;", "", "registry", "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;", "getRegistry", "()Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface NextActionHandlerComponent {

    /* JADX INFO: compiled from: NextActionHandlerComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001Jn\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\u000b2\u000e\b\u0001\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\b\u0001\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\b\b\u0001\u0010\u0012\u001a\u00020\t2\b\b\u0001\u0010\u0013\u001a\u00020\tH&¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent$Factory;", "", "create", "Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;", "context", "Landroid/content/Context;", "analyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", com.stripe.android.core.injection.NamedConstantsKt.ENABLE_LOGGING, "", "workContext", "Lkotlin/coroutines/CoroutineContext;", "uiContext", "publishableKeyProvider", "Lkotlin/Function0;", "", NamedConstantsKt.PRODUCT_USAGE, "", NamedConstantsKt.IS_INSTANT_APP, "includePaymentSheetNextActionHandlers", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        NextActionHandlerComponent create(@BindsInstance Context context, @BindsInstance PaymentAnalyticsRequestFactory analyticsRequestFactory, @BindsInstance @Named(com.stripe.android.core.injection.NamedConstantsKt.ENABLE_LOGGING) boolean enableLogging, @BindsInstance @IOContext CoroutineContext workContext, @UIContext @BindsInstance CoroutineContext uiContext, @BindsInstance @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @BindsInstance @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, @BindsInstance @Named(NamedConstantsKt.IS_INSTANT_APP) boolean isInstantApp, @BindsInstance @Named(NamedConstantsKt.INCLUDE_PAYMENT_SHEET_NEXT_ACTION_HANDLERS) boolean includePaymentSheetNextActionHandlers);
    }

    DefaultPaymentNextActionHandlerRegistry getRegistry();
}
