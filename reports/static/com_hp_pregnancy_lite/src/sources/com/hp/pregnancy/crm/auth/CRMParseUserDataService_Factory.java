package com.hp.pregnancy.crm.auth;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMParseUserDataService_Factory implements Factory<CRMParseUserDataService> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CRMParseUserDataService_Factory f18103a = new CRMParseUserDataService_Factory();
    }

    public static CRMParseUserDataService b() {
        return new CRMParseUserDataService();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMParseUserDataService get() {
        return b();
    }
}
