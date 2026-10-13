package com.philips.dp.networkcomponent.injections;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NetworkModule_ProvidesContextFactory implements Factory<Context> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkModule f20290a;

    public static Context b(NetworkModule networkModule) {
        return (Context) Preconditions.f(networkModule.d());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return b(this.f20290a);
    }
}
