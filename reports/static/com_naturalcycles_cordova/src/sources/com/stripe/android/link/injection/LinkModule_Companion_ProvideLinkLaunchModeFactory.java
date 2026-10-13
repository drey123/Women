package com.stripe.android.link.injection;

import com.stripe.android.link.LinkLaunchMode;
import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkModule_Companion_ProvideLinkLaunchModeFactory implements Factory<LinkLaunchMode> {
    @Override // javax.inject.Provider
    public LinkLaunchMode get() {
        return provideLinkLaunchMode();
    }

    public static LinkModule_Companion_ProvideLinkLaunchModeFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static LinkLaunchMode provideLinkLaunchMode() {
        return LinkModule.INSTANCE.provideLinkLaunchMode();
    }

    private static final class InstanceHolder {
        static final LinkModule_Companion_ProvideLinkLaunchModeFactory INSTANCE = new LinkModule_Companion_ProvideLinkLaunchModeFactory();

        private InstanceHolder() {
        }
    }
}
