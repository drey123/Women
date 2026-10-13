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
public final class BirthPlanNavUtils_Factory implements Factory<BirthPlanNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19734a;

    public static BirthPlanNavUtils b(CommonNavUtils commonNavUtils) {
        return new BirthPlanNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BirthPlanNavUtils get() {
        return b((CommonNavUtils) this.f19734a.get());
    }
}
