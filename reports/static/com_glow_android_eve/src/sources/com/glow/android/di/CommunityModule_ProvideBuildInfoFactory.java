package com.glow.android.di;

import com.glow.android.prime.community.di.BuildInfo;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityModule_ProvideBuildInfoFactory implements Provider {
    public final CommunityModule a;

    public CommunityModule_ProvideBuildInfoFactory(CommunityModule communityModule) {
        this.a = communityModule;
    }

    public static BuildInfo a(CommunityModule communityModule) {
        communityModule.getClass();
        return new CommunityModule.AnonymousClass1();
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a);
    }
}
