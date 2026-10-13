package com.glow.android.di;

import com.glow.android.community.UserInfoImpl;
import com.glow.android.community.UserInfoImpl_Factory;
import dagger.internal.Preconditions;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityModule_ProvideUserInfoFactory implements Provider {
    public final CommunityModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserInfoImpl> f4266b;

    public CommunityModule_ProvideUserInfoFactory(CommunityModule communityModule, UserInfoImpl_Factory userInfoImpl_Factory) {
        this.a = communityModule;
        this.f4266b = userInfoImpl_Factory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        UserInfoImpl userInfoImpl = this.f4266b.get();
        this.a.getClass();
        Preconditions.b(userInfoImpl, "Cannot return null from a non-@Nullable @Provides method");
        return userInfoImpl;
    }
}
