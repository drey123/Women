package com.stripe.android.challenge.confirmation.di;

import android.content.Context;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeArgs;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import dagger.BindsInstance;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: IntentConfirmationChallengeComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {IntentConfirmationChallengeModule.class, CoreCommonModule.class, CoroutineContextModule.class, StripeRepositoryModule.class, PaymentElementRequestSurfaceModule.class, PaymentConfigurationModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent;", "", "viewModel", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;", "getViewModel", "()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IntentConfirmationChallengeComponent {

    /* JADX INFO: compiled from: IntentConfirmationChallengeComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent$Factory;", "", "create", "Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeComponent;", "context", "Landroid/content/Context;", "args", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        IntentConfirmationChallengeComponent create(@BindsInstance Context context, @BindsInstance IntentConfirmationChallengeArgs args);
    }

    IntentConfirmationChallengeViewModel getViewModel();
}
