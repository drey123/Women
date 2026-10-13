package com.hp.pregnancy.common.contentData.dataSource;

import com.google.gson.Gson;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentBundleDataSource_Factory implements Factory<ContentBundleDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17898a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ContentBundleDataSource b(AssetProvider assetProvider, Gson gson, BundleConfig bundleConfig, Type type) {
        return new ContentBundleDataSource(assetProvider, gson, bundleConfig, type);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentBundleDataSource get() {
        return b((AssetProvider) this.f17898a.get(), (Gson) this.b.get(), (BundleConfig) this.c.get(), (Type) this.d.get());
    }
}
