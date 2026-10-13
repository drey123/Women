package com.glow.android.prime.community.rn;

import com.glow.android.chat.ChatManager;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.file.PhotoStore;
import dagger.internal.DoubleCheck;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ForumBridgeModule_Factory_Factory implements Provider {
    public final Provider<IAppInfo> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<BuildInfo> f8964b;
    public final Provider<GroupService> c;
    public final Provider<UserInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<AccountMissingHandler> f8965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<PhotoStore> f8966f;
    public final Provider<ChatManager> g;

    public ForumBridgeModule_Factory_Factory(Provider<IAppInfo> provider, Provider<BuildInfo> provider2, Provider<GroupService> provider3, Provider<UserInfo> provider4, Provider<AccountMissingHandler> provider5, Provider<PhotoStore> provider6, Provider<ChatManager> provider7) {
        this.a = provider;
        this.f8964b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f8965e = provider5;
        this.f8966f = provider6;
        this.g = provider7;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ForumBridgeModule.Factory(this.a.get(), this.f8964b.get(), this.c.get(), DoubleCheck.a(this.d), DoubleCheck.a(this.f8965e), DoubleCheck.a(this.f8966f), this.g.get());
    }
}
