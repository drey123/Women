package com.glow.android.model;

import android.content.Context;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.ClearDBHelper;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.ui.home.DailyInfoManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class UserManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserService> f8785b;
    public final Provider<ClearDBHelper> c;
    public final Provider<PeriodManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<DailyInfoManager> f8786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<SyncFileManager> f8787f;
    public final Provider<GlobLocalStore> g;
    public final Provider<AppAccountManager> h;

    public UserManager_Factory(Provider<Context> provider, Provider<UserService> provider2, Provider<ClearDBHelper> provider3, Provider<PeriodManager> provider4, Provider<DailyInfoManager> provider5, Provider<SyncFileManager> provider6, Provider<GlobLocalStore> provider7, Provider<AppAccountManager> provider8) {
        this.a = provider;
        this.f8785b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f8786e = provider5;
        this.f8787f = provider6;
        this.g = provider7;
        this.h = provider8;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new UserManager(this.a.get(), this.f8785b.get(), this.c, this.d.get(), this.f8786e.get(), this.f8787f.get(), this.g.get(), this.h.get());
    }
}
