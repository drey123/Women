package com.glow.android.di;

import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideFirebaseAnalyticsFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4253b;

    public AppModule_ProvideFirebaseAnalyticsFactory(AppModule appModule, Provider<Context> provider) {
        this.a = appModule;
        this.f4253b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f4253b.get();
        this.a.getClass();
        Intrinsics.checkNotNull(context);
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(context);
        Intrinsics.checkNotNullExpressionValue(firebaseAnalytics, "getInstance(...)");
        Preconditions.b(firebaseAnalytics, "Cannot return null from a non-@Nullable @Provides method");
        return firebaseAnalytics;
    }
}
