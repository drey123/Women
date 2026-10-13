package com.glow.android.di;

import com.glow.android.ui.AccountMissingHandlerImpl;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityModule_ProvideAccountMissingHandlerFactory implements Provider {
    public final CommunityModule a;

    public CommunityModule_ProvideAccountMissingHandlerFactory(CommunityModule communityModule) {
        this.a = communityModule;
    }

    public static AccountMissingHandlerImpl a(CommunityModule communityModule) {
        communityModule.getClass();
        return new AccountMissingHandlerImpl();
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a);
    }
}
