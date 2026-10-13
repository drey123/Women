package com.stripe.android.paymentelement.embedded.content;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.paymentelement.embedded.EmbeddedResultCallbackHelper;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultEmbeddedConfirmationHelper_Factory implements Factory<DefaultEmbeddedConfirmationHelper> {
    private final Provider<ActivityResultCaller> activityResultCallerProvider;
    private final Provider<EmbeddedConfirmationStarter> confirmationStarterProvider;
    private final Provider<EmbeddedConfirmationStateHolder> confirmationStateHolderProvider;
    private final Provider<EmbeddedResultCallbackHelper> embeddedResultCallbackHelperProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<LifecycleOwner> lifecycleOwnerProvider;

    private DefaultEmbeddedConfirmationHelper_Factory(Provider<EmbeddedConfirmationStarter> provider, Provider<ActivityResultCaller> provider2, Provider<LifecycleOwner> provider3, Provider<EmbeddedConfirmationStateHolder> provider4, Provider<EventReporter> provider5, Provider<EmbeddedResultCallbackHelper> provider6) {
        this.confirmationStarterProvider = provider;
        this.activityResultCallerProvider = provider2;
        this.lifecycleOwnerProvider = provider3;
        this.confirmationStateHolderProvider = provider4;
        this.eventReporterProvider = provider5;
        this.embeddedResultCallbackHelperProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultEmbeddedConfirmationHelper get() {
        return newInstance(this.confirmationStarterProvider.get(), this.activityResultCallerProvider.get(), this.lifecycleOwnerProvider.get(), this.confirmationStateHolderProvider.get(), this.eventReporterProvider.get(), this.embeddedResultCallbackHelperProvider.get());
    }

    public static DefaultEmbeddedConfirmationHelper_Factory create(Provider<EmbeddedConfirmationStarter> provider, Provider<ActivityResultCaller> provider2, Provider<LifecycleOwner> provider3, Provider<EmbeddedConfirmationStateHolder> provider4, Provider<EventReporter> provider5, Provider<EmbeddedResultCallbackHelper> provider6) {
        return new DefaultEmbeddedConfirmationHelper_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultEmbeddedConfirmationHelper newInstance(EmbeddedConfirmationStarter embeddedConfirmationStarter, ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner, EmbeddedConfirmationStateHolder embeddedConfirmationStateHolder, EventReporter eventReporter, EmbeddedResultCallbackHelper embeddedResultCallbackHelper) {
        return new DefaultEmbeddedConfirmationHelper(embeddedConfirmationStarter, activityResultCaller, lifecycleOwner, embeddedConfirmationStateHolder, eventReporter, embeddedResultCallbackHelper);
    }
}
