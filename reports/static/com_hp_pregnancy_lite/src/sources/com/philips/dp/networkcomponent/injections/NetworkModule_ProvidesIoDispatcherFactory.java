package com.philips.dp.networkcomponent.injections;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NetworkModule_ProvidesIoDispatcherFactory implements Factory<CoroutineDispatcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkModule f20291a;

    public static CoroutineDispatcher b(NetworkModule networkModule) {
        return (CoroutineDispatcher) Preconditions.f(networkModule.e());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CoroutineDispatcher get() {
        return b(this.f20291a);
    }
}
