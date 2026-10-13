package com.hp.pregnancy.crm.audience;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMAudienceLocalDataSource_Factory implements Factory<CRMAudienceLocalDataSource> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CRMAudienceLocalDataSource_Factory f18085a = new CRMAudienceLocalDataSource_Factory();
    }

    public static CRMAudienceLocalDataSource b() {
        return new CRMAudienceLocalDataSource();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMAudienceLocalDataSource get() {
        return b();
    }
}
