package com.glow.android.prime.community.di;

import com.glow.android.chat.ChatManager;
import com.glow.android.freeway.pubsub.RNPubSub;
import javax.inject.Provider;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes4.dex */
public final class CommunityModulePartial_ChatManagerFactory implements Provider {
    public final CommunityModulePartial a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<RNPubSub> f8952b;
    public final Provider<BuildInfo> c;
    public final Provider<Retrofit> d;

    public CommunityModulePartial_ChatManagerFactory(CommunityModulePartial communityModulePartial, Provider provider, Provider provider2, CommunityModulePartial_ProvideRestAdapterFactory communityModulePartial_ProvideRestAdapterFactory) {
        this.a = communityModulePartial;
        this.f8952b = provider;
        this.c = provider2;
        this.d = communityModulePartial_ProvideRestAdapterFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        RNPubSub rNPubSub = this.f8952b.get();
        BuildInfo buildInfo = this.c.get();
        Retrofit retrofit = this.d.get();
        this.a.getClass();
        buildInfo.getClass();
        return new ChatManager(rNPubSub, retrofit, "https://prime-bridge-830.firebaseio.com/chat");
    }
}
