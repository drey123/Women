package com.hp.pregnancy.common.contentData.remote;

import com.philips.hp.cms.injections.CMSOnDemandDependency;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DefaultContentRequestStrategyBuilder_Factory implements Factory<DefaultContentRequestStrategyBuilder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17926a;

    public static DefaultContentRequestStrategyBuilder b(CMSOnDemandDependency cMSOnDemandDependency) {
        return new DefaultContentRequestStrategyBuilder(cMSOnDemandDependency);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DefaultContentRequestStrategyBuilder get() {
        return b((CMSOnDemandDependency) this.f17926a.get());
    }
}
