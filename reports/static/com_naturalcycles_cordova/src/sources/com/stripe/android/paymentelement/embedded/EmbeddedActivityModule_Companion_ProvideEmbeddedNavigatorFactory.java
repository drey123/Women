package com.stripe.android.paymentelement.embedded;

import com.stripe.android.paymentelement.embedded.manage.InitialManageScreenFactory;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory implements Factory<EmbeddedNavigator> {
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<InitialManageScreenFactory> initialManageScreenFactoryProvider;
    private final Provider<CoroutineScope> viewModelScopeProvider;

    private EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory(Provider<InitialManageScreenFactory> provider, Provider<CoroutineScope> provider2, Provider<EventReporter> provider3) {
        this.initialManageScreenFactoryProvider = provider;
        this.viewModelScopeProvider = provider2;
        this.eventReporterProvider = provider3;
    }

    @Override // javax.inject.Provider
    public EmbeddedNavigator get() {
        return provideEmbeddedNavigator(this.initialManageScreenFactoryProvider.get(), this.viewModelScopeProvider.get(), this.eventReporterProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory create(Provider<InitialManageScreenFactory> provider, Provider<CoroutineScope> provider2, Provider<EventReporter> provider3) {
        return new EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory(provider, provider2, provider3);
    }

    public static EmbeddedNavigator provideEmbeddedNavigator(InitialManageScreenFactory initialManageScreenFactory, CoroutineScope coroutineScope, EventReporter eventReporter) {
        return (EmbeddedNavigator) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.provideEmbeddedNavigator(initialManageScreenFactory, coroutineScope, eventReporter));
    }
}
