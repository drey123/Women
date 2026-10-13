package com.glow.android.di;

import android.content.Context;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.tutorial.TutorialManager;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideTutorialManagerFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4261b;
    public final Provider<PregnantStatusManager> c;

    public AppModule_ProvideTutorialManagerFactory(AppModule appModule, Provider<Context> provider, Provider<PregnantStatusManager> provider2) {
        this.a = appModule;
        this.f4261b = provider;
        this.c = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f4261b.get();
        PregnantStatusManager pregnantStatusManager = this.c.get();
        this.a.getClass();
        Intrinsics.checkNotNull(context);
        Intrinsics.checkNotNull(pregnantStatusManager);
        return new TutorialManager(context, pregnantStatusManager);
    }
}
