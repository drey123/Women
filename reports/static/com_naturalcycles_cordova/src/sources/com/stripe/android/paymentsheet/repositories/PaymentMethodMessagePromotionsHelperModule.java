package com.stripe.android.paymentsheet.repositories;

import dagger.Binds;
import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaymentMethodMessagingPromotionsHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelperModule;", "", "bindsPromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "impl", "Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface PaymentMethodMessagePromotionsHelperModule {
    @Binds
    PaymentMethodMessagePromotionsHelper bindsPromotionsHelper(DefaultPaymentMethodMessagePromotionsHelper impl);
}
