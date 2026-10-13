package com.glow.android.kaylee.api.user;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class UserClient_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserApiInternal> f5199b;

    public UserClient_Factory(Provider<Context> provider, Provider<UserApiInternal> provider2) {
        this.a = provider;
        this.f5199b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new UserClient(this.a.get(), this.f5199b);
    }
}
