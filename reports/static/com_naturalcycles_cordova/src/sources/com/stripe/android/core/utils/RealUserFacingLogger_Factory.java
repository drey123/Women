package com.stripe.android.core.utils;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class RealUserFacingLogger_Factory implements Factory<RealUserFacingLogger> {
    private final Provider<Context> contextProvider;

    private RealUserFacingLogger_Factory(Provider<Context> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public RealUserFacingLogger get() {
        return newInstance(this.contextProvider.get());
    }

    public static RealUserFacingLogger_Factory create(Provider<Context> provider) {
        return new RealUserFacingLogger_Factory(provider);
    }

    public static RealUserFacingLogger newInstance(Context context) {
        return new RealUserFacingLogger(context);
    }
}
