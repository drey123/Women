package com.stripe.android.paymentsheet.paymentdatacollection.ach.di;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import dagger.BindsInstance;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: compiled from: USBankAccountFormViewModelSubcomponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Subcomponent
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent;", "", "viewModel", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface USBankAccountFormViewModelSubcomponent {

    /* JADX INFO: compiled from: USBankAccountFormViewModelSubcomponent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "configuration", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        USBankAccountFormViewModelSubcomponent create(@BindsInstance SavedStateHandle savedStateHandle, @BindsInstance USBankAccountFormViewModel.Args configuration, @BindsInstance AutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory);
    }

    USBankAccountFormViewModel getViewModel();
}
