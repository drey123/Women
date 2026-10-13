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
public final class SurveyNavUtil_Factory implements Factory<SurveyNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19772a;

    public SurveyNavUtil_Factory(Provider provider) {
        this.f19772a = provider;
    }

    public static SurveyNavUtil_Factory a(Provider provider) {
        return new SurveyNavUtil_Factory(provider);
    }

    public static SurveyNavUtil c(CommonNavUtils commonNavUtils) {
        return new SurveyNavUtil(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SurveyNavUtil get() {
        return c((CommonNavUtils) this.f19772a.get());
    }
}
