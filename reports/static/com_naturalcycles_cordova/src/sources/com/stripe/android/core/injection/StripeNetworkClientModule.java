package com.stripe.android.core.injection;

import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.DefaultStripeNetworkClient;
import com.stripe.android.core.networking.StripeNetworkClient;
import dagger.Module;
import dagger.Provides;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeNetworkClientModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/core/injection/StripeNetworkClientModule;", "", "<init>", "()V", "provideStripeNetworkClient", "Lcom/stripe/android/core/networking/StripeNetworkClient;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class StripeNetworkClientModule {
    @Provides
    public final StripeNetworkClient provideStripeNetworkClient(Logger logger, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        return new DefaultStripeNetworkClient(workContext, null, null, 0, logger, 14, null);
    }
}
