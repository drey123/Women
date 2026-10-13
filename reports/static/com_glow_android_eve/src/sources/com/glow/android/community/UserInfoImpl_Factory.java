package com.glow.android.community;

import android.content.Context;
import com.glow.android.prima.AppAccountManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class UserInfoImpl_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<AppAccountManager> f3673b;

    public UserInfoImpl_Factory(Provider<Context> provider, Provider<AppAccountManager> provider2) {
        this.a = provider;
        this.f3673b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new UserInfoImpl(this.a.get(), this.f3673b.get());
    }
}
