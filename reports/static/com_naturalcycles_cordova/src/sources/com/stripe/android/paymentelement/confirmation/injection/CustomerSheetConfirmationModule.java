package com.stripe.android.paymentelement.confirmation.injection;

import com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationModule;
import com.stripe.android.paymentelement.confirmation.intent.CustomerSheetIntentConfirmationModule;
import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: CustomerSheetConfirmationModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\ba\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/injection/CustomerSheetConfirmationModule;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {DefaultConfirmationModule.class, CustomerSheetIntentConfirmationModule.class, PaymentOptionCardArtPrefetchConfirmationModule.class})
public interface CustomerSheetConfirmationModule {
}
