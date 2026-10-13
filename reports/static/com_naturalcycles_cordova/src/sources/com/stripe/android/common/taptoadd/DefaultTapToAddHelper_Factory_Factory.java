package com.stripe.android.common.taptoadd;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTapToAddHelper_Factory_Factory implements Factory<DefaultTapToAddHelper.Factory> {
    private final Provider<Context> contextProvider;
    private final Provider<EventReporter.Mode> eventModeProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<String> paymentElementCallbackIdentifierProvider;
    private final Provider<Set<String>> productUsageProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private DefaultTapToAddHelper_Factory_Factory(Provider<Context> provider, Provider<Set<String>> provider2, Provider<String> provider3, Provider<EventReporter> provider4, Provider<SavedStateHandle> provider5, Provider<EventReporter.Mode> provider6) {
        this.contextProvider = provider;
        this.productUsageProvider = provider2;
        this.paymentElementCallbackIdentifierProvider = provider3;
        this.eventReporterProvider = provider4;
        this.savedStateHandleProvider = provider5;
        this.eventModeProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddHelper.Factory get() {
        return newInstance(this.contextProvider.get(), this.productUsageProvider.get(), this.paymentElementCallbackIdentifierProvider.get(), this.eventReporterProvider.get(), this.savedStateHandleProvider.get(), this.eventModeProvider.get());
    }

    public static DefaultTapToAddHelper_Factory_Factory create(Provider<Context> provider, Provider<Set<String>> provider2, Provider<String> provider3, Provider<EventReporter> provider4, Provider<SavedStateHandle> provider5, Provider<EventReporter.Mode> provider6) {
        return new DefaultTapToAddHelper_Factory_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultTapToAddHelper.Factory newInstance(Context context, Set<String> set, String str, EventReporter eventReporter, SavedStateHandle savedStateHandle, EventReporter.Mode mode) {
        return new DefaultTapToAddHelper.Factory(context, set, str, eventReporter, savedStateHandle, mode);
    }
}
