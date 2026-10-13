package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ThreeDModelsNavUtil_Factory implements Factory<ThreeDModelsNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19776a;

    public ThreeDModelsNavUtil_Factory(Provider provider) {
        this.f19776a = provider;
    }

    public static ThreeDModelsNavUtil_Factory a(Provider provider) {
        return new ThreeDModelsNavUtil_Factory(provider);
    }

    public static ThreeDModelsNavUtil c(CommonNavUtils commonNavUtils) {
        return new ThreeDModelsNavUtil(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ThreeDModelsNavUtil get() {
        return c((CommonNavUtils) this.f19776a.get());
    }
}
