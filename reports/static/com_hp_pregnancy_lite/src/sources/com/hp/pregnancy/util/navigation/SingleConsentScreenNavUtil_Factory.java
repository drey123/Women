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
public final class SingleConsentScreenNavUtil_Factory implements Factory<SingleConsentScreenNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19768a;

    public static SingleConsentScreenNavUtil b(CommonNavUtils commonNavUtils) {
        return new SingleConsentScreenNavUtil(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SingleConsentScreenNavUtil get() {
        return b((CommonNavUtils) this.f19768a.get());
    }
}
