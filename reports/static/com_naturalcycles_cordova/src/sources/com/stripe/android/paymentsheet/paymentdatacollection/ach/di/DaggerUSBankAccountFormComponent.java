package com.stripe.android.paymentsheet.paymentdatacollection.ach.di;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DaggerUSBankAccountFormComponent {
    private DaggerUSBankAccountFormComponent() {
    }

    public static USBankAccountFormComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements USBankAccountFormComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormComponent.Factory
        public USBankAccountFormComponent create(Application application) {
            Preconditions.checkNotNull(application);
            return new USBankAccountFormComponentImpl(new USBankAccountFormViewModelModule(), new PaymentConfigurationModule(), application);
        }
    }

    private static final class USBankAccountFormViewModelSubcomponentFactory implements USBankAccountFormViewModelSubcomponent.Factory {
        private final USBankAccountFormComponentImpl uSBankAccountFormComponentImpl;

        private USBankAccountFormViewModelSubcomponentFactory(USBankAccountFormComponentImpl uSBankAccountFormComponentImpl) {
            this.uSBankAccountFormComponentImpl = uSBankAccountFormComponentImpl;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelSubcomponent.Factory
        public USBankAccountFormViewModelSubcomponent create(SavedStateHandle savedStateHandle, USBankAccountFormViewModel.Args args, AutocompleteAddressInteractor.Factory factory) {
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(args);
            return new USBankAccountFormViewModelSubcomponentImpl(this.uSBankAccountFormComponentImpl, savedStateHandle, args, factory);
        }
    }

    private static final class USBankAccountFormViewModelSubcomponentImpl implements USBankAccountFormViewModelSubcomponent {
        private final AutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory;
        private final USBankAccountFormViewModel.Args configuration;
        private final SavedStateHandle savedStateHandle;
        private final USBankAccountFormComponentImpl uSBankAccountFormComponentImpl;
        private final USBankAccountFormViewModelSubcomponentImpl uSBankAccountFormViewModelSubcomponentImpl = this;

        USBankAccountFormViewModelSubcomponentImpl(USBankAccountFormComponentImpl uSBankAccountFormComponentImpl, SavedStateHandle savedStateHandle, USBankAccountFormViewModel.Args args, AutocompleteAddressInteractor.Factory factory) {
            this.uSBankAccountFormComponentImpl = uSBankAccountFormComponentImpl;
            this.configuration = args;
            this.savedStateHandle = savedStateHandle;
            this.autocompleteAddressInteractorFactory = factory;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelSubcomponent
        public USBankAccountFormViewModel getViewModel() {
            return new USBankAccountFormViewModel(this.configuration, this.uSBankAccountFormComponentImpl.application, this.uSBankAccountFormComponentImpl.providePaymentConfigurationProvider, this.savedStateHandle, this.autocompleteAddressInteractorFactory);
        }
    }

    private static final class USBankAccountFormComponentImpl implements USBankAccountFormComponent {
        private final Application application;
        Provider<Application> applicationProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Context> providesAppContextProvider;
        private final USBankAccountFormComponentImpl uSBankAccountFormComponentImpl = this;
        Provider<USBankAccountFormViewModelSubcomponent.Factory> uSBankAccountFormViewModelSubcomponentFactoryProvider;

        USBankAccountFormComponentImpl(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, PaymentConfigurationModule paymentConfigurationModule, Application application) {
            this.application = application;
            initialize(uSBankAccountFormViewModelModule, paymentConfigurationModule, application);
        }

        private void initialize(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, PaymentConfigurationModule paymentConfigurationModule, Application application) {
            this.uSBankAccountFormViewModelSubcomponentFactoryProvider = new Provider<USBankAccountFormViewModelSubcomponent.Factory>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.DaggerUSBankAccountFormComponent.USBankAccountFormComponentImpl.1
                @Override // javax.inject.Provider
                public USBankAccountFormViewModelSubcomponent.Factory get() {
                    return new USBankAccountFormViewModelSubcomponentFactory(USBankAccountFormComponentImpl.this.uSBankAccountFormComponentImpl);
                }
            };
            dagger.internal.Factory factoryCreate = InstanceFactory.create(application);
            this.applicationProvider = factoryCreate;
            USBankAccountFormViewModelModule_ProvidesAppContextFactory uSBankAccountFormViewModelModule_ProvidesAppContextFactoryCreate = USBankAccountFormViewModelModule_ProvidesAppContextFactory.create(uSBankAccountFormViewModelModule, factoryCreate);
            this.providesAppContextProvider = uSBankAccountFormViewModelModule_ProvidesAppContextFactoryCreate;
            this.providePaymentConfigurationProvider = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, uSBankAccountFormViewModelModule_ProvidesAppContextFactoryCreate);
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormComponent
        public javax.inject.Provider<USBankAccountFormViewModelSubcomponent.Factory> getSubComponentFactoryProvider() {
            return this.uSBankAccountFormViewModelSubcomponentFactoryProvider;
        }
    }
}
