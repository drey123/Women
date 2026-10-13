package com.stripe.android.core.injection;

import dagger.Module;
import dagger.Provides;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: CoroutineContextModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0005H\u0007¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/core/injection/CoroutineContextModule;", "", "<init>", "()V", "provideWorkContext", "Lkotlin/coroutines/CoroutineContext;", "provideUIContext", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class CoroutineContextModule {
    @Provides
    @IOContext
    public final CoroutineContext provideWorkContext() {
        return Dispatchers.getIO();
    }

    @UIContext
    @Provides
    public final CoroutineContext provideUIContext() {
        return Dispatchers.getMain();
    }
}
