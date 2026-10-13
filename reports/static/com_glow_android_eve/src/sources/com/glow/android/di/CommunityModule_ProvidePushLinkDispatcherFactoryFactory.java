package com.glow.android.di;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityModule_ProvidePushLinkDispatcherFactoryFactory implements Provider {
    public final CommunityModule a;

    public CommunityModule_ProvidePushLinkDispatcherFactoryFactory(CommunityModule communityModule) {
        this.a = communityModule;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.getClass();
        return new CommunityModule.AnonymousClass2();
    }
}
