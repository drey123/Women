package com.glow.android.di;

import android.content.Context;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class FreewayModule_ProvideApplicationContextFactory implements Provider {
    public final FreewayModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4572b;

    public FreewayModule_ProvideApplicationContextFactory(FreewayModule freewayModule, Provider<Context> provider) {
        this.a = freewayModule;
        this.f4572b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f4572b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Preconditions.b(context, "Cannot return null from a non-@Nullable @Provides method");
        return context;
    }
}
