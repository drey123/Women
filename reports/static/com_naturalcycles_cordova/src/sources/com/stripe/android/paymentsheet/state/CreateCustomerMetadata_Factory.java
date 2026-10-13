package com.stripe.android.paymentsheet.state;

import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class CreateCustomerMetadata_Factory implements Factory<CreateCustomerMetadata> {
    private final Provider<ErrorReporter> errorReporterProvider;

    private CreateCustomerMetadata_Factory(Provider<ErrorReporter> provider) {
        this.errorReporterProvider = provider;
    }

    @Override // javax.inject.Provider
    public CreateCustomerMetadata get() {
        return newInstance(this.errorReporterProvider.get());
    }

    public static CreateCustomerMetadata_Factory create(Provider<ErrorReporter> provider) {
        return new CreateCustomerMetadata_Factory(provider);
    }

    public static CreateCustomerMetadata newInstance(ErrorReporter errorReporter) {
        return new CreateCustomerMetadata(errorReporter);
    }
}
