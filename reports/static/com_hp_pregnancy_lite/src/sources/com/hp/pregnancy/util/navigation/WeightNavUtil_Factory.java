package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.dbops.repository.UserMyWeightRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class WeightNavUtil_Factory implements Factory<WeightNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19786a;
    public final Provider b;
    public final Provider c;

    public WeightNavUtil_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19786a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static WeightNavUtil_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new WeightNavUtil_Factory(provider, provider2, provider3);
    }

    public static WeightNavUtil c(CommonNavUtils commonNavUtils, UserMyWeightRepository userMyWeightRepository, DueDateDataSource dueDateDataSource) {
        return new WeightNavUtil(commonNavUtils, userMyWeightRepository, dueDateDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeightNavUtil get() {
        return c((CommonNavUtils) this.f19786a.get(), (UserMyWeightRepository) this.b.get(), (DueDateDataSource) this.c.get());
    }
}
