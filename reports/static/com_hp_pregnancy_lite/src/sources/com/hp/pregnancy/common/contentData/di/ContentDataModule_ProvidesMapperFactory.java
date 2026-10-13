package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.mappers.ContentViewMapper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentDataModule_ProvidesMapperFactory implements Factory<ContentViewMapper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17921a;

    public ContentDataModule_ProvidesMapperFactory(ContentDataModule contentDataModule) {
        this.f17921a = contentDataModule;
    }

    public static ContentDataModule_ProvidesMapperFactory a(ContentDataModule contentDataModule) {
        return new ContentDataModule_ProvidesMapperFactory(contentDataModule);
    }

    public static ContentViewMapper c(ContentDataModule contentDataModule) {
        return (ContentViewMapper) Preconditions.f(contentDataModule.r());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewMapper get() {
        return c(this.f17921a);
    }
}
