package com.hp.pregnancy.crm.consent;

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
public final class ConsentItemFactory_Factory implements Factory<ConsentItemFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18109a;

    public ConsentItemFactory_Factory(Provider provider) {
        this.f18109a = provider;
    }

    public static ConsentItemFactory_Factory a(Provider provider) {
        return new ConsentItemFactory_Factory(provider);
    }

    public static ConsentItemFactory c(CRMHelperInterface cRMHelperInterface) {
        return new ConsentItemFactory(cRMHelperInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ConsentItemFactory get() {
        return c((CRMHelperInterface) this.f18109a.get());
    }
}
