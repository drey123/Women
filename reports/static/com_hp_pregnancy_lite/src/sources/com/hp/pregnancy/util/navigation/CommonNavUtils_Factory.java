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
public final class CommonNavUtils_Factory implements Factory<CommonNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19736a;

    public CommonNavUtils_Factory(Provider provider) {
        this.f19736a = provider;
    }

    public static CommonNavUtils_Factory a(Provider provider) {
        return new CommonNavUtils_Factory(provider);
    }

    public static CommonNavUtils c(NavControllerProvider navControllerProvider) {
        return new CommonNavUtils(navControllerProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommonNavUtils get() {
        return c((NavControllerProvider) this.f19736a.get());
    }
}
