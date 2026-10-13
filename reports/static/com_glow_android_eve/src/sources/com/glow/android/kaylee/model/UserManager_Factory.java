package com.glow.android.kaylee.model;

import android.content.Context;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.LogHelper;
import com.glow.android.kaylee.prefs.LastSeeInsightsTimePrefs;
import com.glow.android.kaylee.sync.SyncManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class UserManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<SyncManager> f5923b;
    public final Provider<NurtureAccounts> c;
    public final Provider<DbModel> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<DailyPollManager> f5924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<ArticleManager> f5925f;
    public final Provider<GlowPagesCardCache> g;
    public final Provider<LastSeeInsightsTimePrefs> h;
    public final Provider<LogHelper> i;

    public UserManager_Factory(Provider<Context> provider, Provider<SyncManager> provider2, Provider<NurtureAccounts> provider3, Provider<DbModel> provider4, Provider<DailyPollManager> provider5, Provider<ArticleManager> provider6, Provider<GlowPagesCardCache> provider7, Provider<LastSeeInsightsTimePrefs> provider8, Provider<LogHelper> provider9) {
        this.a = provider;
        this.f5923b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f5924e = provider5;
        this.f5925f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        UserManager userManager = new UserManager(this.a.get(), this.f5923b.get(), this.c.get(), this.d.get(), this.f5924e.get());
        userManager.i = this.f5925f.get();
        userManager.f5921j = this.g.get();
        userManager.k = this.h.get();
        userManager.l = this.i.get();
        return userManager;
    }
}
