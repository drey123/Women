package com.hp.pregnancy.common.contentData.dataSource;

import com.hp.pregnancy.common.contentData.parser.ContentResponseHandler;
import com.hp.pregnancy.common.contentData.remote.ContentRequestStrategyBuilder;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentRemoteDataSource_Factory implements Factory<ContentRemoteDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17902a;
    public final Provider b;
    public final Provider c;

    public static ContentRemoteDataSource b(NetworkManager networkManager, ContentResponseHandler contentResponseHandler, ContentRequestStrategyBuilder contentRequestStrategyBuilder) {
        return new ContentRemoteDataSource(networkManager, contentResponseHandler, contentRequestStrategyBuilder);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentRemoteDataSource get() {
        return b((NetworkManager) this.f17902a.get(), (ContentResponseHandler) this.b.get(), (ContentRequestStrategyBuilder) this.c.get());
    }
}
