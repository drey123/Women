package com.hp.pregnancy.analytics;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ArticleReadBehaviorObserver_Factory implements Factory<ArticleReadBehaviorObserver> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ArticleReadBehaviorObserver_Factory f17765a = new ArticleReadBehaviorObserver_Factory();
    }

    public static ArticleReadBehaviorObserver_Factory a() {
        return InstanceHolder.f17765a;
    }

    public static ArticleReadBehaviorObserver c() {
        return new ArticleReadBehaviorObserver();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ArticleReadBehaviorObserver get() {
        return c();
    }
}
