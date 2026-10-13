package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentsheet.addresselement.InputAddressViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1797InputAddressViewModel_Factory implements Factory<InputAddressViewModel> {
    private final Provider<AddressElementActivityContract.Args> argsProvider;
    private final Provider<AddressLauncherEventReporter> eventReporterProvider;
    private final Provider<AddressElementNavigator> navigatorProvider;

    private C1797InputAddressViewModel_Factory(Provider<AddressElementActivityContract.Args> provider, Provider<AddressElementNavigator> provider2, Provider<AddressLauncherEventReporter> provider3) {
        this.argsProvider = provider;
        this.navigatorProvider = provider2;
        this.eventReporterProvider = provider3;
    }

    @Override // javax.inject.Provider
    public InputAddressViewModel get() {
        return newInstance(this.argsProvider.get(), this.navigatorProvider.get(), this.eventReporterProvider.get());
    }

    public static C1797InputAddressViewModel_Factory create(Provider<AddressElementActivityContract.Args> provider, Provider<AddressElementNavigator> provider2, Provider<AddressLauncherEventReporter> provider3) {
        return new C1797InputAddressViewModel_Factory(provider, provider2, provider3);
    }

    public static InputAddressViewModel newInstance(AddressElementActivityContract.Args args, AddressElementNavigator addressElementNavigator, AddressLauncherEventReporter addressLauncherEventReporter) {
        return new InputAddressViewModel(args, addressElementNavigator, addressLauncherEventReporter);
    }
}
