package com.glow.android.model;

import android.content.Context;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class BbtLogManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DailyLogRepository> f8719b;
    public final Provider<UserFLogRepository> c;

    public BbtLogManager_Factory(Provider<Context> provider, Provider<DailyLogRepository> provider2, Provider<UserFLogRepository> provider3) {
        this.a = provider;
        this.f8719b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new BbtLogManager(this.a.get(), this.f8719b.get(), this.c.get());
    }
}
