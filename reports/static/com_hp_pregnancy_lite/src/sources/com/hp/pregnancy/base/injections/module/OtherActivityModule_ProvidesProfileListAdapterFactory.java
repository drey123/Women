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
public final class OtherActivityModule_ProvidesProfileListAdapterFactory implements Factory<SimpleListAdapter> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17870a;
    public final Provider b;

    public OtherActivityModule_ProvidesProfileListAdapterFactory(OtherActivityModule otherActivityModule, Provider provider) {
        this.f17870a = otherActivityModule;
        this.b = provider;
    }

    public static OtherActivityModule_ProvidesProfileListAdapterFactory a(OtherActivityModule otherActivityModule, Provider provider) {
        return new OtherActivityModule_ProvidesProfileListAdapterFactory(otherActivityModule, provider);
    }

    public static SimpleListAdapter c(OtherActivityModule otherActivityModule, ProfileViewHolderFactory profileViewHolderFactory) {
        return (SimpleListAdapter) Preconditions.f(otherActivityModule.s(profileViewHolderFactory));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SimpleListAdapter get() {
        return c(this.f17870a, (ProfileViewHolderFactory) this.b.get());
    }
}
