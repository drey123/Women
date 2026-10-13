package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.injection.StripeNetworkClientModule;
import dagger.Binds;
import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: DefaultIntentConfirmationModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationModule;", "", "bindsIntentConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;", "defaultConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {IntentConfirmationModule.class, StripeNetworkClientModule.class})
public interface DefaultIntentConfirmationModule {
    @Binds
    IntentConfirmationInterceptor.Factory bindsIntentConfirmationInterceptorFactory(DefaultIntentConfirmationInterceptorFactory defaultConfirmationInterceptorFactory);
}
