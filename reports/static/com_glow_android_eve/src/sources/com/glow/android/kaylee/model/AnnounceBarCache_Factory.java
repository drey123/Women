package com.glow.android.kaylee.model;

import com.glow.android.kaylee.api.user.UserClient;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class AnnounceBarCache_Factory implements Provider {
    public final Provider<UserClient> a;

    public AnnounceBarCache_Factory(Provider<UserClient> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.get();
        return new AnnounceBarCache();
    }
}
