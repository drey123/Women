package com.hp.pregnancy.base.injections.module;

import androidx.fragment.app.FragmentManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MainActivityModule_ProvidesFragmentManagerFactory implements Factory<FragmentManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17835a;

    public static FragmentManager b(MainActivityModule mainActivityModule) {
        return (FragmentManager) Preconditions.f(mainActivityModule.i());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public FragmentManager get() {
        return b(this.f17835a);
    }
}
