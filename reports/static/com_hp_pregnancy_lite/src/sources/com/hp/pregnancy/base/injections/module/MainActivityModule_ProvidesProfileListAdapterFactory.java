package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.profile.options.view.ProfileViewHolderFactory;
import com.hp.pregnancy.lite.profile.options.view.SimpleListAdapter;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MainActivityModule_ProvidesProfileListAdapterFactory implements Factory<SimpleListAdapter> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17845a;
    public final Provider b;

    public MainActivityModule_ProvidesProfileListAdapterFactory(MainActivityModule mainActivityModule, Provider provider) {
        this.f17845a = mainActivityModule;
        this.b = provider;
    }

    public static MainActivityModule_ProvidesProfileListAdapterFactory a(MainActivityModule mainActivityModule, Provider provider) {
        return new MainActivityModule_ProvidesProfileListAdapterFactory(mainActivityModule, provider);
    }

    public static SimpleListAdapter c(MainActivityModule mainActivityModule, ProfileViewHolderFactory profileViewHolderFactory) {
        return (SimpleListAdapter) Preconditions.f(mainActivityModule.s(profileViewHolderFactory));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SimpleListAdapter get() {
        return c(this.f17845a, (ProfileViewHolderFactory) this.b.get());
    }
}
