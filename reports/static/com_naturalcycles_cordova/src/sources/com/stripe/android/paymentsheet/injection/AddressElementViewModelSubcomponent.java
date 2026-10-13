package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AddressElementViewModel;
import dagger.BindsInstance;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: compiled from: AddressElementViewModelSubcomponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Subcomponent
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelSubcomponent;", "", "viewModel", "Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AddressElementViewModelSubcomponent {

    /* JADX INFO: compiled from: AddressElementViewModelSubcomponent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelSubcomponent$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelSubcomponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "args", "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        AddressElementViewModelSubcomponent create(@BindsInstance Application application, @BindsInstance SavedStateHandle savedStateHandle, @BindsInstance AddressElementActivityContract.Args args);
    }

    AddressElementViewModel getViewModel();
}
