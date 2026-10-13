package com.hp.pregnancy.common.contentData.di;

import android.content.Context;
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
public final class ContentDataModule_ProvideDatabaseManagerFactory implements Factory<DatabaseManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17910a;
    public final Provider b;

    public ContentDataModule_ProvideDatabaseManagerFactory(ContentDataModule contentDataModule, Provider provider) {
        this.f17910a = contentDataModule;
        this.b = provider;
    }

    public static ContentDataModule_ProvideDatabaseManagerFactory a(ContentDataModule contentDataModule, Provider provider) {
        return new ContentDataModule_ProvideDatabaseManagerFactory(contentDataModule, provider);
    }

    public static DatabaseManager c(ContentDataModule contentDataModule, Context context) {
        return (DatabaseManager) Preconditions.f(contentDataModule.g(context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DatabaseManager get() {
        return c(this.f17910a, (Context) this.b.get());
    }
}
