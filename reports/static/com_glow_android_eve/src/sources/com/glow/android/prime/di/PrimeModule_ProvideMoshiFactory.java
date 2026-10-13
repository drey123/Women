package com.glow.android.prime.di;

import com.glow.android.network.GlowCompatJsonAdapterFactory;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeModule_ProvideMoshiFactory implements Provider {
    public final PrimeModule a;

    public PrimeModule_ProvideMoshiFactory(PrimeModule primeModule) {
        this.a = primeModule;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.getClass();
        Moshi.Builder builder = new Moshi.Builder();
        builder.a(new GlowCompatJsonAdapterFactory());
        builder.a(new KotlinJsonAdapterFactory());
        Moshi moshi = new Moshi(builder);
        Intrinsics.checkNotNullExpressionValue(moshi, "build(...)");
        return moshi;
    }
}
