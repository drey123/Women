package com.glow.android.assistant;

import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.blurr.chat.rest.BaseForumAPI;
import com.glow.android.di.CommunityModule_ProvideAssistantDelegateFactory;
import com.glow.android.freeway.di.IAppInfo;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class Assistant_Factory implements Provider {
    public final Provider<BaseForumAPI> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<BaseBryoAPI> f3499b;
    public final Provider<IAppInfo> c;
    public final Provider<AssistantDelegate> d;

    public Assistant_Factory(Provider provider, Provider provider2, Provider provider3, CommunityModule_ProvideAssistantDelegateFactory communityModule_ProvideAssistantDelegateFactory) {
        this.a = provider;
        this.f3499b = provider2;
        this.c = provider3;
        this.d = communityModule_ProvideAssistantDelegateFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new Assistant(this.a.get(), this.f3499b.get(), this.c.get(), this.d.get());
    }
}
