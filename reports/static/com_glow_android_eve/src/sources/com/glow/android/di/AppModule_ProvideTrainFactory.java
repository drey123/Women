package com.glow.android.di;

import com.glow.android.trion.base.Train;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideTrainFactory implements Provider {
    public final AppModule a;

    public AppModule_ProvideTrainFactory(AppModule appModule) {
        this.a = appModule;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.getClass();
        Train trainB = Train.b();
        Intrinsics.checkNotNullExpressionValue(trainB, "getDefault(...)");
        Preconditions.b(trainB, "Cannot return null from a non-@Nullable @Provides method");
        return trainB;
    }
}
