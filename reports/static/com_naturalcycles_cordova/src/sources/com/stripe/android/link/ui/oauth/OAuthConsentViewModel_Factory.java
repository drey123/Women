package com.stripe.android.link.ui.oauth;

import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.model.LinkAccount;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class OAuthConsentViewModel_Factory implements Factory<OAuthConsentViewModel> {
    private final Provider<Function1<? super LinkActivityResult, Unit>> dismissWithResultProvider;
    private final Provider<LinkAccountManager> linkAccountManagerProvider;
    private final Provider<LinkAccount> linkAccountProvider;
    private final Provider<LinkConfiguration> linkConfigurationProvider;

    private OAuthConsentViewModel_Factory(Provider<LinkAccount> provider, Provider<LinkConfiguration> provider2, Provider<LinkAccountManager> provider3, Provider<Function1<? super LinkActivityResult, Unit>> provider4) {
        this.linkAccountProvider = provider;
        this.linkConfigurationProvider = provider2;
        this.linkAccountManagerProvider = provider3;
        this.dismissWithResultProvider = provider4;
    }

    @Override // javax.inject.Provider
    public OAuthConsentViewModel get() {
        return newInstance(this.linkAccountProvider.get(), this.linkConfigurationProvider.get(), this.linkAccountManagerProvider.get(), this.dismissWithResultProvider.get());
    }

    public static OAuthConsentViewModel_Factory create(Provider<LinkAccount> provider, Provider<LinkConfiguration> provider2, Provider<LinkAccountManager> provider3, Provider<Function1<? super LinkActivityResult, Unit>> provider4) {
        return new OAuthConsentViewModel_Factory(provider, provider2, provider3, provider4);
    }

    public static OAuthConsentViewModel newInstance(LinkAccount linkAccount, LinkConfiguration linkConfiguration, LinkAccountManager linkAccountManager, Function1<? super LinkActivityResult, Unit> function1) {
        return new OAuthConsentViewModel(linkAccount, linkConfiguration, linkAccountManager, function1);
    }
}
