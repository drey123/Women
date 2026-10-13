package com.hp.pregnancy.crm.audience;

import com.hp.pregnancy.crm.CRMHelperInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMAudienceStrategy_Factory implements Factory<CRMAudienceStrategy> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18090a;

    public CRMAudienceStrategy_Factory(Provider provider) {
        this.f18090a = provider;
    }

    public static CRMAudienceStrategy_Factory a(Provider provider) {
        return new CRMAudienceStrategy_Factory(provider);
    }

    public static CRMAudienceStrategy c(CRMHelperInterface cRMHelperInterface) {
        return new CRMAudienceStrategy(cRMHelperInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAudienceStrategy get() {
        return c((CRMHelperInterface) this.f18090a.get());
    }
}
