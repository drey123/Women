package com.stripe.android.paymentsheet.addresselement;

import android.app.Application;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import com.stripe.android.ui.core.elements.autocomplete.PlacesClientProxy;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1794AutocompleteViewModel_Factory implements Factory<AutocompleteViewModel> {
    private final Provider<Application> applicationProvider;
    private final Provider<AutocompleteViewModel.Args> autocompleteArgsProvider;
    private final Provider<AddressLauncherEventReporter> eventReporterProvider;
    private final Provider<PlacesClientProxy> placesClientProvider;

    private C1794AutocompleteViewModel_Factory(Provider<PlacesClientProxy> provider, Provider<AutocompleteViewModel.Args> provider2, Provider<AddressLauncherEventReporter> provider3, Provider<Application> provider4) {
        this.placesClientProvider = provider;
        this.autocompleteArgsProvider = provider2;
        this.eventReporterProvider = provider3;
        this.applicationProvider = provider4;
    }

    @Override // javax.inject.Provider
    public AutocompleteViewModel get() {
        return newInstance(this.placesClientProvider.get(), this.autocompleteArgsProvider.get(), this.eventReporterProvider.get(), this.applicationProvider.get());
    }

    public static C1794AutocompleteViewModel_Factory create(Provider<PlacesClientProxy> provider, Provider<AutocompleteViewModel.Args> provider2, Provider<AddressLauncherEventReporter> provider3, Provider<Application> provider4) {
        return new C1794AutocompleteViewModel_Factory(provider, provider2, provider3, provider4);
    }

    public static AutocompleteViewModel newInstance(PlacesClientProxy placesClientProxy, AutocompleteViewModel.Args args, AddressLauncherEventReporter addressLauncherEventReporter, Application application) {
        return new AutocompleteViewModel(placesClientProxy, args, addressLauncherEventReporter, application);
    }
}
