package com.hp.pregnancy.crm.di;

import android.content.Context;
import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMAuthModule_ProvidesCRMHelperFactory implements Factory<CRMHelperInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18126a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public CRMAuthModule_ProvidesCRMHelperFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3) {
        this.f18126a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static CRMAuthModule_ProvidesCRMHelperFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3) {
        return new CRMAuthModule_ProvidesCRMHelperFactory(cRMAuthModule, provider, provider2, provider3);
    }

    public static CRMHelperInterface c(CRMAuthModule cRMAuthModule, ExternalIdProvider externalIdProvider, CMSLocaleManager cMSLocaleManager, Context context) {
        return (CRMHelperInterface) Preconditions.f(cRMAuthModule.i(externalIdProvider, cMSLocaleManager, context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMHelperInterface get() {
        return c(this.f18126a, (ExternalIdProvider) this.b.get(), (CMSLocaleManager) this.c.get(), (Context) this.d.get());
    }
}
