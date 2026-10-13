package com.stripe.android.link.gate;

import com.stripe.android.link.LinkConfiguration;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.link.gate.DefaultLinkGate_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1709DefaultLinkGate_Factory implements Factory<DefaultLinkGate> {
    private final Provider<LinkConfiguration> configurationProvider;

    private C1709DefaultLinkGate_Factory(Provider<LinkConfiguration> provider) {
        this.configurationProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultLinkGate get() {
        return newInstance(this.configurationProvider.get());
    }

    public static C1709DefaultLinkGate_Factory create(Provider<LinkConfiguration> provider) {
        return new C1709DefaultLinkGate_Factory(provider);
    }

    public static DefaultLinkGate newInstance(LinkConfiguration linkConfiguration) {
        return new DefaultLinkGate(linkConfiguration);
    }
}
