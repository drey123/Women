package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent;
import com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1791AddressElementViewModel_Factory implements Factory<AddressElementViewModel> {
    private final Provider<AutocompleteViewModelSubcomponent.Factory> autoCompleteViewModelSubcomponentFactoryProvider;
    private final Provider<InputAddressViewModelSubcomponent.Factory> inputAddressViewModelSubcomponentFactoryProvider;
    private final Provider<NavHostAddressElementNavigator> navigatorProvider;

    private C1791AddressElementViewModel_Factory(Provider<NavHostAddressElementNavigator> provider, Provider<InputAddressViewModelSubcomponent.Factory> provider2, Provider<AutocompleteViewModelSubcomponent.Factory> provider3) {
        this.navigatorProvider = provider;
        this.inputAddressViewModelSubcomponentFactoryProvider = provider2;
        this.autoCompleteViewModelSubcomponentFactoryProvider = provider3;
    }

    @Override // javax.inject.Provider
    public AddressElementViewModel get() {
        return newInstance(this.navigatorProvider.get(), this.inputAddressViewModelSubcomponentFactoryProvider, this.autoCompleteViewModelSubcomponentFactoryProvider);
    }

    public static C1791AddressElementViewModel_Factory create(Provider<NavHostAddressElementNavigator> provider, Provider<InputAddressViewModelSubcomponent.Factory> provider2, Provider<AutocompleteViewModelSubcomponent.Factory> provider3) {
        return new C1791AddressElementViewModel_Factory(provider, provider2, provider3);
    }

    public static AddressElementViewModel newInstance(NavHostAddressElementNavigator navHostAddressElementNavigator, javax.inject.Provider<InputAddressViewModelSubcomponent.Factory> provider, javax.inject.Provider<AutocompleteViewModelSubcomponent.Factory> provider2) {
        return new AddressElementViewModel(navHostAddressElementNavigator, provider, provider2);
    }
}
