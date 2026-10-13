package com.hp.pregnancy.common.contentData.di;

import com.philips.dpcontentdatabase.dao.ContentDaoInterface;
import com.philips.dpcoredatabase.DatabaseManager;
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
public final class ContentDataModule_ProvidesContentDaoFactory implements Factory<ContentDaoInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17919a;
    public final Provider b;

    public ContentDataModule_ProvidesContentDaoFactory(ContentDataModule contentDataModule, Provider provider) {
        this.f17919a = contentDataModule;
        this.b = provider;
    }

    public static ContentDataModule_ProvidesContentDaoFactory a(ContentDataModule contentDataModule, Provider provider) {
        return new ContentDataModule_ProvidesContentDaoFactory(contentDataModule, provider);
    }

    public static ContentDaoInterface c(ContentDataModule contentDataModule, DatabaseManager databaseManager) {
        return (ContentDaoInterface) Preconditions.f(contentDataModule.p(databaseManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentDaoInterface get() {
        return c(this.f17919a, (DatabaseManager) this.b.get());
    }
}
