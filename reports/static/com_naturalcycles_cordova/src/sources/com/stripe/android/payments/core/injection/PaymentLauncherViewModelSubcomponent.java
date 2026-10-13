package com.stripe.android.payments.core.injection;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import dagger.BindsInstance;
import dagger.Subcomponent;
import javax.inject.Named;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaymentLauncherViewModelSubcomponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Subcomponent
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;", "", "viewModel", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;", "getViewModel", "()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentLauncherViewModelSubcomponent {

    /* JADX INFO: compiled from: PaymentLauncherViewModelSubcomponent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Factory;", "", "create", "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;", NamedConstantsKt.IS_PAYMENT_INTENT, "", "handle", "Landroidx/lifecycle/SavedStateHandle;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        PaymentLauncherViewModelSubcomponent create(@BindsInstance @Named(NamedConstantsKt.IS_PAYMENT_INTENT) boolean isPaymentIntent, @BindsInstance SavedStateHandle handle);
    }

    PaymentLauncherViewModel getViewModel();
}
