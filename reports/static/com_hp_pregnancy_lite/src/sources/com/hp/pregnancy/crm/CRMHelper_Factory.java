package com.hp.pregnancy.crm;

import android.content.Context;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMHelper_Factory implements Factory<CRMHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18078a;
    public final Provider b;
    public final Provider c;

    public static CRMHelper b(ExternalIdProvider externalIdProvider, CMSLocaleManager cMSLocaleManager, Context context) {
        return new CRMHelper(externalIdProvider, cMSLocaleManager, context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMHelper get() {
        return b((ExternalIdProvider) this.f18078a.get(), (CMSLocaleManager) this.b.get(), (Context) this.c.get());
    }
}
