package com.hp.pregnancy.lite.journeyapi;

import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class IAMUtils_Factory implements Factory<IAMUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18756a;

    public IAMUtils_Factory(Provider provider) {
        this.f18756a = provider;
    }

    public static IAMUtils_Factory a(Provider provider) {
        return new IAMUtils_Factory(provider);
    }

    public static IAMUtils c(MgmtDatabaseManager mgmtDatabaseManager) {
        return new IAMUtils(mgmtDatabaseManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IAMUtils get() {
        return c((MgmtDatabaseManager) this.f18756a.get());
    }
}
