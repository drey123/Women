package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.remote.ContentRequestStrategyBuilder;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
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
public final class ContentDataModule_ProvideContentRequestStrategyBuilderFactory implements Factory<ContentRequestStrategyBuilder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17908a;
    public final Provider b;

    public ContentDataModule_ProvideContentRequestStrategyBuilderFactory(ContentDataModule contentDataModule, Provider provider) {
        this.f17908a = contentDataModule;
        this.b = provider;
    }

    public static ContentDataModule_ProvideContentRequestStrategyBuilderFactory a(ContentDataModule contentDataModule, Provider provider) {
        return new ContentDataModule_ProvideContentRequestStrategyBuilderFactory(contentDataModule, provider);
    }

    public static ContentRequestStrategyBuilder c(ContentDataModule contentDataModule, CMSOnDemandDependency cMSOnDemandDependency) {
        return (ContentRequestStrategyBuilder) Preconditions.f(contentDataModule.e(cMSOnDemandDependency));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentRequestStrategyBuilder get() {
        return c(this.f17908a, (CMSOnDemandDependency) this.b.get());
    }
}
