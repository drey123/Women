package com.glow.android.kaylee.sync;

import android.content.Context;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class Pusher_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserApiInternal> f6069b;
    public final Provider<DbModel> c;
    public final Provider<SyncManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<UserManager> f6070e;

    public Pusher_Factory(Provider<Context> provider, Provider<UserApiInternal> provider2, Provider<DbModel> provider3, Provider<SyncManager> provider4, Provider<UserManager> provider5) {
        this.a = provider;
        this.f6069b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f6070e = provider5;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new Pusher(this.a.get(), this.f6069b, this.c.get(), this.d.get(), this.f6070e.get());
    }
}
