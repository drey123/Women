package com.stripe.android.paymentsheet.injection;

import com.stripe.android.paymentsheet.addresselement.AutocompleteContract;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory implements Factory<AutocompleteViewModel.Args> {
    private final Provider<AutocompleteContract.Args> argsProvider;

    private AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory(Provider<AutocompleteContract.Args> provider) {
        this.argsProvider = provider;
    }

    @Override // javax.inject.Provider
    public AutocompleteViewModel.Args get() {
        return providesAutocompleteViewModelArgs(this.argsProvider.get());
    }

    public static AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory create(Provider<AutocompleteContract.Args> provider) {
        return new AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory(provider);
    }

    public static AutocompleteViewModel.Args providesAutocompleteViewModelArgs(AutocompleteContract.Args args) {
        return (AutocompleteViewModel.Args) Preconditions.checkNotNullFromProvides(AutocompleteViewModelModule.INSTANCE.providesAutocompleteViewModelArgs(args));
    }
}
