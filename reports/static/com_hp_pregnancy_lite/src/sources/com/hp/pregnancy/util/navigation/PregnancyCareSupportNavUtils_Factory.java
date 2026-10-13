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
public final class PregnancyCareSupportNavUtils_Factory implements Factory<PregnancyCareSupportNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19759a;

    public static PregnancyCareSupportNavUtils b(CommonNavUtils commonNavUtils) {
        return new PregnancyCareSupportNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PregnancyCareSupportNavUtils get() {
        return b((CommonNavUtils) this.f19759a.get());
    }
}
