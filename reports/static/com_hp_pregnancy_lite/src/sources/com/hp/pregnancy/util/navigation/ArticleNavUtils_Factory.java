package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ArticleNavUtils_Factory implements Factory<ArticleNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19730a;

    public static ArticleNavUtils b(CommonNavUtils commonNavUtils) {
        return new ArticleNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ArticleNavUtils get() {
        return b((CommonNavUtils) this.f19730a.get());
    }
}
