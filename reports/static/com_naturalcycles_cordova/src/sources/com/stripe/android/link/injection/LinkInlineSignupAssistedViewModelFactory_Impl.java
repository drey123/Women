package com.stripe.android.link.injection;

import com.stripe.android.link.ui.inline.C1714InlineSignupViewModel_Factory;
import com.stripe.android.link.ui.inline.InlineSignupViewModel;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.link.ui.inline.UserInput;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkInlineSignupAssistedViewModelFactory_Impl implements LinkInlineSignupAssistedViewModelFactory {
    private final C1714InlineSignupViewModel_Factory delegateFactory;

    LinkInlineSignupAssistedViewModelFactory_Impl(C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_Factory) {
        this.delegateFactory = c1714InlineSignupViewModel_Factory;
    }

    @Override // com.stripe.android.link.injection.LinkInlineSignupAssistedViewModelFactory
    public InlineSignupViewModel create(LinkSignupMode linkSignupMode, UserInput userInput, Boolean bool) {
        return this.delegateFactory.get(userInput, linkSignupMode, bool);
    }

    public static Provider<LinkInlineSignupAssistedViewModelFactory> create(C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_Factory) {
        return InstanceFactory.create(new LinkInlineSignupAssistedViewModelFactory_Impl(c1714InlineSignupViewModel_Factory));
    }

    public static dagger.internal.Provider<LinkInlineSignupAssistedViewModelFactory> createFactoryProvider(C1714InlineSignupViewModel_Factory c1714InlineSignupViewModel_Factory) {
        return InstanceFactory.create(new LinkInlineSignupAssistedViewModelFactory_Impl(c1714InlineSignupViewModel_Factory));
    }
}
