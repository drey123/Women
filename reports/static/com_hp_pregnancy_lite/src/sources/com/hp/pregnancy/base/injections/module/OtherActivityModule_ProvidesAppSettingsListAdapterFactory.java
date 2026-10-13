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
public final class OtherActivityModule_ProvidesAppSettingsListAdapterFactory implements Factory<SimpleListAdapter> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17857a;
    public final Provider b;

    public static SimpleListAdapter b(OtherActivityModule otherActivityModule, ProfileViewHolderFactory profileViewHolderFactory) {
        return (SimpleListAdapter) Preconditions.f(otherActivityModule.f(profileViewHolderFactory));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SimpleListAdapter get() {
        return b(this.f17857a, (ProfileViewHolderFactory) this.b.get());
    }
}
