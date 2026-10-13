package com.stripe.android.payments.core.injection;

import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandler;
import com.stripe.android.payments.core.authentication.UnsupportedNextActionHandler;
import dagger.Module;
import dagger.Provides;
import dagger.multibindings.IntoMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WeChatPayNextActionHandlerModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0001¢\u0006\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;", "", "<init>", "()V", "provideWeChatNextActionHandler", "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;", "Lcom/stripe/android/model/StripeIntent;", "unsupportedNextActionHandler", "Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;", "provideWeChatNextActionHandler$payments_core_release", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class WeChatPayNextActionHandlerModule {
    public static final int $stable = 0;

    @Provides
    @IntentAuthenticatorMap
    @IntoMap
    @IntentAuthenticatorKey(StripeIntent.NextActionData.WeChatPayRedirect.class)
    public final PaymentNextActionHandler<StripeIntent> provideWeChatNextActionHandler$payments_core_release(UnsupportedNextActionHandler unsupportedNextActionHandler) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(unsupportedNextActionHandler, "unsupportedNextActionHandler");
        try {
            Result.Companion companion = Result.INSTANCE;
            WeChatPayNextActionHandlerModule weChatPayNextActionHandlerModule = this;
            Object objNewInstance = Class.forName("com.stripe.android.payments.wechatpay.WeChatPayNextActionHandler").getConstructor(new Class[0]).newInstance(new Object[0]);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.stripe.android.payments.core.authentication.PaymentNextActionHandler<com.stripe.android.model.StripeIntent>");
            objM9203constructorimpl = Result.m9203constructorimpl((PaymentNextActionHandler) objNewInstance);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Object obj = unsupportedNextActionHandler;
        if (!Result.m9209isFailureimpl(objM9203constructorimpl)) {
            obj = objM9203constructorimpl;
        }
        return (PaymentNextActionHandler) obj;
    }
}
