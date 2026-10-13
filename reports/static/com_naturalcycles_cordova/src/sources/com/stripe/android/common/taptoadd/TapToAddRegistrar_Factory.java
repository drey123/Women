package com.stripe.android.common.taptoadd;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddRegistrar_Factory implements Factory<TapToAddRegistrar> {
    private final Provider<ActivityResultCaller> activityResultCallerProvider;
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<LifecycleOwner> lifecycleOwnerProvider;

    private TapToAddRegistrar_Factory(Provider<ConfirmationHandler> provider, Provider<ActivityResultCaller> provider2, Provider<LifecycleOwner> provider3) {
        this.confirmationHandlerProvider = provider;
        this.activityResultCallerProvider = provider2;
        this.lifecycleOwnerProvider = provider3;
    }

    @Override // javax.inject.Provider
    public TapToAddRegistrar get() {
        return newInstance(this.confirmationHandlerProvider.get(), this.activityResultCallerProvider.get(), this.lifecycleOwnerProvider.get());
    }

    public static TapToAddRegistrar_Factory create(Provider<ConfirmationHandler> provider, Provider<ActivityResultCaller> provider2, Provider<LifecycleOwner> provider3) {
        return new TapToAddRegistrar_Factory(provider, provider2, provider3);
    }

    public static TapToAddRegistrar newInstance(ConfirmationHandler confirmationHandler, ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        return new TapToAddRegistrar(confirmationHandler, activityResultCaller, lifecycleOwner);
    }
}
