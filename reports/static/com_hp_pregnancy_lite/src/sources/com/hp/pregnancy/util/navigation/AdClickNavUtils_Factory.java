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
public final class AdClickNavUtils_Factory implements Factory<AdClickNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19726a;

    public AdClickNavUtils_Factory(Provider provider) {
        this.f19726a = provider;
    }

    public static AdClickNavUtils_Factory a(Provider provider) {
        return new AdClickNavUtils_Factory(provider);
    }

    public static AdClickNavUtils c(CommonNavUtils commonNavUtils) {
        return new AdClickNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdClickNavUtils get() {
        return c((CommonNavUtils) this.f19726a.get());
    }
}
