package com.hp.pregnancy.common.contentData.dataSource;

import com.hp.pregnancy.common.contentData.parser.ContentResponseHandler;
import com.hp.pregnancy.common.storage.LocalStorageInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentLocalDataSource_Factory implements Factory<ContentLocalDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17900a;
    public final Provider b;

    public static ContentLocalDataSource b(LocalStorageInterface localStorageInterface, ContentResponseHandler contentResponseHandler) {
        return new ContentLocalDataSource(localStorageInterface, contentResponseHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentLocalDataSource get() {
        return b((LocalStorageInterface) this.f17900a.get(), (ContentResponseHandler) this.b.get());
    }
}
