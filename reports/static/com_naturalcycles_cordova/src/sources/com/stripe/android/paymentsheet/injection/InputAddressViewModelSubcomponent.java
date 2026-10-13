package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.addresselement.InputAddressViewModel;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: compiled from: InputAddressViewModelSubcomponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Subcomponent
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent;", "", "inputAddressViewModel", "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;", "getInputAddressViewModel", "()Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface InputAddressViewModelSubcomponent {

    /* JADX INFO: compiled from: InputAddressViewModelSubcomponent.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        InputAddressViewModelSubcomponent create();
    }

    InputAddressViewModel getInputAddressViewModel();
}
