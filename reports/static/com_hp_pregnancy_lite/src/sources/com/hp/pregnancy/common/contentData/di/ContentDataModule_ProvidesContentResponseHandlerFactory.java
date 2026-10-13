package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.parser.ContentResponseHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentDataModule_ProvidesContentResponseHandlerFactory implements Factory<ContentResponseHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17920a;

    public ContentDataModule_ProvidesContentResponseHandlerFactory(ContentDataModule contentDataModule) {
        this.f17920a = contentDataModule;
    }

    public static ContentDataModule_ProvidesContentResponseHandlerFactory a(ContentDataModule contentDataModule) {
        return new ContentDataModule_ProvidesContentResponseHandlerFactory(contentDataModule);
    }

    public static ContentResponseHandler c(ContentDataModule contentDataModule) {
        return (ContentResponseHandler) Preconditions.f(contentDataModule.q());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentResponseHandler get() {
        return c(this.f17920a);
    }
}
