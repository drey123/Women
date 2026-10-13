package com.stripe.android.payments.bankaccount.di;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewEffect;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import dagger.BindsInstance;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: CollectBankAccountComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {CoroutineContextModule.class, CollectBankAccountModule.class, StripeRepositoryModule.class, PaymentElementRequestSurfaceModule.class, CoreCommonModule.class})
@Singleton
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\nJ\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;", "", "viewModel", "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;", "getViewModel", "()Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;", "inject", "", "factory", "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Factory;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CollectBankAccountComponent {

    /* JADX INFO: compiled from: CollectBankAccountComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\fH&¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Factory;", "", "create", "Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "viewEffect", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "configuration", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        CollectBankAccountComponent create(@BindsInstance Application application, @BindsInstance MutableSharedFlow<CollectBankAccountViewEffect> viewEffect, @BindsInstance SavedStateHandle savedStateHandle, @BindsInstance CollectBankAccountContract.Args configuration);
    }

    CollectBankAccountViewModel getViewModel();

    void inject(CollectBankAccountViewModel.Factory factory);
}
