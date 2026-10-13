package com.stripe.android.googlepaylauncher.injection;

import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import kotlin.Metadata;

/* JADX INFO: compiled from: GooglePayRepositoryFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH¦\u0002¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;", "", "invoke", "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;", "environment", "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface GooglePayRepositoryFactory {
    GooglePayRepository invoke(GooglePayEnvironment environment, CardFundingFilter cardFundingFilter, CardBrandFilter cardBrandFilter);
}
