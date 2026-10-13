package com.stripe.android.link.ui.wallet;

import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.model.LinkAccount;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.AddPaymentMethodOptions_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1728AddPaymentMethodOptions_Factory {
    private final Provider<LinkConfiguration> configurationProvider;
    private final Provider<LinkLaunchMode> linkLaunchModeProvider;

    private C1728AddPaymentMethodOptions_Factory(Provider<LinkConfiguration> provider, Provider<LinkLaunchMode> provider2) {
        this.configurationProvider = provider;
        this.linkLaunchModeProvider = provider2;
    }

    public AddPaymentMethodOptions get(LinkAccount linkAccount) {
        return newInstance(linkAccount, this.configurationProvider.get(), this.linkLaunchModeProvider.get());
    }

    public static C1728AddPaymentMethodOptions_Factory create(Provider<LinkConfiguration> provider, Provider<LinkLaunchMode> provider2) {
        return new C1728AddPaymentMethodOptions_Factory(provider, provider2);
    }

    public static AddPaymentMethodOptions newInstance(LinkAccount linkAccount, LinkConfiguration linkConfiguration, LinkLaunchMode linkLaunchMode) {
        return new AddPaymentMethodOptions(linkAccount, linkConfiguration, linkLaunchMode);
    }
}
