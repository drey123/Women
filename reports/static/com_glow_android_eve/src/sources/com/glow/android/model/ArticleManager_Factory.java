package com.glow.android.model;

import com.glow.android.rest.UserService;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ArticleManager_Factory implements Provider {
    public final Provider<UserService> a;

    public ArticleManager_Factory(Provider<UserService> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ArticleManager(this.a.get());
    }
}
