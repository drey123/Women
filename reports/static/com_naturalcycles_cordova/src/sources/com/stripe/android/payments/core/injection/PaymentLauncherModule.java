package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.google.android.instantapps.InstantApps;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.utils.DefaultDurationProvider;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistry;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandlerRegistry;
import dagger.Module;
import dagger.Provides;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentLauncherModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007Jj\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\u000e2\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u000e\b\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\u000e\b\u0001\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u00172\b\b\u0001\u0010\u0018\u001a\u00020\u000e2\b\b\u0001\u0010\u0019\u001a\u00020\u000eH\u0007J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0007J\b\u0010\u001b\u001a\u00020\u001cH\u0007¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;", "", "<init>", "()V", "provideThreeDs1IntentReturnUrlMap", "", "", "provideDefaultReturnUrl", "Lcom/stripe/android/payments/DefaultReturnUrl;", "context", "Landroid/content/Context;", "providePaymentNextActionHandlerRegistry", "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;", com.stripe.android.core.injection.NamedConstantsKt.ENABLE_LOGGING, "", "workContext", "Lkotlin/coroutines/CoroutineContext;", "uiContext", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "publishableKeyProvider", "Lkotlin/Function0;", NamedConstantsKt.PRODUCT_USAGE, "", NamedConstantsKt.IS_INSTANT_APP, "includePaymentSheetNextHandlers", "provideIsInstantApp", "provideDurationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(subcomponents = {PaymentLauncherViewModelSubcomponent.class})
public final class PaymentLauncherModule {
    public static final int $stable = 0;

    @Provides
    @Singleton
    public final Map<String, String> provideThreeDs1IntentReturnUrlMap() {
        return new LinkedHashMap();
    }

    @Provides
    @Singleton
    public final DefaultReturnUrl provideDefaultReturnUrl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return DefaultReturnUrl.INSTANCE.create(context);
    }

    @Provides
    @Singleton
    public final PaymentNextActionHandlerRegistry providePaymentNextActionHandlerRegistry(Context context, @Named(com.stripe.android.core.injection.NamedConstantsKt.ENABLE_LOGGING) boolean enableLogging, @IOContext CoroutineContext workContext, @UIContext CoroutineContext uiContext, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, @Named(NamedConstantsKt.IS_INSTANT_APP) boolean isInstantApp, @Named(NamedConstantsKt.INCLUDE_PAYMENT_SHEET_NEXT_ACTION_HANDLERS) boolean includePaymentSheetNextHandlers) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        return DefaultPaymentNextActionHandlerRegistry.INSTANCE.createInstance(context, paymentAnalyticsRequestFactory, enableLogging, workContext, uiContext, publishableKeyProvider, productUsage, isInstantApp, includePaymentSheetNextHandlers);
    }

    @Provides
    @Named(NamedConstantsKt.IS_INSTANT_APP)
    public final boolean provideIsInstantApp(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return InstantApps.isInstantApp(context);
    }

    @Provides
    @Singleton
    public final DurationProvider provideDurationProvider() {
        return DefaultDurationProvider.INSTANCE.getInstance();
    }
}
