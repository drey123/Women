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
public final class QuickTipsNavUtils_Factory implements Factory<QuickTipsNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19764a;

    public QuickTipsNavUtils_Factory(Provider provider) {
        this.f19764a = provider;
    }

    public static QuickTipsNavUtils_Factory a(Provider provider) {
        return new QuickTipsNavUtils_Factory(provider);
    }

    public static QuickTipsNavUtils c(CommonNavUtils commonNavUtils) {
        return new QuickTipsNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public QuickTipsNavUtils get() {
        return c((CommonNavUtils) this.f19764a.get());
    }
}
