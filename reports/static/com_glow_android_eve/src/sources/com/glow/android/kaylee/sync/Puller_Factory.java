package com.glow.android.kaylee.sync;

import android.content.Context;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.ArticleManager;
import com.glow.android.kaylee.model.UserManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class Puller_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DbModel> f6062b;
    public final Provider<UserApiInternal> c;
    public final Provider<UserManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<ArticleManager> f6063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<RNPubSub> f6064f;

    public Puller_Factory(Provider<Context> provider, Provider<DbModel> provider2, Provider<UserApiInternal> provider3, Provider<UserManager> provider4, Provider<ArticleManager> provider5, Provider<RNPubSub> provider6) {
        this.a = provider;
        this.f6062b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f6063e = provider5;
        this.f6064f = provider6;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new Puller(this.a.get(), this.f6062b.get(), this.c, this.d.get(), this.f6063e.get(), this.f6064f.get());
    }
}
