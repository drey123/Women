package com.stripe.android.payments.paymentlauncher;

import androidx.activity.result.ActivityResultLauncher;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.StripeIntent;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedInject;
import io.sentry.protocol.Message;
import java.util.Set;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripePaymentLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001Bk\b\u0001\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\b\u0001\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\u000e\b\u0001\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0004H\u0017R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0014R\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0014¨\u0006#"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", "publishableKeyProvider", "Lkotlin/Function0;", "", "stripeAccountIdProvider", "hostActivityLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", "statusBarColor", "", "includePaymentSheetNextHandlers", "", NamedConstantsKt.ENABLE_LOGGING, com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;ZZLjava/util/Set;)V", "Ljava/lang/Integer;", "getEnableLogging$annotations", "()V", "getProductUsage$annotations", "confirm", "", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/ConfirmPaymentIntentParams;", "Lcom/stripe/android/model/ConfirmSetupIntentParams;", "handleNextActionForPaymentIntent", "clientSecret", "handleNextActionForSetupIntent", "handleNextActionForStripeIntent", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "handleNextActionForHashedPaymentIntent", "hashedValue", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripePaymentLauncher implements PaymentLauncher {
    public static final int $stable = 8;
    private final boolean enableLogging;
    private final ActivityResultLauncher<PaymentLauncherContract.Args> hostActivityLauncher;
    private final boolean includePaymentSheetNextHandlers;
    private final Set<String> productUsage;
    private final Function0<String> publishableKeyProvider;
    private final Integer statusBarColor;
    private final Function0<String> stripeAccountIdProvider;

    @Named(NamedConstantsKt.ENABLE_LOGGING)
    private static /* synthetic */ void getEnableLogging$annotations() {
    }

    @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
    private static /* synthetic */ void getProductUsage$annotations() {
    }

    @AssistedInject
    public StripePaymentLauncher(@Assisted(NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Assisted(NamedConstantsKt.STRIPE_ACCOUNT_ID) Function0<String> stripeAccountIdProvider, @Assisted ActivityResultLauncher<PaymentLauncherContract.Args> hostActivityLauncher, @Assisted(com.stripe.android.payments.core.injection.NamedConstantsKt.STATUS_BAR_COLOR) Integer num, @Assisted(com.stripe.android.payments.core.injection.NamedConstantsKt.INCLUDE_PAYMENT_SHEET_NEXT_ACTION_HANDLERS) boolean z, @Named(NamedConstantsKt.ENABLE_LOGGING) boolean z2, @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage) {
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(stripeAccountIdProvider, "stripeAccountIdProvider");
        Intrinsics.checkNotNullParameter(hostActivityLauncher, "hostActivityLauncher");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        this.publishableKeyProvider = publishableKeyProvider;
        this.stripeAccountIdProvider = stripeAccountIdProvider;
        this.hostActivityLauncher = hostActivityLauncher;
        this.statusBarColor = num;
        this.includePaymentSheetNextHandlers = z;
        this.enableLogging = z2;
        this.productUsage = productUsage;
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void confirm(ConfirmPaymentIntentParams params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.hostActivityLauncher.launch(new PaymentLauncherContract.Args.IntentConfirmationArgs(this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, this.includePaymentSheetNextHandlers, params, this.statusBarColor));
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void confirm(ConfirmSetupIntentParams params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.hostActivityLauncher.launch(new PaymentLauncherContract.Args.IntentConfirmationArgs(this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, this.includePaymentSheetNextHandlers, params, this.statusBarColor));
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void handleNextActionForPaymentIntent(String clientSecret) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        this.hostActivityLauncher.launch(new PaymentLauncherContract.Args.PaymentIntentNextActionArgs(this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, this.includePaymentSheetNextHandlers, clientSecret, this.statusBarColor));
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void handleNextActionForSetupIntent(String clientSecret) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        this.hostActivityLauncher.launch(new PaymentLauncherContract.Args.SetupIntentNextActionArgs(this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, this.includePaymentSheetNextHandlers, clientSecret, this.statusBarColor));
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void handleNextActionForStripeIntent(StripeIntent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.hostActivityLauncher.launch(new PaymentLauncherContract.Args.StripeIntentNextActionWithIntentArgs(this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, this.includePaymentSheetNextHandlers, intent, this.statusBarColor));
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void handleNextActionForHashedPaymentIntent(String hashedValue) {
        Intrinsics.checkNotNullParameter(hashedValue, "hashedValue");
        this.hostActivityLauncher.launch(new PaymentLauncherContract.Args.HashedPaymentIntentNextActionArgs(this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, this.includePaymentSheetNextHandlers, hashedValue, this.statusBarColor));
    }
}
