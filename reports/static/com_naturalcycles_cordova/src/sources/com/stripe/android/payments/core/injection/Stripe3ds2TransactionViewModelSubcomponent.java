package com.stripe.android.payments.core.injection;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel;
import dagger.BindsInstance;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: compiled from: Stripe3ds2TransactionViewModelSubcomponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Subcomponent(modules = {Stripe3dsTransactionViewModelModule.class})
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;", "", "viewModel", "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;", "getViewModel", "()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Stripe3ds2TransactionViewModelSubcomponent {

    /* JADX INFO: compiled from: Stripe3ds2TransactionViewModelSubcomponent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Factory;", "", "create", "Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;", "args", "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;", "handle", "Landroidx/lifecycle/SavedStateHandle;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        Stripe3ds2TransactionViewModelSubcomponent create(@BindsInstance Stripe3ds2TransactionContract.Args args, @BindsInstance SavedStateHandle handle, @BindsInstance Application application);
    }

    Stripe3ds2TransactionViewModel getViewModel();
}
