package com.glow.android.kaylee.model;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.prefs.DailyPollPrefs;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyPollManager_Factory implements Provider {
    public final Provider<UserClient> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DailyPollPrefs> f5838b;

    public DailyPollManager_Factory(Provider<UserClient> provider, Provider<DailyPollPrefs> provider2) {
        this.a = provider;
        this.f5838b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        UserClient userClient = this.a.get();
        this.f5838b.get();
        return new DailyPollManager(userClient);
    }
}
